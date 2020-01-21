.class public Lcom/tencent/mm/audio/player/SceneVoicePlayer;
.super Ljava/lang/Object;
.source "SceneVoicePlayer.java"

# interfaces
.implements Lcom/tencent/mm/compatible/audio/MMAudioManager$IOnBluetoothHeadsetStateChange;
.implements Lcom/tencent/mm/modelbase/IPlayer;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SceneVoicePlayer"

.field private static lastPlayFileName:Ljava/lang/String;


# instance fields
.field private abandonFocusOnStop:Z

.field private afh:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

.field private audioFocusListener:Lcom/tencent/mm/compatible/util/AudioFocusHelper$AudioFocusListener;

.field private bluetoothResumeSpeaker:Z

.field private context:Landroid/content/Context;

.field private continuousPlay:Z

.field private hasAudioFocus:Z

.field private intOnCompletion:Lcom/tencent/mm/modelbase/IPlayer$OnCompletionListener;

.field private intOnError:Lcom/tencent/mm/modelbase/IPlayer$OnErrorListener;

.field private isCalling:Z

.field private isRequestStartBluetooth:Z

.field private mCurrentPlayingFileName:Ljava/lang/String;

.field private needFocusOnPlay:Z

.field private pauseListener:Lcom/tencent/mm/modelbase/IPlayer$OnPauseListener;

.field private playCompleteVoice:Z

.field private player:Lcom/tencent/mm/modelvoice/IVoicePlayer;

.field private speakerOn:Z

.field private stopListener:Lcom/tencent/mm/modelbase/IPlayer$OnStopListener;

.field private userType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->player:Lcom/tencent/mm/modelvoice/IVoicePlayer;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->context:Landroid/content/Context;

    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->speakerOn:Z

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->isCalling:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->continuousPlay:Z

    .line 39
    iput v1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->userType:I

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->bluetoothResumeSpeaker:Z

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->isRequestStartBluetooth:Z

    const/4 v2, 0x1

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->playCompleteVoice:Z

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->mCurrentPlayingFileName:Ljava/lang/String;

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->needFocusOnPlay:Z

    .line 52
    iput-boolean v2, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->abandonFocusOnStop:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->hasAudioFocus:Z

    .line 77
    new-instance v1, Lcom/tencent/mm/audio/player/SceneVoicePlayer$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/audio/player/SceneVoicePlayer$1;-><init>(Lcom/tencent/mm/audio/player/SceneVoicePlayer;)V

    iput-object v1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->audioFocusListener:Lcom/tencent/mm/compatible/util/AudioFocusHelper$AudioFocusListener;

    .line 407
    iput-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->intOnError:Lcom/tencent/mm/modelbase/IPlayer$OnErrorListener;

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->context:Landroid/content/Context;

    .line 64
    new-instance v0, Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->afh:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    .line 65
    iput p2, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->userType:I

    .line 66
    new-instance p1, Lcom/tencent/mm/audio/recorder/RecorderUtil$SilkCodec;

    invoke-direct {p1}, Lcom/tencent/mm/audio/recorder/RecorderUtil$SilkCodec;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/audio/player/SceneVoicePlayer;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->mCurrentPlayingFileName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->lastPlayFileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/audio/player/SceneVoicePlayer;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/audio/player/SceneVoicePlayer;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->continuousPlay:Z

    return p0
.end method

.method static synthetic access$1102(Lcom/tencent/mm/audio/player/SceneVoicePlayer;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->continuousPlay:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/audio/player/SceneVoicePlayer;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->isRequestStartBluetooth:Z

    return p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/audio/player/SceneVoicePlayer;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->isRequestStartBluetooth:Z

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/audio/player/SceneVoicePlayer;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->needFocusOnPlay:Z

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/audio/player/SceneVoicePlayer;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->hasAudioFocus:Z

    return p0
.end method

.method static synthetic access$402(Lcom/tencent/mm/audio/player/SceneVoicePlayer;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->hasAudioFocus:Z

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/mm/audio/player/SceneVoicePlayer;)Lcom/tencent/mm/compatible/util/AudioFocusHelper;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->afh:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/audio/player/SceneVoicePlayer;)Lcom/tencent/mm/modelbase/IPlayer$OnErrorListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->intOnError:Lcom/tencent/mm/modelbase/IPlayer$OnErrorListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/audio/player/SceneVoicePlayer;)Lcom/tencent/mm/modelbase/IPlayer$OnCompletionListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->intOnCompletion:Lcom/tencent/mm/modelbase/IPlayer$OnCompletionListener;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/audio/player/SceneVoicePlayer;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->playCompleteVoice:Z

    return p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/audio/player/SceneVoicePlayer;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->speakerOn:Z

    return p0
