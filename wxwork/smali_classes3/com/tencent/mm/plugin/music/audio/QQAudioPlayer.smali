.class public Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;
.super Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;
.source "QQAudioPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$PlayProgressTask;
    }
.end annotation


# static fields
.field private static final MAX_INTERVAL:I = 0x64

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Audio.QQAudioPlayer"


# instance fields
.field private audioId:Ljava/lang/String;

.field private audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

.field private autoPlay:Z

.field private errorCount:I

.field private isForcePause:Z

.field private isPausedOnBackground:Z

.field private isStartPlaying:Z

.field private isStatMimeType:Z

.field private lastStartPlayTime:J

.field mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

.field private mErrCode:I

.field private mPlayerListenCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

.field private mPlayerState:Lcom/tencent/mm/modelaudio/AudioPlayerState;

.field private mPreparingCostTime:J

.field private mReportService:Lcom/tencent/mm/plugin/music/audio/report/IAudioReportService;

.field private mSrc:Ljava/lang/String;

.field private mediaHTTPService:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;

.field private mmHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field protected playParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

.field private progressTask:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$PlayProgressTask;

.field private startTime:I

.field private stopTime:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;-><init>()V

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->audioId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isForcePause:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPausedOnBackground:Z

    const-string v1, ""

    .line 55
    iput-object v1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mSrc:Ljava/lang/String;

    .line 56
    iput v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->errorCount:I

    .line 57
    iput v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mErrCode:I

    .line 58
    iput v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->startTime:I

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->autoPlay:Z

    const-wide/16 v1, 0x0

    .line 60
    iput-wide v1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->lastStartPlayTime:J

    .line 62
    sget-object v3, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    iput-object v3, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isStatMimeType:Z

    .line 65
    iput-wide v1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mPreparingCostTime:J

    .line 66
    iput-wide v1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->stopTime:J

    .line 500
    new-instance v0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;-><init>(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mPlayerListenCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerIdGenerator;->genAudioPlayerId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->audioId:Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/music/player/base/AudioPlayerUtils;->configQQMusicSdkConfig()V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->addPhoneStatusWatcher()V

    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string v1, "create QQAudioPlayer instance"

    .line 73
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mmHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-void
.end method

.method private _stopPlay()V
    .locals 5

    const/4 v0, 0x0

    .line 391
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v1, :cond_0

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setVolume(FF)V

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->stop()V

    .line 397
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->progressTask:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$PlayProgressTask;

    if-eqz v1, :cond_1

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->progressTask:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$PlayProgressTask;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$PlayProgressTask;->stop()V

    const/4 v1, 0x0

    .line 399
    iput-object v1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->progressTask:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$PlayProgressTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v3, "stopPlay"

    .line 402
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x1f8

    .line 403
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->onErrorEvent(I)V

    .line 404
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->idkeyReportMusicError(I)V

    .line 406
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isStartPlaying:Z

    const/4 v0, 0x1

    .line 407
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isForcePause:Z

    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->stopTime:J

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->startTime:I

    return p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->startTime:I

    return p1
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$PlayProgressTask;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->progressTask:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$PlayProgressTask;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$PlayProgressTask;)Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$PlayProgressTask;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->progressTask:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$PlayProgressTask;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mSrc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mPreparingCostTime:J

    return-wide v0
.end method

.method static synthetic access$1302(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;J)J
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mPreparingCostTime:J

    return-wide p1
.end method

