.class public Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;
.super Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;
.source "AudioTrackDataSource.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AudioTrackDataSource"


# instance fields
.field private audioTrack:Landroid/media/AudioTrack;

.field private channels:I

.field private isMute:Z

.field private sampleRate:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;Lcom/tencent/mm/sdk/platformtools/MMHandler;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;-><init>(Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;Lcom/tencent/mm/sdk/platformtools/MMHandler;)V

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->isMute:Z

    return-void
.end method

.method private getChannels()I
    .locals 2

    .line 165
    iget v0, p0, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->channels:I

    if-nez v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->getFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "channel-count"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->channels:I

    .line 168
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->channels:I

    return v0
.end method

.method private getSampleRate()I
    .locals 2

    .line 172
    iget v0, p0, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->sampleRate:I

    if-nez v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->getFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string/jumbo v1, "sample-rate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->sampleRate:I

    .line 175
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->sampleRate:I

    return v0
.end method

.method private handleApi21Volume(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    if-eqz p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->audioTrack:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_0

    .line 135
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->audioTrack:Landroid/media/AudioTrack;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    :goto_0
    return-void
.end method

.method private initAudioTrack()Z
    .locals 13

    const-string v0, "MicroMsg.AudioTrackDataSource"

    const-string v1, "%s init audio track"

    const/4 v2, 0x1

    .line 147
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->info()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->getChannels()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x4

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    const/16 v9, 0xc

    .line 150
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->getSampleRate()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v9, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v11

    .line 151
    new-instance v0, Lcom/tencent/mm/compatible/audio/AudioTrackWrapper;

    const/4 v7, 0x3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->getSampleRate()I

    move-result v8

    const/4 v10, 0x2

    const/4 v12, 0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/tencent/mm/compatible/audio/AudioTrackWrapper;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->audioTrack:Landroid/media/AudioTrack;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-eq v0, v2, :cond_1

    const-string v0, "MicroMsg.AudioTrackDataSource"

    const-string v3, "%s can not create audio track [%d]"

    .line 155
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->audioTrack:Landroid/media/AudioTrack;

    return v5

    .line 160
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->isMute:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->setMute(Z)V

    return v2
.end method


# virtual methods
.method getPlayRate()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method handleDecoderBeforeStart(Landroid/media/MediaCodec;)Z
    .locals 5

    const-string v0, "MicroMsg.AudioTrackDataSource"

    const-string v1, "%s handle decoder before start"

    const/4 v2, 0x1

    .line 141
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->info()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->getFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return v4
.end method

.method protected onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    const-string p1, "MicroMsg.AudioTrackDataSource"

    const-string p2, "%s on output format changed"

    const/4 v0, 0x1

    .line 179
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->info()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iput v2, p0, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->sampleRate:I

    iput v2, p0, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->channels:I

    .line 181
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->audioTrack:Landroid/media/AudioTrack;

    if-eqz p1, :cond_0

    .line 183
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioTrack;->flush()V

    .line 184
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->audioTrack:Landroid/media/AudioTrack;

    return-void
.end method

.method protected onPause()V
    .locals 6

    const-string v0, "MicroMsg.AudioTrackDataSource"

    const-string v1, "%s on pause"

    const/4 v2, 0x1

    .line 86
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->info()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 6

    const-string v0, "MicroMsg.AudioTrackDataSource"

    const-string v1, "%s on start"

    const/4 v2, 0x1

    .line 79
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->info()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method processOutputBuffer(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)Z
    .locals 6

    const-string v0, "MicroMsg.AudioTrackDataSource"

    const-string v1, "%s start to process output buffer state %d time[%d, %d] index %d"

    const/4 v2, 0x5

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->info()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p3, 0x3

    aput-object p1, v2, p3

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x4

    aput-object p1, v2, p4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget p1, p0, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->state:I

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/MMPlayerConstants;->needProcessBuf(I)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.AudioTrackDataSource"

    const-string p3, "%s it no need process buffer now state %d"

    .line 37
    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->info()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, v4

    iget p4, p0, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->state:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, v5

    invoke-static {p1, p3, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->audioTrack:Landroid/media/AudioTrack;

    if-nez p1, :cond_1

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->initAudioTrack()Z

    move-result p1

    if-nez p1, :cond_1

    return v4

    .line 47
    :cond_1
    iget p1, p0, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->state:I

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/MMPlayerConstants;->isPlaying(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->audioTrack:Landroid/media/AudioTrack;

    .line 48
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->audioTrack:Landroid/media/AudioTrack;

    .line 49
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    if-ne p1, v5, :cond_3

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->onStart()V

    .line 53
    :cond_3
    iget p1, p0, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->state:I

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/MMPlayerConstants;->isPause(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->audioTrack:Landroid/media/AudioTrack;

    .line 54
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    if-ne p1, p3, :cond_4

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->onPause()V

    .line 60
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    iget-wide v0, p8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p1, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->currAudioUs:J

    .line 62
    iget p1, p8, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array p1, p1, [B

    .line 63
    invoke-virtual {p6, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 64
    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 66
    array-length p4, p1

    if-lez p4, :cond_5

    .line 67
    iget-object p4, p0, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->audioTrack:Landroid/media/AudioTrack;

    array-length p6, p1

    invoke-virtual {p4, p1, v4, p6}, Landroid/media/AudioTrack;->write([BII)I

    :cond_5
    const-string p1, "MicroMsg.AudioTrackDataSource"

    const-string p4, "%s finish to process index[%d] time[%d] to audio track"

    .line 69
    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->info()Ljava/lang/String;

    move-result-object p6

    aput-object p6, p3, v4

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    aput-object p6, p3, v5

    iget-object p6, p0, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    iget-wide v0, p6, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->currAudioUs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    aput-object p6, p3, p2

    invoke-static {p1, p4, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p5, p7, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "MicroMsg.AudioTrackDataSource"

    const-string p4, "%s audio release output buffer error %s"

    .line 72
    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->info()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p2, v4

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v5

    invoke-static {p3, p4, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v5
.end method

.method public release()V
    .locals 1

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->release()V

    return-void
.end method

.method public setMute(Z)V
    .locals 6

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->audioTrack:Landroid/media/AudioTrack;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AudioTrackDataSource"

    const-string v4, "%s set mute[%b] but audio track is null"

    .line 113
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->info()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->isMute:Z

    return-void

    :cond_0
    const/16 v0, 0x15

    .line 117
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionBelow(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.AudioTrackDataSource"

    const-string v4, "%s api below 21 set mute[%b]"

    .line 118
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->info()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 120
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->audioTrack:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    goto :goto_0

    .line 122
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->audioTrack:Landroid/media/AudioTrack;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    goto :goto_0

    :cond_2
    const-string v0, "MicroMsg.AudioTrackDataSource"

    const-string v4, "%s api higher 21 set mute[%b]"

    .line 125
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->info()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmplayer/AudioTrackDataSource;->handleApi21Volume(Z)V

    :goto_0
    return-void
.end method

.method setPlayRate(F)V
    .locals 0

    return-void
.end method

.method type()Ljava/lang/String;
    .locals 1

    const-string v0, "audio"

    return-object v0
.end method