.end method

.method private setCompletion()V
    .locals 2

    .line 464
    new-instance v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;-><init>(Lcom/tencent/mm/audio/player/SceneVoicePlayer;)V

    .line 548
    iget-object v1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->player:Lcom/tencent/mm/modelvoice/IVoicePlayer;

    if-eqz v1, :cond_0

    .line 549
    invoke-interface {v1, v0}, Lcom/tencent/mm/modelvoice/IVoicePlayer;->setCompletionListener(Lcom/tencent/mm/modelvoice/IVoicePlayer$OnCompletionListener;)V

    :cond_0
    return-void
.end method

.method private setError()V
    .locals 2

    .line 425
    new-instance v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/audio/player/SceneVoicePlayer$3;-><init>(Lcom/tencent/mm/audio/player/SceneVoicePlayer;)V

    .line 451
    iget-object v1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->player:Lcom/tencent/mm/modelvoice/IVoicePlayer;

    if-eqz v1, :cond_0

    .line 452
    invoke-interface {v1, v0}, Lcom/tencent/mm/modelvoice/IVoicePlayer;->setErrorListener(Lcom/tencent/mm/modelvoice/IVoicePlayer$OnErrorListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getNowProgress()D
    .locals 2

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->player:Lcom/tencent/mm/modelvoice/IVoicePlayer;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 559
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/IVoicePlayer;->getNowProgress()D

    move-result-wide v0

    return-wide v0
.end method

.method public isCalling()Z
    .locals 1

    .line 350
    iget-boolean v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->isCalling:Z

    return v0
.end method

.method public isPause()Z
    .locals 3

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->player:Lcom/tencent/mm/modelvoice/IVoicePlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 573
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/IVoicePlayer;->getStatus()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isPlaying()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->player:Lcom/tencent/mm/modelvoice/IVoicePlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 74
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/IVoicePlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public onBluetoothHeadsetStateChange(I)V
    .locals 7

    const-string v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "onBluetoothHeadsetStateChange, status: %d, currentSpeaker: %b, bluetoothResumeSpeaker: %b, isRequestStartBluetooth: %b"

    const/4 v2, 0x4

    .line 578
    new-array v2, v2, [Ljava/lang/Object;

    .line 579
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->speakerOn:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->bluetoothResumeSpeaker:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->isRequestStartBluetooth:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    .line 578
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 604
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->player:Lcom/tencent/mm/modelvoice/IVoicePlayer;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/modelvoice/IVoicePlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 605
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->startBluetooth()I

    .line 606
    iput-boolean v5, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->isRequestStartBluetooth:Z

    goto :goto_0

    .line 597
    :pswitch_2
    iget-boolean p1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->bluetoothResumeSpeaker:Z

    invoke-virtual {p0, p1}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->setSpeakerOn(Z)V

    .line 598
    iget-object p1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->player:Lcom/tencent/mm/modelvoice/IVoicePlayer;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/modelvoice/IVoicePlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 599
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->startBluetooth()I

    .line 600
    iput-boolean v5, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->isRequestStartBluetooth:Z

    goto :goto_0

    .line 594
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->startBluetooth()I

    goto :goto_0

    .line 586
    :pswitch_4
    iget-boolean p1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->bluetoothResumeSpeaker:Z

    invoke-virtual {p0, p1}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->setSpeakerOn(Z)V

    .line 587
    iget-boolean p1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->isRequestStartBluetooth:Z

    if-eqz p1, :cond_0

    .line 588
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->stopBluetooth()V

    .line 589
    iput-boolean v4, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->isRequestStartBluetooth:Z

    goto :goto_0

    .line 582
    :pswitch_5
    invoke-virtual {p0, v4}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->setSpeakerOn(Z)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public pause()Z
    .locals 1

    const/4 v0, 0x1

    .line 287
    invoke-virtual {p0, v0}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->pause(Z)Z

    move-result v0

    return v0
.end method

.method public pause(Z)Z
    .locals 6

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->player:Lcom/tencent/mm/modelvoice/IVoicePlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v2, "pause"

    .line 294
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->player:Lcom/tencent/mm/modelvoice/IVoicePlayer;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/IVoicePlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->player:Lcom/tencent/mm/modelvoice/IVoicePlayer;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelvoice/IVoicePlayer;->pause(Z)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 301
    iget-boolean v2, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->isRequestStartBluetooth:Z

    if-eqz v2, :cond_2

    .line 302
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->stopBluetooth()V

    .line 303
    iput-boolean v1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->isRequestStartBluetooth:Z

    .line 305
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->pauseListener:Lcom/tencent/mm/modelbase/IPlayer$OnPauseListener;

    if-eqz v2, :cond_3

    .line 306
    invoke-interface {v2, p1}, Lcom/tencent/mm/modelbase/IPlayer$OnPauseListener;->onPause(Z)V

    .line 310
    :cond_3
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->resetSpeaker()V

    const-string p1, "MicroMsg.SceneVoicePlayer"

    const-string v2, "jacks Player abandonFocus focus helper, needFocusOnPlay: %s, hasAudioFocus: %s"

    const/4 v3, 0x2

    .line 311
    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->needFocusOnPlay:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    iget-boolean v5, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->hasAudioFocus:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    iget-boolean p1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->hasAudioFocus:Z

    if-eqz p1, :cond_4

    .line 313
    iget-object p1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->afh:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    invoke-virtual {p1}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->abandonFocus()Z

    .line 314
    iput-boolean v1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->hasAudioFocus:Z

    :cond_4
    return v0
.end method

.method public resume()Z
    .locals 7

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->player:Lcom/tencent/mm/modelvoice/IVoicePlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v2, "resume"

    .line 324
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->player:Lcom/tencent/mm/modelvoice/IVoicePlayer;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/IVoicePlayer;->resume()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 328
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->startBluetooth()I

    .line 329
    iput-boolean v2, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->isRequestStartBluetooth:Z

    .line 330
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->isBluetoothOn()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 331
    iput-boolean v1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->speakerOn:Z

    .line 333
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->speakerOn:Z

    invoke-virtual {v3, v4}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->shiftSpeaker(Z)Z

    :cond_2
    const-string v3, "MicroMsg.SceneVoicePlayer"

    const-string v4, "jacks Player requestFocus focus helper, needFocusOnPlay: %s, hasAudioFocus: %s"

    const/4 v5, 0x2

    .line 335
    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->needFocusOnPlay:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    iget-boolean v6, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->hasAudioFocus:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    iget-boolean v2, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->hasAudioFocus:Z

    if-eqz v2, :cond_3

    .line 337
    iget-object v2, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->afh:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->requestFocus()Z

    .line 338
    iput-boolean v1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->hasAudioFocus:Z

    :cond_3
    return v0
.end method

.method public setAbandonFocusOnStop(Z)V
    .locals 0

    .line 283
    iput-boolean p1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->abandonFocusOnStop:Z

    return-void
.end method

.method public setContinuousPlay(Z)V
    .locals 5

    const-string v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "setContinuousPlay() continuousPlay:%s"

    const/4 v2, 0x1

    .line 564
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    iput-boolean p1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->continuousPlay:Z

    return-void
.end method

.method public setNeedFocusOnPlay(Z)V
    .locals 0

    .line 278
    iput-boolean p1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->needFocusOnPlay:Z

    return-void
.end method

.method public setOnCompletionListener(Lcom/tencent/mm/modelbase/IPlayer$OnCompletionListener;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->intOnCompletion:Lcom/tencent/mm/modelbase/IPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Lcom/tencent/mm/modelbase/IPlayer$OnErrorListener;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->intOnError:Lcom/tencent/mm/modelbase/IPlayer$OnErrorListener;

    return-void
.end method

.method public setOnPauseListener(Lcom/tencent/mm/modelbase/IPlayer$OnPauseListener;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->pauseListener:Lcom/tencent/mm/modelbase/IPlayer$OnPauseListener;

    return-void
.end method

.method public setOnStopListener(Lcom/tencent/mm/modelbase/IPlayer$OnStopListener;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->stopListener:Lcom/tencent/mm/modelbase/IPlayer$OnStopListener;

    return-void
.end method

.method public setSpeakerOn(Z)V
    .locals 1

    .line 391
    iget-boolean v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->speakerOn:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 394
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->speakerOn:Z

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->player:Lcom/tencent/mm/modelvoice/IVoicePlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/IVoicePlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->player:Lcom/tencent/mm/modelvoice/IVoicePlayer;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelvoice/IVoicePlayer;->setSpeakerOn(Z)V

    .line 398
    :cond_1
    new-instance v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/audio/player/SceneVoicePlayer$2;-><init>(Lcom/tencent/mm/audio/player/SceneVoicePlayer;Z)V

    const-string p1, "SceneVoicePlayer_shiftSpeaker"

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public shouldPlayCompleteVoice(Z)V
    .locals 0

    .line 273
    iput-boolean p1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->playCompleteVoice:Z

    return-void
.end method

.method public start(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 345
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->start(Ljava/lang/String;ZZI)Z

    move-result p1

    return p1
.end method

.method public start(Ljava/lang/String;ZZI)Z
    .locals 8

    const-string v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "start file name:[%s] speakerOn:[%b], isFullPath: %s, type: %s, userType: %s"

    const/4 v2, 0x5

    .line 103
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 104
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v2, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v2, v7

    iget v4, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->userType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, v2, v7

    .line 103
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->mCurrentPlayingFileName:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->lastPlayFileName:Ljava/lang/String;

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->mCurrentPlayingFileName:Ljava/lang/String;

    if-eqz p3, :cond_1

    move-object v0, p1

    goto :goto_1

    .line 111
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p2, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo p4, "start, file %s not exist!, fullPath: %s"

    .line 112
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    aput-object p1, v0, v5

    invoke-static {p2, p4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    const/4 v0, -0x1

    if-ne p4, v0, :cond_4

    .line 116
    iget p4, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->userType:I

    invoke-static {p1, p4, p3}, Lcom/tencent/mm/modelvoice/VoiceFile;->getPlayFileType(Ljava/lang/String;IZ)I

    move-result p4

    :cond_4
    if-nez p4, :cond_6

    .line 119
    iget-object p4, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->context:Landroid/content/Context;

    if-eqz p4, :cond_5

    .line 120
    new-instance v0, Lcom/tencent/mm/modelvoice/VoicePlayer;

    invoke-direct {v0, p4}, Lcom/tencent/mm/modelvoice/VoicePlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->player:Lcom/tencent/mm/modelvoice/IVoicePlayer;

    goto :goto_3

    .line 122
    :cond_5
    new-instance p4, Lcom/tencent/mm/modelvoice/VoicePlayer;

    invoke-direct {p4}, Lcom/tencent/mm/modelvoice/VoicePlayer;-><init>()V

    iput-object p4, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->player:Lcom/tencent/mm/modelvoice/IVoicePlayer;

    goto :goto_3

    :cond_6
    if-ne p4, v5, :cond_8

    .line 125
    iget-object p4, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->context:Landroid/content/Context;

    if-eqz p4, :cond_7

    .line 126
    new-instance v0, Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-direct {v0, p4}, Lcom/tencent/mm/modelvoice/SpeexPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->player:Lcom/tencent/mm/modelvoice/IVoicePlayer;

    goto :goto_3

    .line 128
    :cond_7
    new-instance p4, Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-direct {p4}, Lcom/tencent/mm/modelvoice/SpeexPlayer;-><init>()V

    iput-object p4, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->player:Lcom/tencent/mm/modelvoice/IVoicePlayer;

    goto :goto_3

    :cond_8
    if-ne p4, v6, :cond_a

    .line 131
    iget-object p4, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->context:Landroid/content/Context;

    if-eqz p4, :cond_9

    .line 132
    new-instance v0, Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-direct {v0, p4}, Lcom/tencent/mm/modelvoice/SilkPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->player:Lcom/tencent/mm/modelvoice/IVoicePlayer;

    goto :goto_3

    .line 134
    :cond_9
    new-instance p4, Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-direct {p4}, Lcom/tencent/mm/modelvoice/SilkPlayer;-><init>()V

    iput-object p4, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->player:Lcom/tencent/mm/modelvoice/IVoicePlayer;

    .line 138
    :cond_a
    :goto_3
    iget-object p4, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->player:Lcom/tencent/mm/modelvoice/IVoicePlayer;

    if-eqz p4, :cond_b

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->audioFocusListener:Lcom/tencent/mm/compatible/util/AudioFocusHelper$AudioFocusListener;

    invoke-interface {p4, v0}, Lcom/tencent/mm/modelvoice/IVoicePlayer;->setAudioFocusListener(Lcom/tencent/mm/compatible/util/AudioFocusHelper$AudioFocusListener;)V

    .line 140
    iget-object p4, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->afh:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    iget-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->audioFocusListener:Lcom/tencent/mm/compatible/util/AudioFocusHelper$AudioFocusListener;

    invoke-virtual {p4, v0}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->setFocusListener(Lcom/tencent/mm/compatible/util/AudioFocusHelper$AudioFocusListener;)V

    .line 142
    iget-object p4, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->player:Lcom/tencent/mm/modelvoice/IVoicePlayer;

    invoke-interface {p4, v3}, Lcom/tencent/mm/modelvoice/IVoicePlayer;->setNeedRequestAudioFocus(Z)V

    .line 145
    :cond_b
    iput-boolean p2, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->speakerOn:Z

    .line 146
    iput-boolean p2, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->bluetoothResumeSpeaker:Z

    .line 148
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->isHeadsetPluged()Z

    move-result p4

    if-nez p4, :cond_c

    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->isBluetoothOn()Z

    move-result p4

    if-eqz p4, :cond_d

    :cond_c
    const-string p4, "MicroMsg.SceneVoicePlayer"

    const-string v0, "headset plugged: %b, bluetoothon: %b"

    .line 149
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->isHeadsetPluged()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    .line 150
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->isBluetoothOn()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    .line 149
    invoke-static {p4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iput-boolean v3, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->speakerOn:Z

    .line 154
    :cond_d
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object p4

    iget-boolean v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->speakerOn:Z

    invoke-virtual {p4, v0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->shiftSpeaker(Z)Z

    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->setCompletion()V

    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->setError()V

    const/4 p4, 0x0

    if-eqz p3, :cond_e

    move-object p3, p1

    goto :goto_4

    .line 161
    :cond_e
    iget p3, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->userType:I

    if-nez p3, :cond_f

    .line 163
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_f
    move-object p3, p4

    .line 169
    :goto_4
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object p4

    invoke-virtual {p4, p0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->addBluetoothHeadsetsStateChangeCallback(Lcom/tencent/mm/compatible/audio/MMAudioManager$IOnBluetoothHeadsetStateChange;)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->isHeadsetPluged()Z

    move-result p4

    if-nez p4, :cond_10

    .line 171
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->startBluetooth()I

    .line 172
    iput-boolean v5, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->isRequestStartBluetooth:Z

    .line 174
    :cond_10
    iget-object p4, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->player:Lcom/tencent/mm/modelvoice/IVoicePlayer;

    iget-boolean v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->speakerOn:Z

    invoke-interface {p4, p3, v0}, Lcom/tencent/mm/modelvoice/IVoicePlayer;->startPlay(Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_11

    const-string p3, "MicroMsg.SceneVoicePlayer"

    .line 175
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "start play error fileName["

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], ["

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->stopBluetooth()V

    .line 177
    iput-boolean v3, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->isRequestStartBluetooth:Z

    return v3

    :cond_11
    const-string p1, "MicroMsg.SceneVoicePlayer"

    const-string p2, "jacks Player requestFocus focus helper, needFocusOnPlay: %s"

    .line 181
    new-array p3, v5, [Ljava/lang/Object;

    iget-boolean p4, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->needFocusOnPlay:Z

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, p3, v3

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-boolean p1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->needFocusOnPlay:Z

    if-eqz p1, :cond_12

    .line 183
    iget-object p1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->afh:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    invoke-virtual {p1}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->requestFocus()Z

    .line 184
    iput-boolean v5, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->hasAudioFocus:Z

    .line 186
    :cond_12
    iput-boolean v5, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->abandonFocusOnStop:Z

    return v5
.end method

.method public start(Ljava/lang/String;ZZII)Z
    .locals 8

    const-string v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "start file name:[%s] speakerOn:[%b], isFullPath: %s, type: %s, userType: %s"

    const/4 v2, 0x5

    .line 192
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 193
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v2, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v2, v7

    iget v4, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->userType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, v2, v7

    .line 192
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    if-eqz p3, :cond_1

    move-object v0, p1

    goto :goto_1

    .line 195
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p2, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo p4, "start, file %s not exist!, fullPath: %s"

    .line 196
    new-array p5, v6, [Ljava/lang/Object;

    aput-object p1, p5, v3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    aput-object p1, p5, v5

    invoke-static {p2, p4, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    const/4 v0, -0x1

    if-ne p4, v0, :cond_4

    .line 200
    iget p4, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->userType:I

    invoke-static {p1, p4, p3}, Lcom/tencent/mm/modelvoice/VoiceFile;->getPlayFileType(Ljava/lang/String;IZ)I

    move-result p4

    :cond_4
    if-nez p4, :cond_6

    .line 203
    iget-object p4, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->context:Landroid/content/Context;

    if-eqz p4, :cond_5

    .line 204
    new-instance v0, Lcom/tencent/mm/modelvoice/VoicePlayer;

    invoke-direct {v0, p4}, Lcom/tencent/mm/modelvoice/VoicePlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->player:Lcom/tencent/mm/modelvoice/IVoicePlayer;

    goto :goto_3

    .line 206
    :cond_5
    new-instance p4, Lcom/tencent/mm/modelvoice/VoicePlayer;

    invoke-direct {p4}, Lcom/tencent/mm/modelvoice/VoicePlayer;-><init>()V

    iput-object p4, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->player:Lcom/tencent/mm/modelvoice/IVoicePlayer;

    goto :goto_3

    :cond_6
    if-ne p4, v5, :cond_8

    .line 209
    iget-object p4, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->context:Landroid/content/Context;

    if-eqz p4, :cond_7

    .line 210
    new-instance v0, Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-direct {v0, p4}, Lcom/tencent/mm/modelvoice/SpeexPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->player:Lcom/tencent/mm/modelvoice/IVoicePlayer;

    goto :goto_3

    .line 212
    :cond_7
    new-instance p4, Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-direct {p4}, Lcom/tencent/mm/modelvoice/SpeexPlayer;-><init>()V

    iput-object p4, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->player:Lcom/tencent/mm/modelvoice/IVoicePlayer;

    goto :goto_3

    :cond_8
    if-ne p4, v6, :cond_a

    .line 215
    iget-object p4, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->context:Landroid/content/Context;

    if-eqz p4, :cond_9

    .line 216
    new-instance v0, Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-direct {v0, p4}, Lcom/tencent/mm/modelvoice/SilkPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->player:Lcom/tencent/mm/modelvoice/IVoicePlayer;

    goto :goto_3

    .line 218
    :cond_9
    new-instance p4, Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-direct {p4}, Lcom/tencent/mm/modelvoice/SilkPlayer;-><init>()V

    iput-object p4, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->player:Lcom/tencent/mm/modelvoice/IVoicePlayer;

    .line 222
    :cond_a
    :goto_3
    iget-object p4, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->player:Lcom/tencent/mm/modelvoice/IVoicePlayer;

    if-eqz p4, :cond_b

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->audioFocusListener:Lcom/tencent/mm/compatible/util/AudioFocusHelper$AudioFocusListener;

    invoke-interface {p4, v0}, Lcom/tencent/mm/modelvoice/IVoicePlayer;->setAudioFocusListener(Lcom/tencent/mm/compatible/util/AudioFocusHelper$AudioFocusListener;)V

    .line 224
    iget-object p4, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->afh:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    iget-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->audioFocusListener:Lcom/tencent/mm/compatible/util/AudioFocusHelper$AudioFocusListener;

    invoke-virtual {p4, v0}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->setFocusListener(Lcom/tencent/mm/compatible/util/AudioFocusHelper$AudioFocusListener;)V

    .line 225
    iget-object p4, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->player:Lcom/tencent/mm/modelvoice/IVoicePlayer;

    invoke-interface {p4, v3}, Lcom/tencent/mm/modelvoice/IVoicePlayer;->setNeedRequestAudioFocus(Z)V

    .line 228
    :cond_b
    iput-boolean p2, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->speakerOn:Z

    .line 229
    iput-boolean p2, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->bluetoothResumeSpeaker:Z

    .line 231
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->isHeadsetPluged()Z

    move-result p4

    if-nez p4, :cond_c

    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->isBluetoothOn()Z

    move-result p4

    if-eqz p4, :cond_d

    :cond_c
    const-string p4, "MicroMsg.SceneVoicePlayer"

    const-string v0, "headset plugged: %b, bluetoothon: %b"

    .line 232
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->isHeadsetPluged()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    .line 233
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->isBluetoothOn()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    .line 232
    invoke-static {p4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    iput-boolean v3, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->speakerOn:Z

    .line 237
    :cond_d
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object p4

    iget-boolean v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->speakerOn:Z

    invoke-virtual {p4, v0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->shiftSpeaker(Z)Z

    .line 239
    invoke-direct {p0}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->setCompletion()V

    .line 240
    invoke-direct {p0}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->setError()V

    const/4 p4, 0x0

    if-eqz p3, :cond_e

    move-object p3, p1

    goto :goto_4

    .line 244
    :cond_e
    iget p3, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->userType:I

    if-nez p3, :cond_f

    .line 246
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_f
    move-object p3, p4

    .line 251
    :goto_4
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object p4

    invoke-virtual {p4, p0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->addBluetoothHeadsetsStateChangeCallback(Lcom/tencent/mm/compatible/audio/MMAudioManager$IOnBluetoothHeadsetStateChange;)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->isHeadsetPluged()Z

    move-result p4

    if-nez p4, :cond_10

    .line 253
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->startBluetooth()I

    .line 254
    iput-boolean v5, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->isRequestStartBluetooth:Z

    .line 256
    :cond_10
    iget-object p4, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->player:Lcom/tencent/mm/modelvoice/IVoicePlayer;

    iget-boolean v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->speakerOn:Z

    invoke-interface {p4, p3, v0, p5}, Lcom/tencent/mm/modelvoice/IVoicePlayer;->startPlayPosition(Ljava/lang/String;ZI)Z

    move-result p3

    if-nez p3, :cond_11

    const-string p3, "MicroMsg.SceneVoicePlayer"

    .line 257
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p5, "start play fileName["

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], ["

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->stopBluetooth()V

    .line 259
    iput-boolean v3, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->isRequestStartBluetooth:Z

    return v3

    :cond_11
    const-string p1, "MicroMsg.SceneVoicePlayer"

    const-string p2, "jacks Player requestFocus focus helper, needFocusOnPlay: %s"

    .line 263
    new-array p3, v5, [Ljava/lang/Object;

    iget-boolean p4, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->needFocusOnPlay:Z

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, p3, v3

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iget-boolean p1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->needFocusOnPlay:Z

    if-eqz p1, :cond_12

    .line 265
    iget-object p1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->afh:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    invoke-virtual {p1}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->requestFocus()Z

    .line 266
    iput-boolean v5, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->hasAudioFocus:Z

    .line 268
    :cond_12
    iput-boolean v5, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->abandonFocusOnStop:Z

    return v5
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 355
    invoke-virtual {p0, v0}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->stop(Z)V

    return-void
.end method

.method public stop(Z)V
    .locals 8

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->player:Lcom/tencent/mm/modelvoice/IVoicePlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "stop, isRequestStartBluetooth: %b, player.isPlaying: %b, fromStart: %b"

    const/4 v2, 0x3

    .line 363
    new-array v3, v2, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->isRequestStartBluetooth:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->player:Lcom/tencent/mm/modelvoice/IVoicePlayer;

    invoke-interface {v4}, Lcom/tencent/mm/modelvoice/IVoicePlayer;->isPlaying()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->player:Lcom/tencent/mm/modelvoice/IVoicePlayer;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/IVoicePlayer;->stop()Z

    const-string v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "stop player abandon focus, needFocusOnPlay: %s, hasAudioFocus: %s, abandonFocusOnStop: %s"

    .line 367
    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->needFocusOnPlay:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->hasAudioFocus:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->abandonFocusOnStop:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    iget-boolean v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->hasAudioFocus:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->abandonFocusOnStop:Z

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->afh:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->abandonFocus()Z

    .line 370
    iput-boolean v5, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->hasAudioFocus:Z

    .line 372
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->removeBluetoothHeadsetStateChangeCallback(Lcom/tencent/mm/compatible/audio/MMAudioManager$IOnBluetoothHeadsetStateChange;)V

    .line 373
    iget-boolean v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->isRequestStartBluetooth:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 374
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->stopBluetooth()V

    .line 375
    iput-boolean v5, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->isRequestStartBluetooth:Z

    :cond_2
    if-nez p1, :cond_3

    .line 378
    iget-object p1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->stopListener:Lcom/tencent/mm/modelbase/IPlayer$OnStopListener;

    if-eqz p1, :cond_3

    .line 379
    invoke-interface {p1}, Lcom/tencent/mm/modelbase/IPlayer$OnStopListener;->onStop()V

    .line 382
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->resetSpeaker()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "stop reset speaker error: %s"

    .line 384
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
