.class public abstract Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;
.super Ljava/lang/Object;
.source "BaseMediaPlayer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseMediaPlayer"


# instance fields
.field private duration:J

.field private isPaused:Z

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->startTime:J

    .line 24
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->duration:J

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->isPaused:Z

    return-void
.end method


# virtual methods
.method protected abstract TransferStateTo(I)V
.end method

.method public abstract addAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;)V
.end method

.method public abstract createSeekTable()Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract flush()V
.end method

.method public getCurPlayTime()J
    .locals 5

    .line 31
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-wide v2

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->isPaused:Z

    if-eqz v0, :cond_1

    .line 35
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->duration:J

    return-wide v0

    .line 37
    :cond_1
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->duration:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->startTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public abstract getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;
.end method

.method public abstract getCurrentPosition()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract getCurrentPositionFromFile()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract getDuration()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract getPlayerState()I
.end method

.method public abstract getSessionId()I
.end method

.method public abstract isPlaying()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract isSoftDecoder()Z
.end method

.method protected notifyPauseSong()V
    .locals 6

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->isPaused:Z

    .line 53
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 54
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->duration:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->startTime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->duration:J

    :cond_0
    return-void
.end method

.method protected notifyStartPlaySong()V
    .locals 2

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->isPaused:Z

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->startTime:J

    return-void
.end method

.method public abstract pause()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract prepare()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract prepareAsync()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lcom/tencent/qqmusic/mediaplayer/UnSupportMethodException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract removeAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;)V
.end method

.method public abstract reset()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract seekTo(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract setAudioStreamType(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/lang/SecurityException;
        }
    .end annotation
.end method

.method public abstract setDataSource(Landroid/content/Context;Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qqmusic/mediaplayer/upstream/DataSourceException;
        }
    .end annotation
.end method

.method public abstract setDataSource(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Lcom/tencent/qqmusic/mediaplayer/upstream/DataSourceException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setDataSource(Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract setDataSource(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSourceFactory;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Lcom/tencent/qqmusic/mediaplayer/upstream/DataSourceException;
        }
    .end annotation
.end method

.method public abstract setDataSource(Ljava/io/FileDescriptor;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Lcom/tencent/qqmusic/mediaplayer/UnSupportMethodException;
        }
    .end annotation
.end method

.method public abstract setDataSource(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract setPlayerListenerCallback(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V
.end method

.method public abstract setVolume(FF)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract setWakeMode(Landroid/content/Context;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/tencent/qqmusic/mediaplayer/UnSupportMethodException;
        }
    .end annotation
.end method

.method public abstract start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method
