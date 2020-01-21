.class public interface abstract Lcom/tencent/mm/plugin/music/logic/IMusicPlayEngine;
.super Ljava/lang/Object;
.source "IMusicPlayEngine.java"


# virtual methods
.method public abstract getCurrentMusicWrapper()Lcom/tencent/mm/modelmusic/MusicWrapper;
.end method

.method public abstract getMusicPlayer()Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer;
.end method

.method public abstract sendErrorEvent(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
.end method

.method public abstract sendPreemptedEvent()V
.end method

.method public abstract setSwitchMusic(Z)V
.end method

.method public abstract startPlayNewMusic(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
.end method

.method public abstract startPlayer(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
.end method

.method public abstract stopMusic()V
.end method

.method public abstract stopMusicDelayIfPaused(I)V
.end method

.method public abstract stopPlayer()V
.end method
