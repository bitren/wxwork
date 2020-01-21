.class Lcom/tencent/xcast/audio/TraeAudioManager$headsetSwitchThread;
.super Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;
.source "TraeAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/audio/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "headsetSwitchThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/xcast/audio/TraeAudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/xcast/audio/TraeAudioManager;)V
    .locals 0

    .line 3840
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$headsetSwitchThread;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-direct {p0, p1}, Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;-><init>(Lcom/tencent/xcast/audio/TraeAudioManager;)V

    return-void
.end method


# virtual methods
.method public _quit()V
    .locals 0

    return-void
.end method

.method public _run()V
    .locals 5

    .line 3846
    sget-boolean v0, Lcom/tencent/xcast/audio/TraeAudioManager;->IsMusicScene:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/xcast/audio/TraeAudioManager;->IsUpdateSceneFlag:Z

    if-eqz v0, :cond_0

    .line 3847
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$headsetSwitchThread;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v3, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_context:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/xcast/audio/TraeAudioManager;->InternalSetSpeaker(Landroid/content/Context;Z)I

    .line 3848
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$headsetSwitchThread;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setWiredHeadsetOn(Z)V

    .line 3851
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager$headsetSwitchThread;->updateStatus()V

    .line 3853
    sget-boolean v0, Lcom/tencent/xcast/audio/TraeAudioManager;->IsMusicScene:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/tencent/xcast/audio/TraeAudioManager;->IsUpdateSceneFlag:Z

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 3860
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/xcast/audio/TraeAudioManager$headsetSwitchThread;->_running:Z

    if-ne v3, v1, :cond_4

    .line 3863
    :try_start_0
    iget-object v3, p0, Lcom/tencent/xcast/audio/TraeAudioManager$headsetSwitchThread;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v3, v3, Lcom/tencent/xcast/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3865
    iget-object v3, p0, Lcom/tencent/xcast/audio/TraeAudioManager$headsetSwitchThread;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v4, p0, Lcom/tencent/xcast/audio/TraeAudioManager$headsetSwitchThread;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v4, v4, Lcom/tencent/xcast/audio/TraeAudioManager;->_context:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/xcast/audio/TraeAudioManager;->InternalSetSpeaker(Landroid/content/Context;Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v3, 0x5

    if-ge v0, v3, :cond_3

    const-wide/16 v3, 0x3e8

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0xfa0

    .line 3874
    :goto_1
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_2
    const-string v0, "TRAEJava"

    const-string v1, "connect headset: do nothing"

    .line 3855
    invoke-static {v0, v1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    const-string v0, "DEVICE_WIREDHEADSET"

    return-object v0
.end method
