.class public interface abstract Lcom/tencent/mm/plugin/music/logic/IMusicReportService;
.super Ljava/lang/Object;
.source "IMusicReportService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/music/player/service/IMusicService;


# virtual methods
.method public abstract idKeyHttpUrlRedirectForMusicPlayer(I)V
.end method

.method public abstract idKeyReportMusicErrorForMusicPlayer(Lcom/tencent/mm/modelmusic/MusicWrapper;II)V
.end method

.method public abstract idKeyReportMusicMimeTypeForMusicPlayer(Lcom/tencent/mm/modelmusic/MusicWrapper;Ljava/lang/String;)V
.end method

.method public abstract idKeyReportMusicMimeTypeForQQMusicPlayer(Lcom/tencent/mm/modelmusic/MusicWrapper;I)V
.end method

.method public abstract idKeyReportMusicPlayerSum(Lcom/tencent/mm/modelmusic/MusicWrapper;Z)V
.end method

.method public abstract idkeyReportMusicErrorForExoMusicPlayer(Lcom/tencent/mm/modelmusic/MusicWrapper;II)V
.end method

.method public abstract idkeyReportMusicErrorForQQMusicPlayer(Lcom/tencent/mm/modelmusic/MusicWrapper;I)V
.end method

.method public abstract initIdKeyStatDataForMusicPlayer()V
.end method

.method public abstract setMusicDownloadTaskForMusicPlayer(Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;)V
.end method
