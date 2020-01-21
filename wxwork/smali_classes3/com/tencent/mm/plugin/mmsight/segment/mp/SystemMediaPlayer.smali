.class public Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;
.super Ljava/lang/Object;
.source "SystemMediaPlayer.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer;


# instance fields
.field private mediaPlayer:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/compatible/audio/MediaPlayerWrapper;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/audio/MediaPlayerWrapper;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public addTimedTextSource(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaPlayer;->addTimedTextSource(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public addTimedTextSource(Ljava/io/FileDescriptor;JJLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaPlayer;->addTimedTextSource(Ljava/io/FileDescriptor;JJLjava/lang/String;)V

    return-void
.end method

.method public addTimedTextSource(Ljava/io/FileDescriptor;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->addTimedTextSource(Ljava/io/FileDescriptor;Ljava/lang/String;)V

    return-void
.end method

.method public addTimedTextSource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->addTimedTextSource(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public attachAuxEffect(I)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->attachAuxEffect(I)V

    return-void
.end method

.method public deselectTrack(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->deselectTrack(I)V

    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public getPlaybackParams()Landroid/media/PlaybackParams;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedTrack(I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->getSelectedTrack(I)I

    move-result p1

    return p1
.end method

.method public getSyncParams()Landroid/media/SyncParams;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getSyncParams()Landroid/media/SyncParams;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Landroid/media/MediaTimestamp;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTimestamp()Landroid/media/MediaTimestamp;

    move-result-object v0

    return-object v0
.end method

.method public getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVideoDegrees()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public isLooping()Z
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

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

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

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

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    return-void
.end method

.method public prepareAsync()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method public release()V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    return-void
.end method

.method public seekTo(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public selectTrack(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->selectTrack(I)V

    return-void
.end method

.method public setAudioAttributes(Landroid/media/AudioAttributes;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    return-void
.end method

.method public setAuxEffectSendLevel(F)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAuxEffectSendLevel(F)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
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

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Landroid/media/MediaDataSource;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
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

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

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

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public setLoop(II)V
    .locals 0

    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method public setNextMediaPlayer(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setNextMediaPlayer(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnBufferingUpdateListener;)V
    .locals 2

    if-nez p1, :cond_0

    .line 326
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer$3;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnBufferingUpdateListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method public setOnCompletionListener(Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnCompletionListener;)V
    .locals 2

    if-nez p1, :cond_0

    .line 311
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer$2;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnCompletionListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    return-void
.end method

.method public setOnErrorListener(Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnErrorListener;)V
    .locals 2

    if-nez p1, :cond_0

    .line 401
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer$8;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnErrorListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public setOnInfoListener(Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnInfoListener;)V
    .locals 2

    if-nez p1, :cond_0

    .line 415
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer$9;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer$9;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnInfoListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method

.method public setOnPreparedListener(Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnPreparedListener;)V
    .locals 2

    if-nez p1, :cond_0

    .line 297
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnPreparedListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 2

    if-nez p1, :cond_0

    .line 341
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer$4;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnSeekCompleteListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    return-void
.end method

.method public setOnTimedMetaDataAvailableListener(Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnTimedMetaDataAvailableListener;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    if-nez p1, :cond_0

    .line 385
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnTimedMetaDataAvailableListener(Landroid/media/MediaPlayer$OnTimedMetaDataAvailableListener;)V

    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer$7;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnTimedMetaDataAvailableListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnTimedMetaDataAvailableListener(Landroid/media/MediaPlayer$OnTimedMetaDataAvailableListener;)V

    return-void
.end method

.method public setOnTimedTextListener(Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnTimedTextListener;)V
    .locals 2

    if-nez p1, :cond_0

    .line 370
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnTimedTextListener(Landroid/media/MediaPlayer$OnTimedTextListener;)V

    return-void

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer$6;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnTimedTextListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnTimedTextListener(Landroid/media/MediaPlayer$OnTimedTextListener;)V

    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 2

    if-nez p1, :cond_0

    .line 356
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer$5;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnVideoSizeChangedListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method

.method public setPlaybackParams(Landroid/media/PlaybackParams;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setSyncParams(Landroid/media/SyncParams;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSyncParams(Landroid/media/SyncParams;)V

    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    return-void
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    return-void
.end method
