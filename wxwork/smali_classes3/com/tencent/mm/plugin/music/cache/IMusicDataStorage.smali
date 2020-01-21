.class public interface abstract Lcom/tencent/mm/plugin/music/cache/IMusicDataStorage;
.super Ljava/lang/Object;
.source "IMusicDataStorage.java"

# interfaces
.implements Lcom/tencent/mm/plugin/music/player/service/IMusicService;


# virtual methods
.method public abstract deletePieceMusicInfo(Ljava/lang/String;)V
.end method

.method public abstract getAccPath()Ljava/lang/String;
.end method

.method public abstract getLastScanMusicPieceFileTime()J
.end method

.method public abstract getMusicDownloadInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;
.end method

.method public abstract getMusicMIMETypeByMusicId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPieceMusicInfo(Ljava/lang/String;)Lcom/tencent/mm/modelmusic/PieceMusicInfoWrapper;
.end method

.method public abstract getRemovePlayingAudioPlayerGroupCount(I)I
.end method

.method public abstract getShakePlayUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract setLastScanMusicPieceFileTime(J)V
.end method

.method public abstract setMusicMIMETypeByMusicId(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract showAudioToast()Z
.end method

.method public abstract updateMusicDownloadInfo(Ljava/lang/String;Lcom/tencent/mm/plugin/music/download/MusicDownloadInfo;)V
.end method

.method public abstract updateMusicDownloadMimeType(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateMusicFileCacheComplete(Ljava/lang/String;I)V
.end method

.method public abstract updateMusicFileIndexBitCache(Ljava/lang/String;[B)V
.end method

.method public abstract updatePieceMusicInfo(Ljava/lang/String;)Ljava/lang/String;
.end method
