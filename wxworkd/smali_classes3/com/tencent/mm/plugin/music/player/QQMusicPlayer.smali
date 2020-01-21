.class public Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;
.super Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;
.source "QQMusicPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$PlayProgressTask;
    }
.end annotation


# static fields
.field private static final MAX_INTERVAL:I = 0xbb8

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Music.QQMusicPlayer"


# instance fields
.field private audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

.field private errorCount:I

.field public isPassivePause:Z

.field private isStartPlaying:Z

.field private isStatMimeType:Z

.field private lastStartPlayTime:J

.field private mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

.field private mPlayerListenCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

.field private mPlayerState:Lcom/tencent/mm/modelmusic/MusicPlayerState;

.field private mSongLocalPath:Ljava/lang/String;

.field private mSrc:Ljava/lang/String;

.field private mediaHTTPService:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;

.field private musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

.field private progressTask:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$PlayProgressTask;

.field private startTime:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;-><init>()V

    const-string v0, ""

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mSrc:Ljava/lang/String;

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->errorCount:I

    .line 47
    iput v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->startTime:I

    const-wide/16 v1, 0x0

    .line 48
    iput-wide v1, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->lastStartPlayTime:J

    .line 50
    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->isStatMimeType:Z

    .line 201
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->isPassivePause:Z

    .line 361
    new-instance v0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$1;-><init>(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mPlayerListenCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/music/player/base/AudioPlayerUtils;->configQQMusicSdkConfig()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->startTime:I

    return p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;I)I
    .locals 0

    .line 36
    iput p1, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->startTime:I

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;)Lcom/tencent/mm/modelmusic/MusicWrapper;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->errorCount:I

    return p0
.end method

.method static synthetic access$208(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;)I
    .locals 2

    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->errorCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->errorCount:I

    return v0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;Lcom/tencent/mm/modelmusic/MusicWrapper;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->idkeyReportMusicError(Lcom/tencent/mm/modelmusic/MusicWrapper;I)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;)Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$PlayProgressTask;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->progressTask:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$PlayProgressTask;

    return-object p0
.end method

.method static synthetic access$402(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$PlayProgressTask;)Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$PlayProgressTask;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->progressTask:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$PlayProgressTask;

    return-object p1
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mSrc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;)Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    return-object p0
.end method

