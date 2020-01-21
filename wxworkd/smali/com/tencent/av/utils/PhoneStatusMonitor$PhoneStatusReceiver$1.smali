.class Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver$1;
.super Ljava/lang/Object;
.source "PhoneStatusMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver$1;->this$1:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver$1;->this$1:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;

    iget-object v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;->this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-boolean v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mIsCalling:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver$1;->this$1:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;

    iget-object v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;->this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-object v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/av/utils/PhoneStatusTools;->isCalling(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver$1;->this$1:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;

    iget-object v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;->this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mIsCalling:Z

    .line 184
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver$1;->this$1:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;

    iget-object v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;->this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-object v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStatusListener:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver$1;->this$1:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;

    iget-object v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;->this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-object v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStatusListener:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;

    invoke-interface {v0, v1}, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;->onCallStateChanged(Z)V

    goto :goto_0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver$1;->this$1:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;

    iget-object v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;->this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-boolean v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mIsCalling:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver$1;->this$1:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;

    iget-object v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;->this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-object v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/av/utils/PhoneStatusTools;->isCalling(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver$1;->this$1:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;

    iget-object v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;->this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mIsCalling:Z

    .line 189
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver$1;->this$1:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;

    iget-object v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;->this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-object v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStatusListener:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver$1;->this$1:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;

    iget-object v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver;->this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-object v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStatusListener:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;

    invoke-interface {v0, v1}, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;->onCallStateChanged(Z)V

    :cond_1
    :goto_0
    return-void
.end method
