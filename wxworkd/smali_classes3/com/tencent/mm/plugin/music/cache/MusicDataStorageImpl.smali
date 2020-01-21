.class public Lcom/tencent/mm/plugin/music/cache/MusicDataStorageImpl;
.super Ljava/lang/Object;
.source "MusicDataStorageImpl.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Music.MusicDataStorageImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deletePieceMusicInfo(Ljava/lang/String;)V
    .locals 1

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/music/cache/MusicDataStorageImpl;->serviceIsLive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-class v0, Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;->service(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/player/service/IMusicService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;->deletePieceMusicInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getAccPath()Ljava/lang/String;
    .locals 2

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/music/cache/MusicDataStorageImpl;->serviceIsLive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-class v0, Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;->service(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/player/service/IMusicService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;->getAccPath()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "MicroMsg.Music.MusicDataStorageImpl"

    const-string v1, "IMusicDataStorage service not exist"

    .line 46
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/music/util/MusicFileUtil;->getAccDefaultPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLastScanMusicPieceFileTime()J
    .locals 2

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/music/cache/MusicDataStorageImpl;->serviceIsLive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-class v0, Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;->service(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/player/service/IMusicService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;->getLastScanMusicPieceFileTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "MicroMsg.Music.MusicDataStorageImpl"

    const-string v1, "IMusicDataStorage service not exist"

    .line 54
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getMusicDownloadInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;
    .locals 1

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/music/cache/MusicDataStorageImpl;->serviceIsLive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const-class v0, Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;->service(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/player/service/IMusicService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;->getMusicDownloadInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "MicroMsg.Music.MusicDataStorageImpl"

    const-string v0, "IMusicDataStorage service not exist"

    .line 129
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;-><init>()V

    return-object p0
.end method

.method public static getMusicMIMETypeByMusicId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/music/cache/MusicDataStorageImpl;->serviceIsLive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-class v0, Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;->service(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/player/service/IMusicService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;->getMusicMIMETypeByMusicId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "MicroMsg.Music.MusicDataStorageImpl"

    const-string v0, "IMusicDataStorage service not exist"

    .line 113
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPieceMusicInfo(Ljava/lang/String;)Lcom/tencent/mm/modelmusic/PieceMusicInfoWrapper;
    .locals 1

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/music/cache/MusicDataStorageImpl;->serviceIsLive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-class v0, Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;->service(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/player/service/IMusicService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;->getPieceMusicInfo(Ljava/lang/String;)Lcom/tencent/mm/modelmusic/PieceMusicInfoWrapper;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "MicroMsg.Music.MusicDataStorageImpl"

    const-string v0, "IMusicDataStorage service not exist"

    .line 69
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRemovePlayingAudioPlayerGroupCount(I)I
    .locals 2

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/music/cache/MusicDataStorageImpl;->serviceIsLive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-class v0, Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;->service(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/player/service/IMusicService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;->getRemovePlayingAudioPlayerGroupCount(I)I

    move-result p0

    return p0

    :cond_0
    const-string v0, "MicroMsg.Music.MusicDataStorageImpl"

    const-string v1, "IMusicDataStorage service not exist"

    .line 35
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static getShakePlayUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/music/cache/MusicDataStorageImpl;->serviceIsLive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const-class v0, Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;->service(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/player/service/IMusicService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;->getShakePlayUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "MicroMsg.Music.MusicDataStorageImpl"

    const-string v0, "IMusicDataStorage service not exist"

    .line 121
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static serviceIsLive()Z
    .locals 1

    .line 20
    const-class v0, Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;->service(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/player/service/IMusicService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static setLastScanMusicPieceFileTime(J)V
    .locals 1

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/music/cache/MusicDataStorageImpl;->serviceIsLive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-class v0, Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;->service(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/player/service/IMusicService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;->setLastScanMusicPieceFileTime(J)V

    :cond_0
    return-void
.end method

.method public static setMusicMIMETypeByMusicId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/music/cache/MusicDataStorageImpl;->serviceIsLive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-class v0, Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;->service(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/player/service/IMusicService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;->setMusicMIMETypeByMusicId(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "MicroMsg.Music.MusicDataStorageImpl"

    const-string p1, "IMusicDataStorage service not exist"

    .line 105
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static showAudioToast()Z
    .locals 2

    .line 24
    invoke-static {}, Lcom/tencent/mm/plugin/music/cache/MusicDataStorageImpl;->serviceIsLive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const-class v0, Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;->service(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/player/service/IMusicService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;->showAudioToast()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "MicroMsg.Music.MusicDataStorageImpl"

    const-string v1, "IMusicDataStorage service not exist"

    .line 27
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static updateMusicDownloadInfo(Ljava/lang/String;Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;)V
    .locals 1

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/music/cache/MusicDataStorageImpl;->serviceIsLive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-class v0, Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;->service(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/player/service/IMusicService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;->updateMusicDownloadInfo(Ljava/lang/String;Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;)V

    goto :goto_0

    :cond_0
    const-string p0, "MicroMsg.Music.MusicDataStorageImpl"

    const-string p1, "IMusicDataStorage service not exist"

    .line 137
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static updateMusicDownloadMimeType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/music/cache/MusicDataStorageImpl;->serviceIsLive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const-class v0, Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;->service(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/player/service/IMusicService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;->updateMusicDownloadMimeType(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "MicroMsg.Music.MusicDataStorageImpl"

    const-string p1, "IMusicDataStorage service not exist"

    .line 145
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static updateMusicFileCacheComplete(Ljava/lang/String;I)V
    .locals 1

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/music/cache/MusicDataStorageImpl;->serviceIsLive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-class v0, Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;->service(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/player/service/IMusicService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;->updateMusicFileCacheComplete(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static updateMusicFileIndexBitCache(Ljava/lang/String;[B)V
    .locals 1

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/music/cache/MusicDataStorageImpl;->serviceIsLive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-class v0, Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;->service(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/player/service/IMusicService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;->updateMusicFileIndexBitCache(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_0
    const-string p0, "MicroMsg.Music.MusicDataStorageImpl"

    const-string p1, "IMusicDataStorage service not exist"

    .line 91
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static updatePieceMusicInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/music/cache/MusicDataStorageImpl;->serviceIsLive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-class v0, Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;->service(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/player/service/IMusicService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;->updatePieceMusicInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "MicroMsg.Music.MusicDataStorageImpl"

    const-string v0, "IMusicDataStorage service not exist"

    .line 77
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method
