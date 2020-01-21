.class public Lcom/tencent/mm/plugin/music/cache/MusicMemoryDataStorage;
.super Ljava/lang/Object;
.source "MusicMemoryDataStorage.java"

# interfaces
.implements Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;


# static fields
.field private static final DEFAULT_REMOVE_PLAYING_AUDIO_PLAYER_GROUP_COUNT:I = 0x3


# instance fields
.field private musicCache:Lcom/tencent/mm/algorithm/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/algorithm/LRUMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelmusic/PieceMusicInfoWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/algorithm/MMLRUMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/tencent/mm/algorithm/MMLRUMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/cache/MusicMemoryDataStorage;->musicCache:Lcom/tencent/mm/algorithm/LRUMap;

    return-void
.end method


# virtual methods
.method public deletePieceMusicInfo(Ljava/lang/String;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/MusicMemoryDataStorage;->musicCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->check(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/MusicMemoryDataStorage;->musicCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getAccPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastScanMusicPieceFileTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMusicDownloadInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMusicMIMETypeByMusicId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/MusicMemoryDataStorage;->musicCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->check(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/MusicMemoryDataStorage;->musicCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelmusic/PieceMusicInfoWrapper;

    .line 107
    iget-object p1, p1, Lcom/tencent/mm/modelmusic/PieceMusicInfoWrapper;->pieceFileMIMEType:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPieceMusicInfo(Ljava/lang/String;)Lcom/tencent/mm/modelmusic/PieceMusicInfoWrapper;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/MusicMemoryDataStorage;->musicCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->check(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/MusicMemoryDataStorage;->musicCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelmusic/PieceMusicInfoWrapper;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRemovePlayingAudioPlayerGroupCount(I)I
    .locals 0

    const/4 p1, 0x3

    return p1
.end method

.method public getShakePlayUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onRegister()V
    .locals 0

    return-void
.end method

.method public onUnregister()V
    .locals 0

    return-void
.end method

.method public setLastScanMusicPieceFileTime(J)V
    .locals 0

    return-void
.end method

.method public setMusicMIMETypeByMusicId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/MusicMemoryDataStorage;->musicCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->check(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/MusicMemoryDataStorage;->musicCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelmusic/PieceMusicInfoWrapper;

    .line 99
    iput-object p2, p1, Lcom/tencent/mm/modelmusic/PieceMusicInfoWrapper;->pieceFileMIMEType:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public showAudioToast()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public updateMusicDownloadInfo(Ljava/lang/String;Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;)V
    .locals 0

    return-void
.end method

.method public updateMusicDownloadMimeType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public updateMusicFileCacheComplete(Ljava/lang/String;I)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/MusicMemoryDataStorage;->musicCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->check(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/MusicMemoryDataStorage;->musicCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelmusic/PieceMusicInfoWrapper;

    .line 91
    iput p2, p1, Lcom/tencent/mm/modelmusic/PieceMusicInfoWrapper;->fileCacheComplete:I

    :cond_0
    return-void
.end method

.method public updateMusicFileIndexBitCache(Ljava/lang/String;[B)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/MusicMemoryDataStorage;->musicCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->check(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/MusicMemoryDataStorage;->musicCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelmusic/PieceMusicInfoWrapper;

    .line 83
    iput-object p2, p1, Lcom/tencent/mm/modelmusic/PieceMusicInfoWrapper;->indexBitData:[B

    :cond_0
    return-void
.end method

.method public updatePieceMusicInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 59
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/util/MusicFileUtil;->getDBPieceMusicId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/cache/MusicMemoryDataStorage;->musicCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v1, v0}, Lcom/tencent/mm/algorithm/LRUMap;->check(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 63
    :cond_0
    new-instance v1, Lcom/tencent/mm/modelmusic/PieceMusicInfoWrapper;

    invoke-direct {v1}, Lcom/tencent/mm/modelmusic/PieceMusicInfoWrapper;-><init>()V

    .line 64
    iput-object v0, v1, Lcom/tencent/mm/modelmusic/PieceMusicInfoWrapper;->musicId:Ljava/lang/String;

    .line 65
    iput-object p1, v1, Lcom/tencent/mm/modelmusic/PieceMusicInfoWrapper;->musicUrl:Ljava/lang/String;

    .line 66
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/util/MusicFileUtil;->getMusicPieceFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/modelmusic/PieceMusicInfoWrapper;->fileName:Ljava/lang/String;

    .line 67
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/cache/MusicMemoryDataStorage;->musicCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/algorithm/LRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