.method static synthetic access$702(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    return-object p1
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->idKeyReportMusicMimeType()V

    return-void
.end method

.method static synthetic access$902(Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->isStartPlaying:Z

    return p1
.end method

.method private idKeyReportMusicMimeType()V
    .locals 5

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v2, "idKeyReportMusicMimeType audioType:%d, isStatMineType:%b"

    const/4 v3, 0x2

    .line 694
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->isStatMimeType:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->isStatMimeType:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "idKeyReportMusicMimeType OK"

    .line 699
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->isStatMimeType:Z

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mReportService:Lcom/tencent/mm/plugin/music/logic/IMusicReportService;

    if-eqz v0, :cond_2

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mReportService:Lcom/tencent/mm/plugin/music/logic/IMusicReportService;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->getValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/music/logic/IMusicReportService;->idKeyReportMusicMimeTypeForQQMusicPlayer(Lcom/tencent/mm/modelmusic/MusicWrapper;I)V

    :cond_2
    return-void
.end method

.method private idkeyReportMusicError(Lcom/tencent/mm/modelmusic/MusicWrapper;I)V
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mReportService:Lcom/tencent/mm/plugin/music/logic/IMusicReportService;

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mReportService:Lcom/tencent/mm/plugin/music/logic/IMusicReportService;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/music/logic/IMusicReportService;->idkeyReportMusicErrorForQQMusicPlayer(Lcom/tencent/mm/modelmusic/MusicWrapper;I)V

    :cond_0
    return-void
.end method

.method private initPlayer()V
    .locals 7

    const-string v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "initPlayer"

    .line 100
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->initSrc()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mSongLocalPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x1f5

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v3, "play with local file, filePath:%s"

    const/4 v4, 0x1

    .line 104
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mSongLocalPath:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mPlayerListenCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->reset()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mSongLocalPath:Ljava/lang/String;

    const-string v3, "file://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mSongLocalPath:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mSongLocalPath:Ljava/lang/String;

    .line 115
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mSongLocalPath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setDataSource(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string v3, "MicroMsg.Music.QQMusicPlayer"

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "initPlayer exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v4, "initPlayer"

    .line 119
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->onErrorEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->idkeyReportMusicError(Lcom/tencent/mm/modelmusic/MusicWrapper;I)V

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 126
    :try_start_1
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mSrc:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v3

    goto :goto_0

    :catch_1
    move-exception v3

    const-string v4, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v5, "initPlayer"

    .line 128
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "MicroMsg.Music.QQMusicPlayer"

    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "new URL exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v0, :cond_3

    const-string v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "initPlayer url is null"

    .line 133
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->onErrorEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->idkeyReportMusicError(Lcom/tencent/mm/modelmusic/MusicWrapper;I)V

    return-void

    .line 139
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-nez v3, :cond_4

    .line 140
    new-instance v3, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mPlayerListenCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    invoke-direct {v3, v4}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    .line 142
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->reset()V

    .line 144
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mediaHTTPService:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;

    if-nez v3, :cond_5

    .line 145
    new-instance v3, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPService;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPService;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mediaHTTPService:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;

    .line 149
    :cond_5
    :try_start_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mediaHTTPService:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setDataSource(Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;Landroid/net/Uri;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->prepare()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v3, "MicroMsg.Music.QQMusicPlayer"

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "initPlayer exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v4, "initPlayer"

    .line 153
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->onErrorEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->idkeyReportMusicError(Lcom/tencent/mm/modelmusic/MusicWrapper;I)V

    :goto_1
    return-void
.end method

.method private initSrc()V
    .locals 6

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    iget-object v0, v0, Lcom/tencent/mm/modelmusic/MusicWrapper;->playUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mSrc:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    iget-object v0, v0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongLocalPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mSongLocalPath:Ljava/lang/String;

    const-string v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "mSrc:%s mSongLocalPath:%s"

    const/4 v2, 0x2

    .line 166
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mSrc:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mSongLocalPath:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.Music.QQMusicPlayer"

    const-string v1, "field_songWifiUrl:%s"

    .line 167
    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    iget-object v3, v3, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongWifiUrl:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mSrc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mSongLocalPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mSrc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->updatePieceMusicInfo(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mSrc:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->setRespCode(Ljava/lang/String;I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mSrc:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->setExceptionType(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private isPreparing()Z
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 263
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


# virtual methods
.method public getDownloadPercent()I
    .locals 3

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 316
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

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getMusicPlayerSate()Lcom/tencent/mm/modelmusic/MusicPlayerState;
    .locals 5

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->getDuration()I

    move-result v0

    .line 344
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->getPlayPosition()I

    move-result v1

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->isPlayingMusic()Z

    move-result v2

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->getDownloadPercent()I

    move-result v3

    if-gez v3, :cond_0

    const/4 v3, 0x0

    .line 350
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mPlayerState:Lcom/tencent/mm/modelmusic/MusicPlayerState;

    if-eqz v4, :cond_1

    .line 351
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tencent/mm/modelmusic/MusicPlayerState;->updateMusicPlayerState(IIII)V

    goto :goto_0

    .line 353
    :cond_1
    new-instance v4, Lcom/tencent/mm/modelmusic/MusicPlayerState;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/mm/modelmusic/MusicPlayerState;-><init>(IIII)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mPlayerState:Lcom/tencent/mm/modelmusic/MusicPlayerState;

    .line 356
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mPlayerState:Lcom/tencent/mm/modelmusic/MusicPlayerState;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/modelmusic/MusicPlayerState;->isFromQQMusicPlayer:Z

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->getPlayState()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/modelmusic/MusicPlayerState;->playStatus:Ljava/lang/String;

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mPlayerState:Lcom/tencent/mm/modelmusic/MusicPlayerState;

    return-object v0
.end method

.method public getPlayPosition()I
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method protected initService()V
    .locals 1

    .line 95
    const-class v0, Lcom/tencent/mm/plugin/music/logic/IMusicReportService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;->service(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/player/service/IMusicService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/logic/IMusicReportService;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mReportService:Lcom/tencent/mm/plugin/music/logic/IMusicReportService;

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->getMusicLogic()Lcom/tencent/mm/plugin/music/logic/IMusicLogic;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mMusicLogic:Lcom/tencent/mm/plugin/music/logic/IMusicLogic;

    return-void
.end method

.method public isPassivePauseMusic()Z
    .locals 1

    .line 205
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->isStartPlaying:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->isPassivePause:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlayingMusic()Z
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 252
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

.method public isQQMusicPlayer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isStartPlayMusic()Z
    .locals 1

    .line 270
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->isStartPlaying:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->isPreparing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onPlayUpdate()V
    .locals 3

    .line 670
    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->Instance()Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->getCurrentMusicWrapper()Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 674
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmusic/MusicWrapper;->isSameMusic(Lcom/tencent/mm/modelmusic/MusicWrapper;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->isPlayingMusic()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    .line 676
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getDuration()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 678
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->playProgressListener:Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer$PlayProgressListener;

    if-eqz v2, :cond_1

    .line 679
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->playProgressListener:Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer$PlayProgressListener;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer$PlayProgressListener;->onProgress(II)V

    :cond_1
    return-void
.end method

.method public passivePause()V
    .locals 4

    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->isPassivePause:Z

    const-string v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "passivePause"

    .line 211
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->isPlayingMusic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v2, "passivePause"

    const/4 v3, 0x0

    .line 216
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    const/16 v1, 0x1f7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->onErrorEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->idkeyReportMusicError(Lcom/tencent/mm/modelmusic/MusicWrapper;I)V

    :cond_0
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 4

    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->isPassivePause:Z

    const-string v1, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v2, "pause"

    .line 178
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->isPlayingMusic()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v3, "pause"

    .line 183
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    const/16 v1, 0x1f7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->onErrorEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->idkeyReportMusicError(Lcom/tencent/mm/modelmusic/MusicWrapper;I)V

    :cond_0
    :goto_0
    return-void
.end method

.method public pauseAndAbandonFocus()V
    .locals 2

    const-string v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "pauseAndAbandonFocus"

    .line 192
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->pause()V

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->getMusicAudioFocusHelper()Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;->abandonFocus()V

    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "release"

    .line 624
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    .line 626
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->release()V

    const/4 v0, 0x0

    .line 627
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    .line 630
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->removePhoneStatusWatcher()V

    return-void
.end method

.method public resume()V
    .locals 8

    const/4 v0, 0x0

    .line 226
    iput v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->errorCount:I

    .line 228
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->isPreparing()Z

    move-result v1

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->isPlayingMusic()Z

    move-result v2

    const-string v3, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v4, "resume, isPreparing:%b, isPlayingMusic:%b"

    const/4 v5, 0x2

    .line 230
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v3, :cond_1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->getMusicAudioFocusHelper()Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;->requestFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v3, "resume"

    .line 236
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    const/16 v1, 0x1f6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->onErrorEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->idkeyReportMusicError(Lcom/tencent/mm/modelmusic/MusicWrapper;I)V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "request focus error"

    .line 241
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :goto_0
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->isStartPlaying:Z

    :cond_1
    return-void
.end method

.method public seekToMusic(I)Z
    .locals 8

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->getDuration()I

    move-result v0

    const-string v1, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v2, "seekToMusic pos:%d, duration:%d"

    const/4 v3, 0x2

    .line 327
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

    if-ltz v0, :cond_2

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->onSeekingEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->seekTo(I)V

    :cond_1
    return v7

    :cond_2
    :goto_0
    const-string v1, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v2, "position is invalid, position:%d, duration:%d"

    .line 329
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->stopPlay()V

    return v6
.end method

.method public startPlay(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
    .locals 10

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->startPlay(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 61
    iget-wide v2, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->lastStartPlayTime:J

    sub-long v2, v0, v2

    .line 62
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1}, Lcom/tencent/mm/modelmusic/MusicWrapper;->isSameMusic(Lcom/tencent/mm/modelmusic/MusicWrapper;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-wide/16 v8, 0xbb8

    cmp-long v4, v2, v8

    if-gtz v4, :cond_0

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    const-string p1, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v0, "startPlay, is playing for music src:%s, don\'t play again in 3 second, interval:%d"

    .line 64
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mSrc:Ljava/lang/String;

    aput-object v4, v1, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v0, "music is null"

    .line 67
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 72
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mReportService:Lcom/tencent/mm/plugin/music/logic/IMusicReportService;

    if-eqz v2, :cond_2

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mReportService:Lcom/tencent/mm/plugin/music/logic/IMusicReportService;

    invoke-interface {v2, p1, v7}, Lcom/tencent/mm/plugin/music/logic/IMusicReportService;->idKeyReportMusicPlayerSum(Lcom/tencent/mm/modelmusic/MusicWrapper;Z)V

    .line 75
    :cond_2
    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->lastStartPlayTime:J

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    const-string v2, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v3, "startPlay, currentTime:%d, startTime:%d"

    .line 78
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    iget v0, p1, Lcom/tencent/mm/modelmusic/MusicWrapper;->startTime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->isPlayingMusic()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->stop()V

    .line 83
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/music/player/base/AudioPlayerUtils;->checkNLogLoad()Z

    .line 85
    iput v7, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->errorCount:I

    .line 86
    iget p1, p1, Lcom/tencent/mm/modelmusic/MusicWrapper;->startTime:I

    iput p1, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->startTime:I

    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 88
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->isStatMimeType:Z

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->initPlayer()V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->addPhoneStatusWatcher()V

    return-void
.end method

.method public stopPlay()V
    .locals 5

    const-string v0, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v1, "stopPlay"

    .line 275
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 277
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v1, :cond_0

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->mCommonPlayer:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->stop()V

    .line 281
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->progressTask:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$PlayProgressTask;

    if-eqz v1, :cond_1

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->progressTask:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$PlayProgressTask;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$PlayProgressTask;->stop()V

    const/4 v1, 0x0

    .line 283
    iput-object v1, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->progressTask:Lcom/tencent/mm/plugin/music/player/QQMusicPlayer$PlayProgressTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v3, "stopPlay"

    .line 286
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    const/16 v2, 0x1f8

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->onErrorEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;I)V

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->idkeyReportMusicError(Lcom/tencent/mm/modelmusic/MusicWrapper;I)V

    .line 290
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->getMusicAudioFocusHelper()Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;->abandonFocus()V

    .line 291
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->isStartPlaying:Z

    .line 292
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/player/QQMusicPlayer;->isPassivePause:Z

    return-void
.end method
