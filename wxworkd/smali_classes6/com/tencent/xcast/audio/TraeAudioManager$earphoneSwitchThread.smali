.class Lcom/tencent/xcast/audio/TraeAudioManager$earphoneSwitchThread;
.super Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;
.source "TraeAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/audio/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "earphoneSwitchThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/xcast/audio/TraeAudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/xcast/audio/TraeAudioManager;)V
    .locals 0

    .line 3731
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$earphoneSwitchThread;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-direct {p0, p1}, Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;-><init>(Lcom/tencent/xcast/audio/TraeAudioManager;)V

    return-void
.end method


# virtual methods
.method public _quit()V
    .locals 0

    return-void
.end method

.method public _run()V
    .locals 4

    .line 3737
    sget-boolean v0, Lcom/tencent/xcast/audio/TraeAudioManager;->IsUpdateSceneFlag:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3738
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$earphoneSwitchThread;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v2, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_context:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/xcast/audio/TraeAudioManager;->InternalSetSpeaker(Landroid/content/Context;Z)I

    .line 3740
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager$earphoneSwitchThread;->updateStatus()V

    .line 3742
    sget-boolean v0, Lcom/tencent/xcast/audio/TraeAudioManager;->IsUpdateSceneFlag:Z

    if-nez v0, :cond_1

    const-string v0, "TRAEJava"

    const-string v1, "connect earphone: do nothing"

    .line 3744
    invoke-static {v0, v1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3750
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$earphoneSwitchThread;->_running:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 3751
    iget-object v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$earphoneSwitchThread;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/xcast/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3753
    iget-object v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$earphoneSwitchThread;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v3, v2, Lcom/tencent/xcast/audio/TraeAudioManager;->_context:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/xcast/audio/TraeAudioManager;->InternalSetSpeaker(Landroid/content/Context;Z)I

    :cond_2
    const/4 v2, 0x5

    if-ge v0, v2, :cond_3

    const-wide/16 v2, 0x3e8

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0xfa0

    .line 3760
    :goto_1
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    const-string v0, "DEVICE_EARPHONE"

    return-object v0
.end method
