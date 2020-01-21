.class public Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;
.super Ljava/lang/Object;
.source "SectionRepeatMediaPlayer.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer$OnCurrentPosChangedListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SectionRepeatMediaPlayer"


# instance fields
.field private autoLoopJob:Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;

.field private handler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private innerSeekCompleteListener:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnSeekCompleteListener;

.field private mediaPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;

.field private onCurrentPosChangedListener:Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer$OnCurrentPosChangedListener;

.field private outerSeekCompleteListener:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnSeekCompleteListener;

.field private released:Z

.field private repeatEndTime:I

.field private repeatStartTime:I

.field private thread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "check auto job"

    const/16 v1, 0xa

    .line 38
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->thread:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->outerSeekCompleteListener:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnSeekCompleteListener;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->innerSeekCompleteListener:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnSeekCompleteListener;

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer$2;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->autoLoopJob:Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->getMediaPlayerType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "MicroMsg.SectionRepeatMediaPlayer"

    const-string/jumbo v2, "used system media player"

    .line 55
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const-string v0, "MicroMsg.SectionRepeatMediaPlayer"

    const-string/jumbo v2, "used mm video player"

    .line 58
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;

    goto :goto_0

    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->checkCanUseMMVideoPlayer()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.SectionRepeatMediaPlayer"

    const-string v2, "default used mm video player"

    .line 62
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/segment/mp/MMSegmentVideoPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;

    goto :goto_0

    :cond_2
    const-string v0, "MicroMsg.SectionRepeatMediaPlayer"

    const-string v2, "default used system media player"

    .line 65
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 72
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->autoLoopJob:Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->handler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;)Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnSeekCompleteListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->outerSeekCompleteListener:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnSeekCompleteListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->released:Z

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;)Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer$OnCurrentPosChangedListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->onCurrentPosChangedListener:Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer$OnCurrentPosChangedListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->repeatStartTime:I

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->repeatEndTime:I

    return p0
.end method

.method private checkCanUseMMVideoPlayer()Z
    .locals 1

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->checkUseMMVideoPlayer()Z

    move-result v0

    return v0
.end method

.method private getMediaPlayerType()I
    .locals 3

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_LOCAL_SIGHT_CLIP_PREVIEW_MEDIA_PLAYER_INT_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInt(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;I)I

    move-result v0

    return v0
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

    .line 418
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not implemented."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTimedTextSource(Ljava/io/FileDescriptor;JJLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 428
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not implemented."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTimedTextSource(Ljava/io/FileDescriptor;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 423
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not implemented."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 413
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not implemented."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public attachAuxEffect(I)V
    .locals 1

    .line 398
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deselectTrack(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 393
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 200
    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPlaybackParams()Landroid/media/PlaybackParams;
    .locals 1

    .line 362
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getSelectedTrack(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 433
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSyncParams()Landroid/media/SyncParams;
    .locals 1

    .line 373
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getTimestamp()Landroid/media/MediaTimestamp;
    .locals 2

    .line 444
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 408
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVideoDegrees()I
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 237
    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;->getVideoDegrees()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public isLooping()Z
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;->isLooping()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;->isPlaying()Z

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

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;->pause()V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->handler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

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

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;->prepare()V

    return-void
.end method

.method public prepareAsync()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;->prepareAsync()V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->released:Z

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;->release()V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->handler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->thread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;->reset()V

    return-void
.end method

.method public seekTo(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;->seekTo(I)V

    return-void
.end method

.method public selectTrack(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 388
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAudioAttributes(Landroid/media/AudioAttributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 331
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not implementation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAudioSessionId(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;->setAudioSessionId(I)V

    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;->setAudioStreamType(I)V

    return-void
.end method

.method public setAuxEffectSendLevel(F)V
    .locals 1

    .line 403
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 336
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not implemented."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 341
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not implemented."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDataSource(Landroid/media/MediaDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 449
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 346
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 351
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not implemented."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public setLoop(II)V
    .locals 1

    .line 132
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->repeatStartTime:I

    .line 133
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->repeatEndTime:I

    .line 134
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;

    if-eqz p1, :cond_0

    .line 135
    iget p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->repeatStartTime:I

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->repeatEndTime:I

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;->setLoop(II)V

    :cond_0
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;->setLooping(Z)V

    return-void
.end method

.method public setNextMediaPlayer(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 438
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnBufferingUpdateListener(Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnBufferingUpdateListener;)V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;->setOnBufferingUpdateListener(Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method public setOnCompletionListener(Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnCompletionListener;)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;->setOnCompletionListener(Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public setOnCurrentPosChangedListener(Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer$OnCurrentPosChangedListener;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->onCurrentPosChangedListener:Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer$OnCurrentPosChangedListener;

    return-void
.end method

.method public setOnErrorListener(Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnErrorListener;)V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;->setOnErrorListener(Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public setOnInfoListener(Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnInfoListener;)V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;->setOnInfoListener(Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnInfoListener;)V

    return-void
.end method

.method public setOnPreparedListener(Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnPreparedListener;)V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;->setOnPreparedListener(Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;->setOnSeekCompleteListener(Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnSeekCompleteListener;)V

    return-void
.end method

.method public setOnTimedMetaDataAvailableListener(Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnTimedMetaDataAvailableListener;)V
    .locals 1

    .line 378
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnTimedTextListener(Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnTimedTextListener;)V
    .locals 1

    .line 383
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnVideoSizeChangedListener(Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;->setOnVideoSizeChangedListener(Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method

.method public setPlaybackParams(Landroid/media/PlaybackParams;)V
    .locals 0

    .line 356
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setSyncParams(Landroid/media/SyncParams;)V
    .locals 0

    .line 367
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setVideoScalingMode(I)V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;->setVideoScalingMode(I)V

    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    return-void
.end method

.method public start()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;->start()V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->handler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    return-void
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->mediaPlayer:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;->stop()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->handler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    return-void
.end method
