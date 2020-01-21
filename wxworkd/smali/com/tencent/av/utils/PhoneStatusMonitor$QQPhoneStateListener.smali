.class Lcom/tencent/av/utils/PhoneStatusMonitor$QQPhoneStateListener;
.super Landroid/telephony/PhoneStateListener;
.source "PhoneStatusMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/utils/PhoneStatusMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "QQPhoneStateListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;


# direct methods
.method constructor <init>(Lcom/tencent/av/utils/PhoneStatusMonitor;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$QQPhoneStateListener;->this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 136
    :pswitch_0
    invoke-static {}, Lcom/tencent/avlab/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "PhoneStatusMonitor"

    const-string/jumbo v2, "onCallStateChanged CALL_STATE_RINGING or CALL_STATE_OFFHOOK"

    .line 137
    invoke-static {v1, v0, v2}, Lcom/tencent/avlab/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$QQPhoneStateListener;->this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-boolean v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mIsCalling:Z

    if-nez v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$QQPhoneStateListener;->this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mIsCalling:Z

    .line 141
    iget-object v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStatusListener:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$QQPhoneStateListener;->this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-object v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStatusListener:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;

    invoke-interface {v0, v1}, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;->onCallStateChanged(Z)V

    goto :goto_0

    .line 124
    :pswitch_1
    invoke-static {}, Lcom/tencent/avlab/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "PhoneStatusMonitor"

    const-string/jumbo v2, "onCallStateChanged CALL_STATE_IDLE"

    .line 125
    invoke-static {v1, v0, v2}, Lcom/tencent/avlab/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$QQPhoneStateListener;->this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-boolean v1, v1, Lcom/tencent/av/utils/PhoneStatusMonitor;->mIsCalling:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$QQPhoneStateListener;->this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-object v1, v1, Lcom/tencent/av/utils/PhoneStatusMonitor;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/av/utils/PhoneStatusTools;->isCalling(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 128
    iget-object v1, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$QQPhoneStateListener;->this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iput-boolean v0, v1, Lcom/tencent/av/utils/PhoneStatusMonitor;->mIsCalling:Z

    .line 129
    iget-object v1, v1, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStatusListener:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;

    if-eqz v1, :cond_2

    .line 130
    iget-object v1, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$QQPhoneStateListener;->this$0:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-object v1, v1, Lcom/tencent/av/utils/PhoneStatusMonitor;->mPhoneStatusListener:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;

    invoke-interface {v1, v0}, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;->onCallStateChanged(Z)V

    .line 150
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
