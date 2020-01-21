.class public Lcom/tencent/mm/plugin/music/player/MusicPlayer;
.super Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;
.source "MusicPlayer.java"


# static fields
.field private static final COMPLETED_PERCENT:I = 0x64

.field private static final DELTA_BUFF_TIME:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Music.MusicPlayer"


# instance fields
.field public isPassivePause:Z

.field private isPauseByInvoker:Z

.field private isStartPlaying:Z

.field private mediaPlayer:Lcom/tencent/mm/plugin/music/player/base/BasePlayer;

.field private musicDownloadListener:Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$MusicDownloadListener;

.field private musicDownloadTask:Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;

.field private musicPlayerState:Lcom/tencent/mm/modelmusic/MusicPlayerState;

.field private musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;-><init>()V

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/player/MusicPlayer$2;-><init>(Lcom/tencent/mm/plugin/music/player/MusicPlayer;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->musicDownloadListener:Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$MusicDownloadListener;

    const/4 v0, 0x0

    .line 238
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->isPassivePause:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/music/player/MusicPlayer;)Lcom/tencent/mm/plugin/music/player/base/BasePlayer;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/music/player/base/BasePlayer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/music/player/MusicPlayer;)Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->musicDownloadTask:Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/music/player/MusicPlayer;Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;)Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->musicDownloadTask:Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/music/player/MusicPlayer;)Lcom/tencent/mm/modelmusic/MusicWrapper;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/music/player/MusicPlayer;Lcom/tencent/mm/modelmusic/MusicWrapper;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->idKeyReportMusicError(Lcom/tencent/mm/modelmusic/MusicWrapper;I)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/music/player/MusicPlayer;Lcom/tencent/mm/modelmusic/MusicWrapper;Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->initMediaPlayer(Lcom/tencent/mm/modelmusic/MusicWrapper;Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/music/player/MusicPlayer;)Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$MusicDownloadListener;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->musicDownloadListener:Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$MusicDownloadListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/music/player/MusicPlayer;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->isStartPlaying:Z

    return p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/music/player/MusicPlayer;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->startPlay()V

    return-void
.end method

.method private idKeyReportMusicError(Lcom/tencent/mm/modelmusic/MusicWrapper;I)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.Music.MusicPlayer"

    const-string p2, "currentMusic is null, don\'t idKeyReportMusicError"

    .line 444
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v0, "idKeyReportMusicError, action:%d"

    const/4 v1, 0x1

    .line 447
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/music/player/base/BasePlayer;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/tencent/mm/plugin/music/player/MMPlayer;

    if-eqz v0, :cond_1

    .line 450
    check-cast p1, Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->getExceptionType()I

    move-result v3

    .line 452
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->mReportService:Lcom/tencent/mm/plugin/music/logic/IMusicReportService;

    if-eqz p1, :cond_2

    .line 453
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->mReportService:Lcom/tencent/mm/plugin/music/logic/IMusicReportService;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    invoke-interface {p1, v0, p2, v3}, Lcom/tencent/mm/plugin/music/logic/IMusicReportService;->idKeyReportMusicErrorForMusicPlayer(Lcom/tencent/mm/modelmusic/MusicWrapper;II)V

    :cond_2
    return-void
.end method

