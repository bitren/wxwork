.class public Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;
.super Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;
.source "VideoTrackDataSource.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.VideoTrackDataSource"


# instance fields
.field private isConfigureSurface:Z

.field private isFirstToSurface:Z

.field private lastLogTime:J

.field lastRetSampleTime:J

.field private playRate:F

.field private surface:Landroid/view/Surface;

.field private useMp4Extractor:Z

.field private videoHeight:I

.field private videoWidth:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;Lcom/tencent/mm/sdk/platformtools/MMHandler;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;-><init>(Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;Lcom/tencent/mm/sdk/platformtools/MMHandler;)V

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->isConfigureSurface:Z

    .line 27
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->isFirstToSurface:Z

    .line 29
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->useMp4Extractor:Z

    const-wide/16 p1, 0x0

    .line 31
    iput-wide p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->lastLogTime:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->playRate:F

    const-wide/16 p1, -0x1

    .line 232
    iput-wide p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->lastRetSampleTime:J

    return-void
.end method

.method private calcEarlyTime(JJJ)J
    .locals 16

    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, p3

    move-wide/from16 v4, p5

    long-to-float v6, v4

    move-object/from16 v7, p0

    .line 113
    iget v8, v7, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->playRate:F

    div-float/2addr v6, v8

    move-wide/from16 v8, p1

    long-to-float v10, v8

    sub-float/2addr v6, v10

    long-to-float v10, v2

    sub-float/2addr v6, v10

    float-to-long v10, v6

    const-string v6, "MicroMsg.VideoTrackDataSource"

    const-string v12, "%s earlyMs[%d] time[%d, %d, %d] sample[%d %d]"

    const/4 v13, 0x7

    .line 115
    new-array v13, v13, [Ljava/lang/Object;

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->info()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v13, v15

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v13, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v13, v1

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v13, v1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v13, v1

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v13, v1

    .line 115
    invoke-static {v6, v12, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v10
.end method

.method private changeSurface23()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->decoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->decoder:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->surface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.VideoTrackDataSource"

    const-string v2, "%s change surface23 error [%s]"

    const/4 v3, 0x2

    .line 189
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->info()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->changeSurfaceBelow23()V

    :cond_0
    :goto_0
    return-void
.end method

.method private changeSurfaceBelow23()V
    .locals 5

    const-string v0, "MicroMsg.VideoTrackDataSource"

    const-string v1, "%s change surface below 23"

    const/4 v2, 0x1

    .line 195
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->info()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->decoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->releaseDecoder()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->currPlayUs:J

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->checkExtractor(JJ)Z

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->prepareDecoder()Z

    :cond_0
    return-void
.end method

.method private checkHandleH265(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "video/hevc"

    .line 283
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.VideoTrackDataSource"

    const-string v3, "check is h265 video"

    .line 287
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    const-string/jumbo v2, "video/hevc"

    .line 289
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    const-string p1, "MicroMsg.VideoTrackDataSource"

    const-string v1, "%s it is h265 video and black device"

    .line 293
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    return v0
.end method

.method private handlePrecisionSeek(JJ)Z
    .locals 7

    const-wide/16 v0, 0x3e8

    .line 122
    div-long/2addr p1, v0

    sub-long v0, p3, p1

    const-string v2, "MicroMsg.VideoTrackDataSource"

    const-string v3, "%s start to handle precision seek[%d, %d] diff[%d]"

    const/4 v4, 0x4

    .line 124
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->info()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v4, p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v4, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p3, 0x3

    aput-object p1, v4, p3

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p3, 0x1e

    cmp-long p1, v0, p3

    if-gtz p1, :cond_0

    return p2

    :cond_0
    return v6
.end method


# virtual methods
.method public changeSurface(Landroid/view/Surface;)V
    .locals 5

    const-string v0, "MicroMsg.VideoTrackDataSource"

    const-string v1, "%s set out put surface"

    const/4 v2, 0x1

    .line 173
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->info()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->surface:Landroid/view/Surface;

    const/16 p1, 0x17

    .line 175
    invoke-static {p1}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->changeSurface23()V

    goto :goto_0

    .line 178
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->changeSurfaceBelow23()V

    :goto_0
    return-void
.end method

.method protected createMp4Extractor(Ljava/lang/String;)Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected foundMediaFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 6

    .line 205
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->foundMediaFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string/jumbo p2, "height"

    .line 206
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->videoHeight:I

    const-string/jumbo p2, "width"

    .line 207
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->videoWidth:I

    const-string/jumbo p2, "rotation-degrees"

    .line 211
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string/jumbo p2, "rotation-degrees"

    .line 212
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    goto :goto_0

    .line 215
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->path:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMp4Rotate(Ljava/lang/String;)I

    move-result p1

    const-string p2, "MicroMsg.VideoTrackDataSource"

    const-string v2, "%s it don\'t contains rotation key. degrees [%d]"

    .line 217
    new-array v3, p3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 219
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_2

    .line 220
    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->videoWidth:I

    .line 221
    iget v3, p0, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->videoHeight:I

    iput v3, p0, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->videoWidth:I

    .line 222
    iput v2, p0, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->videoHeight:I

    :cond_2
    if-eqz p2, :cond_3

    const/4 p1, 0x0

    .line 228
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->outHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget v2, p0, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->videoWidth:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->videoHeight:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {p2, v5, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    const-string p2, "MicroMsg.VideoTrackDataSource"

    const-string v2, "%s video size[%d, %d] degrees[%d]"

    .line 229
    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget v1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->videoWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->videoHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p3

    const/4 p3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, p3

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method getPlayRate()F
    .locals 1

    .line 273
    iget v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->playRate:F

    return v0
.end method

.method protected getVideoHeight()I
    .locals 1

    .line 250
    iget v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->videoHeight:I

    return v0
.end method

.method protected getVideoWidth()I
    .locals 1

    .line 246
    iget v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->videoWidth:I

    return v0
.end method

.method handleDecoderBeforeStart(Landroid/media/MediaCodec;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->surface:Landroid/view/Surface;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "MicroMsg.VideoTrackDataSource"

    const-string v3, "%s decoder configure surface but surface is null."

    .line 145
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->info()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->isConfigureSurface:Z

    goto :goto_0

    .line 148
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->isConfigureSurface:Z

    :goto_0
    const-string v1, "MicroMsg.VideoTrackDataSource"

    const-string v3, "%s handleDecoderBeforeStart"

    .line 151
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->getTrackFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->surface:Landroid/view/Surface;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return v0
.end method

.method public isConfigureSurface()Z
    .locals 5

    const-string v0, "MicroMsg.VideoTrackDataSource"

    const-string v1, "%s isConfigureSurface [%b]"

    const/4 v2, 0x2

    .line 168
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->info()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->isConfigureSurface:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->isConfigureSurface:Z

    return v0
.end method

.method protected onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 5

    const-string p2, "MicroMsg.VideoTrackDataSource"

    const-string v0, "%s output format changed"

    const/4 v1, 0x1

    .line 159
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->info()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-virtual {p1, v1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method processOutputBuffer(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)Z
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p5

    move/from16 v9, p7

    move-object/from16 v10, p8

    const-string v0, "MicroMsg.VideoTrackDataSource"

    const-string v1, "%s start to process output buffer state %d time[%d, %d] index %d"

    const/4 v2, 0x5

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->info()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v2, v11

    iget v3, v7, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x1

    aput-object v3, v2, v12

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v13, 0x2

    aput-object v3, v2, v13

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v14, 0x3

    aput-object v3, v2, v14

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget v0, v7, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmplayer/MMPlayerConstants;->isFlushSurface(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.VideoTrackDataSource"

    const-string v1, "%s video track flush surface"

    .line 45
    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->info()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v8, v9, v12}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 47
    invoke-virtual {v7, v4}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->setState(I)V

    return v12

    .line 51
    :cond_0
    iget v0, v7, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmplayer/MMPlayerConstants;->isPrecisionSeek(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    iget-wide v0, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide/from16 v2, p1

    invoke-direct {v7, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->handlePrecisionSeek(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.VideoTrackDataSource"

    const-string v1, "%s precision seek done to surface"

    .line 53
    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->info()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v8, v9, v12}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 55
    iget-boolean v0, v7, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->isFirstToSurface:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    .line 56
    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->setState(I)V

    .line 57
    iput-boolean v11, v7, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->isFirstToSurface:Z

    .line 59
    :cond_1
    iput-boolean v12, v7, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->isFirstToSurface:Z

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v8, v9, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :goto_0
    return v12

    :cond_3
    move-wide/from16 v2, p1

    .line 66
    iget v0, v7, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmplayer/MMPlayerConstants;->needProcessBuf(I)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "MicroMsg.VideoTrackDataSource"

    const-string v1, "%s it no need process buffer now state %d"

    .line 67
    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->info()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    iget v3, v7, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    .line 71
    :cond_4
    iget-wide v0, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v15, 0x3e8

    div-long v5, v0, v15

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 p1, v5

    .line 72
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->calcEarlyTime(JJJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1e

    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    const-string v0, "MicroMsg.VideoTrackDataSource"

    const-string v1, "%s finish to process but it too late to show video frame. throw now"

    .line 75
    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->info()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v8, v9, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 77
    iget-object v0, v7, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->nextDoSomeWorkTime:J

    return v12

    :cond_5
    const-wide/16 v2, 0x1e

    cmp-long v4, v0, v2

    if-gez v4, :cond_9

    .line 83
    iget-object v2, v7, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    iget-wide v3, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v3, v2, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->currPlayUs:J

    const-wide/16 v2, 0xb

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    const-wide/16 v2, 0xa

    sub-long/2addr v0, v2

    .line 87
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 91
    :cond_6
    :goto_1
    iget v0, v7, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmplayer/MMPlayerConstants;->needProcessBuf(I)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "MicroMsg.VideoTrackDataSource"

    const-string v1, "%s it no need process buffer now state %d"

    .line 92
    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->info()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    iget v3, v7, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    .line 95
    :cond_7
    iget-wide v0, v7, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->lastLogTime:J

    move-wide/from16 v2, p1

    sub-long v5, v2, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v4, v0, v15

    if-lez v4, :cond_8

    const-string v0, "MicroMsg.VideoTrackDataSource"

    const-string v1, "%s finish to process index[%d] time[%d] to surface"

    .line 96
    new-array v4, v14, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->info()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v13

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iput-wide v2, v7, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->lastLogTime:J

    .line 99
    :cond_8
    invoke-virtual {v8, v9, v12}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v12

    :cond_9
    const-string v0, "MicroMsg.VideoTrackDataSource"

    const-string v1, "%s finish to process but it too early now do nothing."

    .line 104
    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->info()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v11
.end method

.method protected resetExtractor(IJ)Z
    .locals 7

    const-string v0, "MicroMsg.VideoTrackDataSource"

    const-string v1, "%s reset extractor flag[%d] needReset[%b]"

    const/4 v2, 0x3

    .line 234
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->info()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->needReset:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->needReset:Z

    if-eqz v0, :cond_0

    if-ne p1, v5, :cond_0

    .line 236
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->lastRetSampleTime:J

    cmp-long p1, v0, p2

    if-eqz p1, :cond_0

    const-wide/16 v0, -0x1

    .line 237
    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->checkExtractor(JJ)Z

    move-result p1

    .line 238
    iput-wide p2, p0, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->lastRetSampleTime:J

    return p1

    :cond_0
    return v4
.end method

.method setPlayRate(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 267
    iput p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->playRate:F

    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->surface:Landroid/view/Surface;

    return-void
.end method

.method public setUseMp4Extractor(Z)V
    .locals 0

    .line 277
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoTrackDataSource;->useMp4Extractor:Z

    return-void
.end method

.method type()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "video"

    return-object v0
.end method
