.class Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PhoneStatusMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/utils/PhoneStatusMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PhoneStatusReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;


# direct methods
.method constructor <init>(Lcom/tencent/av/utils/PhoneStatusMonitor;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;->this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 159
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 160
    invoke-static {}, Lcom/tencent/avlab/utils/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "PhoneStatusMonitor"

    const-string/jumbo v0, "onReceive NEW_OUTGOING_CALL"

    .line 161
    invoke-static {p1, p2, v0}, Lcom/tencent/avlab/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_0
    invoke-static {}, Lcom/tencent/avlab/utils/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "PhoneStatusMonitor"

    const-string/jumbo v0, "onReceive PHONE_STATE"

    .line 174
    invoke-static {p1, p2, v0}, Lcom/tencent/avlab/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_1
    iget-object p1, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;->this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-object p1, p1, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStatusLock:Ljava/lang/Object;

    monitor-enter p1

    .line 178
    :try_start_0
    iget-object p2, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;->this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-object p2, p2, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStatusHandler:Landroid/os/Handler;

    if-eqz p2, :cond_2

    .line 179
    iget-object p2, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;->this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-object p2, p2, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStatusHandler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver$1;

    invoke-direct {v0, p0}, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver$1;-><init>(Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    :cond_2
    monitor-exit p1

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