.method static synthetic access$1900(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isForcePause:Z

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mmHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    return-object p0
.end method

.method static synthetic access$2002(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->idKeyReportAudioMimeType()V

    return-void
.end method

.method static synthetic access$2200(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->autoPlay:Z

    return p0
.end method

.method static synthetic access$2202(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->autoPlay:Z

    return p1
.end method

.method static synthetic access$2300(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->callCommomStart()V

    return-void
.end method

.method static synthetic access$2500(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPausedOnBackground:Z

    return p0
.end method

.method static synthetic access$2600(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->initPlayer()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->audioId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->errorCount:I

    return p0
.end method

.method static synthetic access$408(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)I
    .locals 2

    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->errorCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->errorCount:I

    return v0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isStartPlaying:Z

    return p0
.end method

.method static synthetic access$502(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isStartPlaying:Z

    return p1
.end method

.method static synthetic access$602(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mErrCode:I

    return p1
.end method

.method static synthetic access$702(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;J)J
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->stopTime:J

    return-wide p1
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->idkeyReportMusicError(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)Z
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->showAudioToast()Z

    move-result p0

    return p0
.end method

.method private callCommomStart()V
    .locals 10

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->start()V

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mReportService:Lcom/tencent/mm/plugin/music/audio/report/IAudioReportService;

    if-eqz v1, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->playParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    iget-object v2, v0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->playParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    iget-object v3, v0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->srcUrl:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->playParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    iget-wide v6, v0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->callPlayTime:J

    sub-long/2addr v4, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->playParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    iget-wide v6, v0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->jsInvokeTime:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->playParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    iget-wide v8, v0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->invokeCallTime:J

    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/plugin/music/audio/report/IAudioReportService;->kvReportRealPlay(Ljava/lang/String;Ljava/lang/String;JJJ)V

    :cond_0
    return-void
.end method

.method private idKeyReportAudioMimeType()V
    .locals 5

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v2, "idKeyReportAudioMimeType audioType:%d, isStatMineType:%b"

    const/4 v3, 0x2

    .line 894
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isStatMimeType:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 895
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isStatMimeType:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "idKeyReportAudioMimeType OK"

    .line 899
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isStatMimeType:Z

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mReportService:Lcom/tencent/mm/plugin/music/audio/report/IAudioReportService;

    if-eqz v0, :cond_2

    .line 902
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/audio/report/IAudioReportService;->idKeyReportAudioMimeType(I)V

    :cond_2
    return-void
.end method

.method private idkeyReportMusicError(I)V
    .locals 2

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mReportService:Lcom/tencent/mm/plugin/music/audio/report/IAudioReportService;

    if-eqz v0, :cond_0

    .line 820
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->playParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    iget v1, v1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->fromScene:I

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/music/audio/report/IAudioReportService;->idkeyReportMusicError(II)V

    :cond_0
    return-void
.end method

.method private initPlayer()V
    .locals 7

    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "initPlayer"

    .line 135
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->playParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    iget-object v0, v0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x1f5

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->playParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    iget-object v0, v0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioDataSource:Lcom/tencent/mm/modelaudio/IAudioDataSource;

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v4, "play with local file, filePath:%s"

    .line 137
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->playParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    iget-object v5, v5, Lcom/tencent/mm/modelaudio/AudioPlayParam;->filePath:Ljava/lang/String;

    aput-object v5, v1, v3

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mPlayerListenCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->reset()V

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->playParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    iget-object v1, v1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setDataSource(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v4, "initPlayer exception"

    .line 146
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->onErrorEvent(I)V

    .line 148
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->idkeyReportMusicError(I)V

    goto/16 :goto_1

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->playParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    iget-object v0, v0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->playParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    iget-object v0, v0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioDataSource:Lcom/tencent/mm/modelaudio/IAudioDataSource;

    if-eqz v0, :cond_3

    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v4, "play with inputStream, filePath:%s"

    .line 151
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->playParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    iget-object v5, v5, Lcom/tencent/mm/modelaudio/AudioPlayParam;->filePath:Ljava/lang/String;

    aput-object v5, v1, v3

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-nez v0, :cond_2

    .line 153
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mPlayerListenCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->reset()V

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/music/source/InputStreamDataSourceFactory;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->playParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    iget-object v1, v1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioDataSource:Lcom/tencent/mm/modelaudio/IAudioDataSource;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/music/source/InputStreamDataSourceFactory;-><init>(Lcom/tencent/mm/modelaudio/IAudioDataSource;)V

    .line 160
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setDataSource(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSourceFactory;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->prepare()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string v1, "MicroMsg.Audio.QQAudioPlayer"

    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "initPlayer exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v4, "initPlayer"

    .line 164
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->onErrorEvent(I)V

    .line 166
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->idkeyReportMusicError(I)V

    goto/16 :goto_1

    :cond_3
    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v4, "play with src url :%s"

    .line 169
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->playParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    iget-object v5, v5, Lcom/tencent/mm/modelaudio/AudioPlayParam;->srcUrl:Ljava/lang/String;

    aput-object v5, v1, v3

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 171
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->initSrc()V

    .line 173
    :try_start_2
    new-instance v1, Ljava/net/URL;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mSrc:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v4, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v5, "initPlayer"

    .line 175
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_4

    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "initPlayer url is null"

    .line 179
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f4

    .line 180
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->onErrorEvent(I)V

    .line 181
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->idkeyReportMusicError(I)V

    return-void

    .line 185
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-nez v1, :cond_5

    .line 186
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mPlayerListenCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    invoke-direct {v1, v4}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    .line 188
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->reset()V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mediaHTTPService:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;

    if-nez v1, :cond_6

    .line 191
    new-instance v1, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPService;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPService;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mediaHTTPService:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;

    .line 195
    :cond_6
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mediaHTTPService:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setDataSource(Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;Landroid/net/Uri;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->prepare()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    const-string v1, "MicroMsg.Audio.QQAudioPlayer"

    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "initPlayer exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v4, "initPlayer"

    .line 199
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->onErrorEvent(I)V

    .line 201
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->idkeyReportMusicError(I)V

    :goto_1
    return-void
.end method

.method private initSrc()V
    .locals 6

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->playParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    iget-object v0, v0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->srcUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mSrc:Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mSrc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/util/MusicUrlUtil;->matchShakeMusicWifiUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string v3, "can match shake music wifi url"

    .line 213
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v4, "mSrc:%s"

    .line 216
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mSrc:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mSrc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->updatePieceMusicInfo(Ljava/lang/String;)V

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mSrc:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->setMusicInWifi(Ljava/lang/String;Z)V

    return-void
.end method

.method private showAudioToast()Z
    .locals 1

    .line 915
    invoke-static {}, Lcom/tencent/mm/plugin/music/cache/MusicDataStorageImpl;->showAudioToast()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->playParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, v0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->appId:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getDownloadPercent()I
    .locals 3

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getBufferedPercentage()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ltz v0, :cond_2

    const/16 v2, 0x64

    if-le v0, v2, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public getDuration()I
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getErrCode()I
    .locals 1

    .line 907
    iget v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mErrCode:I

    return v0
.end method

.method public getPlayPosition()I
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getPlayerId()Ljava/lang/String;
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->audioId:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerSate()Lcom/tencent/mm/modelaudio/AudioPlayerState;
    .locals 5

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mPlayerState:Lcom/tencent/mm/modelaudio/AudioPlayerState;

    if-nez v0, :cond_0

    .line 462
    new-instance v0, Lcom/tencent/mm/modelaudio/AudioPlayerState;

    invoke-direct {v0}, Lcom/tencent/mm/modelaudio/AudioPlayerState;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mPlayerState:Lcom/tencent/mm/modelaudio/AudioPlayerState;

    .line 465
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->getDuration()I

    move-result v0

    .line 466
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->getPlayPosition()I

    move-result v1

    .line 467
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPlayingMusic()Z

    move-result v2

    .line 468
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->getDownloadPercent()I

    move-result v3

    if-gez v3, :cond_1

    const/4 v3, 0x0

    .line 473
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mPlayerState:Lcom/tencent/mm/modelaudio/AudioPlayerState;

    iput v1, v4, Lcom/tencent/mm/modelaudio/AudioPlayerState;->currentTime:I

    .line 474
    iput v0, v4, Lcom/tencent/mm/modelaudio/AudioPlayerState;->duration:I

    xor-int/lit8 v1, v2, 0x1

    .line 475
    iput-boolean v1, v4, Lcom/tencent/mm/modelaudio/AudioPlayerState;->paused:Z

    .line 476
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPausedOnBackground:Z

    iput-boolean v1, v4, Lcom/tencent/mm/modelaudio/AudioPlayerState;->isPausedOnBackground:Z

    mul-int v3, v3, v0

    .line 477
    div-int/lit8 v3, v3, 0x64

    iput v3, v4, Lcom/tencent/mm/modelaudio/AudioPlayerState;->buffered:I

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->playParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    if-eqz v0, :cond_2

    .line 479
    iget v0, v0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->originStartTime:I

    iput v0, v4, Lcom/tencent/mm/modelaudio/AudioPlayerState;->startTime:I

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mPlayerState:Lcom/tencent/mm/modelaudio/AudioPlayerState;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->playParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    iget-object v1, v1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->srcUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelaudio/AudioPlayerState;->src:Ljava/lang/String;

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mPlayerState:Lcom/tencent/mm/modelaudio/AudioPlayerState;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStopTime()J
    .locals 2

    .line 911
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->stopTime:J

    return-wide v0
.end method

.method public isCompleted()Z
    .locals 3

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 329
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public isError()Z
    .locals 3

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 343
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public isForcePause()Z
    .locals 1

    .line 324
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isForcePause:Z

    return v0
.end method

.method public isPauseOnBackground()Z
    .locals 1

    .line 355
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPausedOnBackground:Z

    return v0
.end method

.method public isPaused()Z
    .locals 3

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 318
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public isPlayingMusic()Z
    .locals 3

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 289
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public isPrepared()Z
    .locals 3

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 311
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public isPreparing()Z
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 300
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public isQQMusicPlayer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isStartPlayMusic()Z
    .locals 1

    .line 350
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isStartPlaying:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPreparing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStopped()Z
    .locals 3

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 336
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public onPlayUpdate()V
    .locals 3

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->audioId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->playParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    iget-object v1, v1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPlayingMusic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    .line 876
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getDuration()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 878
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->playProgressListener:Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer$PlayProgressListener;

    if-eqz v2, :cond_0

    .line 879
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->playProgressListener:Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer$PlayProgressListener;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer$PlayProgressListener;->onProgress(II)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 6

    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "pause, audioId:%s"

    const/4 v2, 0x1

    .line 223
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->audioId:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isForcePause:Z

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPlayingMusic()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "pause success"

    .line 227
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v2, "pause"

    .line 230
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x1f7

    .line 231
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->onErrorEvent(I)V

    .line 232
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->idkeyReportMusicError(I)V

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "pause fail, play complete, set isStartPlaying false"

    .line 235
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isStartPlaying:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public pauseAndAbandonFocus()V
    .locals 2

    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "pauseAndAbandonFocus"

    .line 242
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->pause()V

    return-void
.end method

.method public pauseOnBackGround()V
    .locals 2

    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "pauseOnBackGround"

    .line 366
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 367
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPausedOnBackground:Z

    .line 368
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->_stopPlay()V

    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "release"

    .line 825
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 826
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCallback:Lcom/tencent/mm/plugin/music/audio/AudioPlayerCallback;

    .line 827
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v1, :cond_0

    .line 828
    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->release()V

    .line 829
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    .line 832
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->removePhoneStatusWatcher()V

    return-void
.end method

.method public resume()V
    .locals 9

    const/4 v0, 0x0

    .line 248
    iput v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->errorCount:I

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPreparing()Z

    move-result v1

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPlayingMusic()Z

    move-result v2

    .line 252
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isForcePause:Z

    .line 253
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPausedOnBackground:Z

    const-string v3, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v4, "resume, isPreparing:%b, isPlayingMusic:%b, isStartPlaying:%b, audioId:%s"

    const/4 v5, 0x4

    .line 254
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isStartPlaying:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v5, v8

    iget-object v6, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->audioId:Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPrepared()Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isStartPlaying:Z

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string v2, "audio play is complete, need initPlayer again"

    .line 256
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iput v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->startTime:I

    .line 258
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->autoPlay:Z

    .line 259
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->initPlayer()V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mReportService:Lcom/tencent/mm/plugin/music/audio/report/IAudioReportService;

    if-eqz v0, :cond_2

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->playParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    iget v1, v1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->fromScene:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/audio/report/IAudioReportService;->idKeyReportQQAudioPlayerSum(I)V

    goto :goto_1

    .line 263
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPaused()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPrepared()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    if-nez v2, :cond_2

    const-string v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string v2, "audio play is paused, need start to play"

    .line 264
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->playParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    iget-wide v2, v2, Lcom/tencent/mm/modelaudio/AudioPlayParam;->volume:D

    double-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->playParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    iget-wide v3, v3, Lcom/tencent/mm/modelaudio/AudioPlayParam;->volume:D

    double-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setVolume(FF)V

    .line 267
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->callCommomStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v3, "resume"

    .line 269
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x1f6

    .line 270
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->onErrorEvent(I)V

    .line 271
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->idkeyReportMusicError(I)V

    .line 273
    :goto_0
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isStartPlaying:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public seekToMusic(I)Z
    .locals 8

    .line 441
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->getDuration()I

    move-result v0

    const-string v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v2, "seekToMusic pos:%d, duration:%d"

    const/4 v3, 0x2

    .line 442
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez v0, :cond_0

    const-string v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v2, "position is invalid, position:%d, duration:%d"

    .line 444
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->stopPlay()V

    return v6

    :cond_0
    if-le p1, v0, :cond_1

    const-string v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v2, "position is invalid, position:%d, duration:%d"

    .line 448
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_2

    .line 453
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->onSeekingEvent()V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->seekTo(I)V

    :cond_2
    return v7
.end method

.method public setAudioId(Ljava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "setAudioId:%s"

    const/4 v2, 0x1

    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->audioId:Ljava/lang/String;

    return-void
.end method

.method public setPauseOnBackground()V
    .locals 2

    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "setPauseOnBackground"

    .line 359
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 360
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPausedOnBackground:Z

    .line 361
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isForcePause:Z

    return-void
.end method

.method public setPlayParam(Lcom/tencent/mm/modelaudio/AudioPlayParam;)V
    .locals 5

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->playParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    .line 84
    iget v0, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->startTime:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->startTime:I

    .line 85
    iget-boolean p1, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->autoplay:Z

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->autoPlay:Z

    .line 87
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPlayingMusic()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.Audio.QQAudioPlayer"

    const-string v0, "audioId:%s, param.src:%s setVoume %f"

    const/4 v1, 0x3

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->audioId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mSrc:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->playParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    iget-wide v3, v3, Lcom/tencent/mm/modelaudio/AudioPlayParam;->volume:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->playParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    iget-wide v0, v0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->volume:D

    double-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->playParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    iget-wide v1, v1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->volume:D

    double-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public startPlay(Lcom/tencent/mm/modelaudio/AudioPlayParam;)V
    .locals 10

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v0, "startPlay fail, play param is null"

    .line 96
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->onErrorEvent()V

    return-void

    .line 101
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 102
    iget-wide v2, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->lastStartPlayTime:J

    sub-long v2, v0, v2

    .line 103
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->playParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Lcom/tencent/mm/modelaudio/AudioPlayParam;->isSameParam(Lcom/tencent/mm/modelaudio/AudioPlayParam;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v8, 0x64

    cmp-long v4, v2, v8

    if-gtz v4, :cond_1

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->playParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    .line 105
    iget v0, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->startTime:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->startTime:I

    .line 106
    iget-boolean p1, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->autoplay:Z

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->autoPlay:Z

    const-string p1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v0, "startPlay, is playing for audio src:%s, don\'t play again in 3 second, interval:%d"

    .line 107
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mSrc:Ljava/lang/String;

    aput-object v4, v1, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 112
    :cond_1
    const-class v2, Lcom/tencent/mm/plugin/music/audio/report/IAudioReportService;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;->service(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/player/service/IMusicService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/music/audio/report/IAudioReportService;

    iput-object v2, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mReportService:Lcom/tencent/mm/plugin/music/audio/report/IAudioReportService;

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mReportService:Lcom/tencent/mm/plugin/music/audio/report/IAudioReportService;

    if-eqz v2, :cond_2

    .line 114
    iget v3, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->fromScene:I

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/music/audio/report/IAudioReportService;->idKeyReportQQAudioPlayerSum(I)V

    .line 116
    :cond_2
    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->lastStartPlayTime:J

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->playParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "startPlay, fromScene:%d, audioId:%s"

    .line 119
    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->playParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    iget v3, v3, Lcom/tencent/mm/modelaudio/AudioPlayParam;->fromScene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->audioId:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPlayingMusic()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->stop()V

    .line 124
    :cond_3
    iput v7, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->errorCount:I

    .line 125
    iget v0, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->startTime:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->startTime:I

    .line 126
    iget-boolean p1, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->autoplay:Z

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->autoPlay:Z

    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 128
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isStatMimeType:Z

    .line 129
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPausedOnBackground:Z

    .line 130
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isForcePause:Z

    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->initPlayer()V

    return-void
.end method

.method public stopPlay()V
    .locals 2

    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "stopPlay"

    .line 384
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 385
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPausedOnBackground:Z

    .line 386
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->_stopPlay()V

    return-void
.end method

.method public stopPlayOnBackGround()V
    .locals 2

    const/4 v0, 0x0

    .line 373
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isPausedOnBackground:Z

    const/4 v0, 0x1

    .line 374
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->isForcePause:Z

    .line 378
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->onStopEvent()V

    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->stopTime:J

    return-void
.end method
