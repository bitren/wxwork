.class public interface abstract Lcom/tencent/mm/plugin/music/logic/IMusicLogic;
.super Ljava/lang/Object;
.source "IMusicLogic.java"

# interfaces
.implements Lcom/tencent/mm/plugin/music/player/service/IMusicService;


# virtual methods
.method public abstract appendMusicList(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelmusic/MusicWrapper;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract getCurrentMusicWrapper()Lcom/tencent/mm/modelmusic/MusicWrapper;
.end method

.method public abstract getPlayUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getRedirectURL(Ljava/lang/String;)Ljava/net/URL;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation
.end method

.method public abstract init()V
.end method

.method public abstract initPlayEngine(Lcom/tencent/mm/plugin/music/logic/IMusicPlayEngine;)V
.end method

.method public abstract loadData()Z
.end method

.method public abstract onComplete(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
.end method

.method public abstract onError(Lcom/tencent/mm/modelmusic/MusicWrapper;I)V
.end method

.method public abstract onPause(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
.end method

.method public abstract onPrepared(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
.end method

.method public abstract onPreparing(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
.end method

.method public abstract onResume(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
.end method

.method public abstract onSeekTo(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
.end method

.method public abstract onSeeking(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
.end method

.method public abstract onStart(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
.end method

.method public abstract onStop(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
.end method

.method public abstract playMusicInList(Lcom/tencent/mm/modelmusic/MusicWrapper;)Lcom/tencent/mm/modelmusic/MusicWrapper;
.end method

.method public abstract playMusicWrapper(Lcom/tencent/mm/modelmusic/MusicWrapper;)Lcom/tencent/mm/modelmusic/MusicWrapper;
.end method

.method public abstract playNewMusicList(Ljava/util/List;I)Lcom/tencent/mm/modelmusic/MusicWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelmusic/MusicWrapper;",
            ">;I)",
            "Lcom/tencent/mm/modelmusic/MusicWrapper;"
        }
    .end annotation
.end method

.method public abstract preparePlay(Lcom/tencent/mm/modelmusic/MusicWrapper;)Z
.end method

.method public abstract release()V
.end method

.method public abstract startPlayerShakeMusic(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
.end method

.method public abstract supportQQMusicPlayer(I)Z
.end method
