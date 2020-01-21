.class public interface abstract Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$ExoMusicCallbackListener;
.super Ljava/lang/Object;
.source "ExoMusicPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExoMusicCallbackListener"
.end annotation


# virtual methods
.method public abstract onBufferingUpdate(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;I)V
.end method

.method public abstract onComplete(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)V
.end method

.method public abstract onError(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;II)V
.end method

.method public abstract onPause(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)V
.end method

.method public abstract onPrepared(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)V
.end method

.method public abstract onSeekComplete(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)V
.end method

.method public abstract onStart(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)V
.end method

.method public abstract onStop(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)V
.end method
