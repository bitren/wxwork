.class public interface abstract Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer;
.super Ljava/lang/Object;
.source "IMusicPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer$PlayProgressListener;
    }
.end annotation


# static fields
.field public static final STATE_CAN_PLAY:Ljava/lang/String; = "canplay"

.field public static final STATE_COMPLETE:Ljava/lang/String; = "ended"

.field public static final STATE_ERROR:Ljava/lang/String; = "error"

.field public static final STATE_PAUSE:Ljava/lang/String; = "pause"

.field public static final STATE_PLAY:Ljava/lang/String; = "play"

.field public static final STATE_PREEMPTED:Ljava/lang/String; = "preempted"

.field public static final STATE_SEEK:Ljava/lang/String; = "seeked"

.field public static final STATE_SEEKING:Ljava/lang/String; = "seeking"

.field public static final STATE_STOP:Ljava/lang/String; = "stop"

.field public static final STATE_WAITING:Ljava/lang/String; = "waiting"


# virtual methods
.method public abstract getDownloadPercent()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getMusicPlayerSate()Lcom/tencent/mm/modelmusic/MusicPlayerState;
.end method

.method public abstract getPlayPosition()I
.end method

.method public abstract isPassivePauseMusic()Z
.end method

.method public abstract isPlayingMusic()Z
.end method

.method public abstract isQQMusicPlayer()Z
.end method

.method public abstract isStartPlayMusic()Z
.end method

.method public abstract passivePause()V
.end method

.method public abstract pause()V
.end method

.method public abstract pauseAndAbandonFocus()V
.end method

.method public abstract resume()V
.end method

.method public abstract seekToMusic(I)Z
.end method

.method public abstract setPlayProgressListener(Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer$PlayProgressListener;)V
.end method

.method public abstract startPlay(Lcom/tencent/mm/modelaudio/AudioPlayParam;)V
.end method

.method public abstract startPlay(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
.end method

.method public abstract stopPlay()V
.end method