.method private idKeyReportMusicMimeType(Ljava/lang/String;)V
    .locals 2

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->mReportService:Lcom/tencent/mm/plugin/music/logic/IMusicReportService;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->mReportService:Lcom/tencent/mm/plugin/music/logic/IMusicReportService;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/music/logic/IMusicReportService;->idKeyReportMusicMimeTypeForMusicPlayer(Lcom/tencent/mm/modelmusic/MusicWrapper;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private initMediaPlayer(Lcom/tencent/mm/modelmusic/MusicWrapper;Z)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/music/player/base/BasePlayer;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    const/16 p2, 0xf

    .line 74
    invoke-static {p2}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionHigher(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v0, "use MMPlayer"

    .line 75
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance p2, Lcom/tencent/mm/plugin/music/player/MMPlayer;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/music/player/MMPlayer;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/music/player/base/BasePlayer;

    goto :goto_0

    :cond_0
    const-string p2, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v0, "use MMMediaPlayer"

    .line 78
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance p2, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/music/player/base/BasePlayer;

    .line 82
    :goto_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/music/player/base/BasePlayer;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/music/player/base/BasePlayer;->setDataSource(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    .line 83
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/music/player/base/BasePlayer;

    new-instance p2, Lcom/tencent/mm/plugin/music/player/MusicPlayer$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/music/player/MusicPlayer$1;-><init>(Lcom/tencent/mm/plugin/music/player/MusicPlayer;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/music/player/base/BasePlayer;->setEvents(Lcom/tencent/mm/plugin/music/player/base/PlayerEvents;)V

    :cond_1
    return-void
.end method

.method private startPlay()V
    .locals 5

    .line 298
    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->getMusicAudioFocusHelper()Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "startPlay"

    .line 299
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 301
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/music/player/base/BasePlayer;

    if-eqz v1, :cond_0

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/music/player/base/BasePlayer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/player/base/BasePlayer;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v3, "startPlay"

    .line 305
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 307
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->isStartPlaying:Z

    .line 308
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->isPauseByInvoker:Z

    goto :goto_1

    :cond_1
    const-string v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "request focus error"

    .line 310
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public getDownloadPercent()I
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->musicDownloadTask:Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->getDownloadPercent()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/music/player/base/BasePlayer;

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/player/base/BasePlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getMusicPlayerSate()Lcom/tencent/mm/modelmusic/MusicPlayerState;
    .locals 8

    .line 398
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->getDuration()I

    move-result v0

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->getPlayPosition()I

    move-result v1

    .line 400
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->isPlayingMusic()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 404
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->isPauseMusic()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    const-string v5, "MicroMsg.Music.MusicPlayer"

    const-string v6, "get music status = %d"

    .line 409
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v5, v6, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->getDownloadPercent()I

    move-result v3

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 416
    :goto_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->musicPlayerState:Lcom/tencent/mm/modelmusic/MusicPlayerState;

    if-eqz v5, :cond_3

    .line 417
    invoke-virtual {v5, v0, v1, v2, v3}, Lcom/tencent/mm/modelmusic/MusicPlayerState;->updateMusicPlayerState(IIII)V

    goto :goto_2

    .line 419
    :cond_3
    new-instance v5, Lcom/tencent/mm/modelmusic/MusicPlayerState;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/tencent/mm/modelmusic/MusicPlayerState;-><init>(IIII)V

    iput-object v5, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->musicPlayerState:Lcom/tencent/mm/modelmusic/MusicPlayerState;

    .line 422
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->musicPlayerState:Lcom/tencent/mm/modelmusic/MusicPlayerState;

    iput-boolean v4, v0, Lcom/tencent/mm/modelmusic/MusicPlayerState;->isFromQQMusicPlayer:Z

    .line 423
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->getPlayState()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/modelmusic/MusicPlayerState;->playStatus:Ljava/lang/String;

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->musicPlayerState:Lcom/tencent/mm/modelmusic/MusicPlayerState;

    return-object v0
.end method

.method public getPlayPosition()I
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/music/player/base/BasePlayer;

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/player/base/BasePlayer;->getCurrentPos()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method protected initService()V
    .locals 1

    .line 68
    const-class v0, Lcom/tencent/mm/plugin/music/logic/IMusicReportService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;->service(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/player/service/IMusicService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/logic/IMusicReportService;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->mReportService:Lcom/tencent/mm/plugin/music/logic/IMusicReportService;

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->getMusicLogic()Lcom/tencent/mm/plugin/music/logic/IMusicLogic;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->mMusicLogic:Lcom/tencent/mm/plugin/music/logic/IMusicLogic;

    return-void
.end method

.method public isPassivePauseMusic()Z
    .locals 1

    .line 242
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->isStartPlaying:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->isPassivePause:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPauseMusic()Z
    .locals 1

    .line 294
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->isStartPlaying:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->isPauseByInvoker:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->isPauseByPhone:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlayingMusic()Z
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/music/player/base/BasePlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 280
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/player/base/BasePlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1

    :cond_0
    return v1
.end method

.method public isQQMusicPlayer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStartPlayMusic()Z
    .locals 1

    .line 290
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->isStartPlaying:Z

    return v0
.end method

.method public passivePause()V
    .locals 4

    const/4 v0, 0x1

    .line 247
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->isPassivePause:Z

    const-string v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "passivePause"

    .line 248
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/music/player/base/BasePlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/music/player/base/BasePlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/player/base/BasePlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/music/player/base/BasePlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/player/base/BasePlayer;->pause()V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->onPauseEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "passivePause"

    const/4 v3, 0x0

    .line 255
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 4

    const/4 v0, 0x0

    .line 219
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->isPassivePause:Z

    const-string v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "pause"

    .line 220
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/music/player/base/BasePlayer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/music/player/base/BasePlayer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/player/base/BasePlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/music/player/base/BasePlayer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/player/base/BasePlayer;->pause()V

    const/4 v1, 0x1

    .line 224
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->isPauseByInvoker:Z

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->onPauseEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v3, "pause"

    .line 228
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public pauseAndAbandonFocus()V
    .locals 2

    const-string v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "pauseAndAbandonFocus"

    .line 233
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->pause()V

    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->getMusicAudioFocusHelper()Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;->abandonFocus()V

    return-void
.end method

.method public resume()V
    .locals 4

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/music/player/base/BasePlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/music/player/base/BasePlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/player/base/BasePlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "resume"

    .line 262
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->getMusicAudioFocusHelper()Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/music/player/base/BasePlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/player/base/BasePlayer;->play()V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->onResumeEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "request focus error"

    .line 267
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "music is playing"

    .line 270
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "resume"

    const/4 v3, 0x0

    .line 273
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public seekToMusic(I)Z
    .locals 8

    const-string v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "seekToMusic pos:%d"

    const/4 v2, 0x1

    .line 369
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->getDuration()I

    move-result v0

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->getDownloadPercent()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v0, :cond_2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v3, v1

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 379
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v6

    int-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v6

    double-to-int v0, v3

    const/16 v3, 0x64

    if-eq v1, v3, :cond_1

    if-le p1, v0, :cond_1

    add-int/lit16 p1, v0, -0x7d0

    :try_start_1
    const-string v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "on completed seekto, position is %d ="

    .line 383
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/music/player/base/BasePlayer;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/music/player/base/BasePlayer;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/music/player/base/BasePlayer;->seek(J)V

    .line 388
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->onSeekToEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    return v2

    :cond_2
    :goto_0
    const-string p1, "MicroMsg.Music.MusicPlayer"

    const-string v0, "duration or position is illegal, stop"

    .line 375
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->stopPlay()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v5

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "seekTo"

    .line 392
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v5
.end method

.method public startPlay(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
    .locals 5

    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->startPlay(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    const-string v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "init and start download"

    .line 44
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->stopPlay()V

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v0, "music is null"

    .line 47
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 50
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;

    iget-object v1, p1, Lcom/tencent/mm/modelmusic/MusicWrapper;->MusicId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/cache/MusicDataStorageImpl;->getMusicDownloadInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;-><init>(Lcom/tencent/mm/modelmusic/MusicWrapper;Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->musicDownloadTask:Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->musicDownloadTask:Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->musicDownloadListener:Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$MusicDownloadListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->setListener(Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$MusicDownloadListener;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->mReportService:Lcom/tencent/mm/plugin/music/logic/IMusicReportService;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->mReportService:Lcom/tencent/mm/plugin/music/logic/IMusicReportService;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/music/logic/IMusicReportService;->idKeyReportMusicPlayerSum(Lcom/tencent/mm/modelmusic/MusicWrapper;Z)V

    const-string v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "initIdKeyStatData"

    .line 55
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->mReportService:Lcom/tencent/mm/plugin/music/logic/IMusicReportService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/logic/IMusicReportService;->initIdKeyStatDataForMusicPlayer()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->mReportService:Lcom/tencent/mm/plugin/music/logic/IMusicReportService;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->musicDownloadTask:Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/music/logic/IMusicReportService;->setMusicDownloadTaskForMusicPlayer(Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;)V

    .line 59
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    .line 60
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->initMediaPlayer(Lcom/tencent/mm/modelmusic/MusicWrapper;Z)V

    const-string v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "startPlay src:%s,  playUrl:%s"

    const/4 v3, 0x2

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongWifiUrl:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/tencent/mm/modelmusic/MusicWrapper;->playUrl:Ljava/lang/String;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->musicDownloadTask:Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->start()V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->addPhoneStatusWatcher()V

    return-void
.end method

.method public stopPlay()V
    .locals 5

    const-string v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "stopPlay"

    .line 315
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/music/player/base/BasePlayer;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/plugin/music/player/MMPlayer;

    if-eqz v1, :cond_0

    .line 317
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/player/base/BasePlayer;->getMineType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->idKeyReportMusicMimeType(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 321
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->musicDownloadTask:Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->musicDownloadTask:Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->stop()V

    .line 323
    iput-object v2, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->musicDownloadTask:Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;

    .line 325
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/music/player/base/BasePlayer;

    if-eqz v1, :cond_2

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/music/player/base/BasePlayer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/player/base/BasePlayer;->stop()V

    .line 327
    iput-object v2, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/music/player/base/BasePlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v3, "stopPlay"

    .line 330
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->getMusicAudioFocusHelper()Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;->abandonFocus()V

    .line 333
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->isStartPlaying:Z

    .line 334
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->isPassivePause:Z

    return-void
.end method
