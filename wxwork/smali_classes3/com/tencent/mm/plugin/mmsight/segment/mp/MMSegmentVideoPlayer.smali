.class public Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;
.super Ljava/lang/Object;
.source "MMSegmentVideoPlayer.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSegmentVideoPlayer"


# instance fields
.field private isPrepared:Z

.field private isStart:Z

.field private loop:Z

.field private onErrorListener:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnErrorListener;

.field private onPreparedListener:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnPreparedListener;

.field private onSeekCompleteListener:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnSeekCompleteListener;

.field private onVideoSizeChangedListener:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnVideoSizeChangedListener;

.field private repeatEndTime:I

.field private repeatStartTime:I

.field private videoDegrees:I

.field private videoPlayer:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->loop:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->isStart:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->isPrepared:Z

    .line 40
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->repeatStartTime:I

    .line 41
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->repeatEndTime:I

    .line 49
    new-instance v1, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->videoPlayer:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->videoPlayer:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->setIsMMProcess(Z)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->videoPlayer:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->setNeedResetExtractor(Z)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->videoPlayer:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->setPlayerCallback(Lcom/tencent/mm/plugin/mmplayer/IPlayerCallback;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;)Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnPreparedListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->onPreparedListener:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;)Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->videoPlayer:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->isStart:Z

    return p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->isPrepared:Z

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->loop:Z

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->repeatStartTime:I

    return p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;)Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnErrorListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->onErrorListener:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnErrorListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;)Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnSeekCompleteListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->onSeekCompleteListener:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnSeekCompleteListener;

    return-object p0
.end method

.method static synthetic access$802(Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->videoDegrees:I

    return p1
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;)Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnVideoSizeChangedListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->onVideoSizeChangedListener:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnVideoSizeChangedListener;

    return-object p0
.end method


# virtual methods
.method public addTimedTextSource(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    return-void
.end method

.method public addTimedTextSource(Ljava/io/FileDescriptor;JJLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    return-void
.end method

.method public addTimedTextSource(Ljava/io/FileDescriptor;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    return-void
.end method

.method public addTimedTextSource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    return-void
.end method

.method public attachAuxEffect(I)V
    .locals 0

    return-void
.end method

.method public deselectTrack(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->videoPlayer:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->getCurrPlayMs()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->videoPlayer:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->getDurationMs()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getPlaybackParams()Landroid/media/PlaybackParams;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedTrack(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public getSyncParams()Landroid/media/SyncParams;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTimestamp()Landroid/media/MediaTimestamp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 316
    new-array v0, v0, [Landroid/media/MediaPlayer$TrackInfo;

    return-object v0
.end method

.method public getVideoDegrees()I
    .locals 1

    .line 195
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->videoDegrees:I

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->videoPlayer:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->videoPlayer:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public isLooping()Z
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->videoPlayer:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->videoPlayer:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->videoPlayer:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->pause()V

    return-void
.end method

.method public prepare()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->videoPlayer:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->prepare()Z

    const/4 v0, 0x0

    .line 147
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->videoDegrees:I

    return-void
.end method

.method public prepareAsync()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->videoPlayer:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->prepare()Z

    return-void
.end method

.method public release()V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->videoPlayer:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->release()V

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public seekTo(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->videoPlayer:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.MMSegmentVideoPlayer"

    const-string/jumbo v1, "seekTo: %s"

    const/4 v2, 0x1

    .line 228
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->videoPlayer:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->seek(IZ)V

    :cond_0
    return-void
.end method

.method public selectTrack(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    return-void
.end method

.method public setAudioAttributes(Landroid/media/AudioAttributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 0

    return-void
.end method

.method public setAuxEffectSendLevel(F)V
    .locals 0

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    return-void
.end method

.method public setDataSource(Landroid/media/MediaDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->videoPlayer:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->setPath(Ljava/lang/String;)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->videoPlayer:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setLoop(II)V
    .locals 0

    .line 280
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->repeatStartTime:I

    .line 281
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->repeatEndTime:I

    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    .line 276
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->loop:Z

    return-void
.end method

.method public setNextMediaPlayer(Landroid/media/MediaPlayer;)V
    .locals 0

    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    return-void
.end method

.method public setOnCompletionListener(Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    return-void
.end method

.method public setOnErrorListener(Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnErrorListener;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->onErrorListener:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnInfoListener;)V
    .locals 0

    return-void
.end method

.method public setOnPreparedListener(Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->onPreparedListener:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->onSeekCompleteListener:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnSeekCompleteListener;

    return-void
.end method

.method public setOnTimedMetaDataAvailableListener(Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnTimedMetaDataAvailableListener;)V
    .locals 0

    return-void
.end method

.method public setOnTimedTextListener(Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnTimedTextListener;)V
    .locals 0

    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->onVideoSizeChangedListener:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnVideoSizeChangedListener;

    return-void
.end method

.method public setPlaybackParams(Landroid/media/PlaybackParams;)V
    .locals 0

    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 0

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->videoPlayer:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setSyncParams(Landroid/media/SyncParams;)V
    .locals 0

    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 0

    return-void
.end method

.method public setVolume(FF)V
    .locals 0

    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 157
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->isPrepared:Z

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->videoPlayer:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->start()V

    :cond_0
    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->isStart:Z

    return-void
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->videoPlayer:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->stop()V

    const/4 v0, 0x0

    .line 166
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;->isStart:Z

    return-void
.end method
