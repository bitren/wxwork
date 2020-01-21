.class Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusThread;
.super Landroid/os/HandlerThread;
.source "PhoneStatusMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/utils/PhoneStatusMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PhoneStatusThread"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lcom/tencent/av/utils/PhoneStatusMonitor;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/av/utils/PhoneStatusMonitor;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusThread;->this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;

    .line 38
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 39
    iput-object p3, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusThread;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusThread;->quit()Z

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusThread;->mContext:Landroid/content/Context;

    .line 54
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onLooperPrepared()V
    .locals 3

    .line 44
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 46
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusThread;->this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;

    new-instance v1, Lcom/tencent/av/utils/PhoneStatusMonitor$QQPhoneStateListener;

    invoke-direct {v1, v0}, Lcom/tencent/av/utils/PhoneStatusMonitor$QQPhoneStateListener;-><init>(Lcom/tencent/av/utils/PhoneStatusMonitor;)V

    iput-object v1, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 47
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusThread;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusThread;->this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-object v1, v1, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/PhoneStatusTools;->listen(Landroid/content/Context;Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method
