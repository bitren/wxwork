.class public Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;
.super Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;
.source "VideoClipperAPI18.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x100000

.field private static final DEFAULT_VIDEO_MIME:Ljava/lang/String; = "video/avc"

.field private static final SHOULD_TRANSCODING_AUDIO:I = 0x2

.field private static final SHOULD_TRANSCODING_VIDEO:I = 0x1

.field private static final TAG:Ljava/lang/String; = "VideoClipperAPI18"


# instance fields
.field private bufId:I

.field private mAudioTrack:Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;

.field private mVideoTrack:Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;-><init>()V

    return-void
.end method

.method private generateDstFormat(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 4

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->getExpectedVideoSpec()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    const-string/jumbo v1, "video/avc"

    const-string/jumbo v2, "width"

    .line 284
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "height"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-static {v1, v2, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string v1, "bitrate"

    .line 285
    iget v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    invoke-virtual {p1, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    .line 286
    iget v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    invoke-virtual {p1, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v1, "i-frame-interval"

    .line 287
    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iFrame:I

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object p1
.end method

.method private muxAudio(Landroid/media/MediaExtractor;II)Z
    .locals 14

    move-object v0, p0

    move-object v2, p1

    .line 229
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->mAudioTrack:Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return v3

    .line 232
    :cond_0
    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;->index:I

    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->getStartTimeMs()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-virtual {p1, v4, v5, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 235
    invoke-static/range {p2 .. p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v9, 0x1

    .line 239
    :try_start_0
    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->mAudioTrack:Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;

    iget-object v4, v4, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;->mediaFormat:Landroid/media/MediaFormat;

    const-string v5, "channel-count"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v4, "VideoClipperAPI18"

    const-string v5, "get channel count error: %s"

    .line 241
    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v3

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v4, "VideoClipperAPI18"

    const-string v5, "audio channel count"

    .line 244
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_LOCAL_SIGHT_COMPRESS_TO_SINGLE_CHANNEL_INT_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInt(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;I)I

    move-result v4

    if-ne v4, v9, :cond_1

    .line 248
    new-instance v10, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->mAudioTrack:Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;

    iget-object v3, v1, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;->mediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->getStartTimeMs()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->getEndTimeMs()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->getExpectedVideoSpec()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v8

    move-object v1, v10

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;JJLcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 249
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->init()V

    .line 250
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->startTranscodeBlockLoop()V

    return v9

    .line 256
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 257
    invoke-virtual {p1, v1, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v4

    const-string v5, "VideoClipperAPI18"

    const-string/jumbo v8, "sampleSize: %d"

    .line 258
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v5, v8, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v4, :cond_2

    const-string v1, "VideoClipperAPI18"

    const-string v2, "VideoClipperAPI18.muxAudio size = %d. Saw eos."

    .line 260
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 263
    :cond_2
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->getEndTimeMs()J

    move-result-wide v12

    mul-long v12, v12, v6

    cmp-long v5, v10, v12

    if-ltz v5, :cond_3

    goto :goto_2

    .line 268
    :cond_3
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v5

    iget-object v8, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->mAudioTrack:Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;

    iget v8, v8, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;->index:I

    if-eq v5, v8, :cond_4

    const-string v1, "VideoClipperAPI18"

    const-string/jumbo v2, "track index not match! break"

    .line 269
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v3

    .line 272
    :cond_4
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move/from16 v5, p3

    .line 273
    invoke-static {v5, v1, v4}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->writeAACData(ILjava/nio/ByteBuffer;I)V

    .line 274
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_1
.end method

.method private muxWithoutTranscoding(Landroid/media/MediaExtractor;ILandroid/media/MediaMuxer;)I
    .locals 9

    .line 293
    new-instance v0, Lcsb;

    invoke-direct {v0}, Lcsb;-><init>()V

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->mVideoTrack:Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;->mediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {p3, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    .line 295
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->mVideoTrack:Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;->index:I

    invoke-virtual {v0, v2, v1}, Lcsb;->put(II)V

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->mAudioTrack:Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;

    if-eqz v1, :cond_0

    .line 298
    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;->mediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {p3, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    .line 299
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->mAudioTrack:Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;->index:I

    invoke-virtual {v0, v2, v1}, Lcsb;->put(II)V

    .line 301
    :cond_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 302
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 304
    :try_start_0
    invoke-virtual {p3}, Landroid/media/MediaMuxer;->start()V

    :goto_0
    const/4 v2, 0x0

    .line 306
    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 307
    invoke-virtual {p1, p2, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    iput v3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 308
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gez v3, :cond_1

    const-string p2, "VideoClipperAPI18"

    const-string v0, "Saw input EOS."

    .line 309
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_1

    .line 313
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    iput-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 314
    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->getEndTimeMs()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 332
    :goto_1
    invoke-virtual {p3}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    invoke-virtual {p3}, Landroid/media/MediaMuxer;->release()V

    .line 339
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->release()V

    return v2

    .line 317
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/16 v2, 0x15

    .line 318
    invoke-static {v2}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 319
    iput v3, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    goto :goto_2

    .line 322
    :cond_3
    iput v3, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    goto :goto_2

    .line 324
    :cond_4
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 325
    iput v3, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 327
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v2

    .line 328
    invoke-virtual {v0, v2}, Lcsb;->get(I)I

    move-result v2

    invoke-virtual {p3, v2, p2, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 330
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    :try_start_2
    const-string p2, "VideoClipperAPI18"

    const-string v0, "The source video file is malformed"

    .line 335
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p2, -0x1

    .line 338
    invoke-virtual {p3}, Landroid/media/MediaMuxer;->release()V

    .line 339
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->release()V

    return p2

    .line 338
    :goto_3
    invoke-virtual {p3}, Landroid/media/MediaMuxer;->release()V

    .line 339
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->release()V

    .line 340
    throw p2

    return-void
.end method

.method private setOrientation(Landroid/media/MediaMuxer;Ljava/lang/String;)I
    .locals 0

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->getRotationDegree()I

    move-result p2

    if-ltz p2, :cond_0

    .line 362
    invoke-virtual {p1, p2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private shouldTranscoding(Landroid/media/MediaFormat;Landroid/media/MediaFormat;)I
    .locals 3

    .line 348
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->shouldVideoRemuxing(Landroid/media/MediaFormat;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "video/avc"

    const-string/jumbo v2, "mime"

    .line 349
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "audio/mp4a-latm"

    const-string/jumbo v0, "mime"

    .line 352
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    or-int/lit8 v1, v1, 0x2

    :cond_1
    return v1
.end method

.method private transcodeAndMux(Landroid/media/MediaExtractor;IILjava/lang/String;)I
    .locals 6

    const-string v0, "VideoClipperAPI18"

    const-string v1, "VideoClipperAPI18.transcodeAndMux(88) "

    .line 96
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 99
    :try_start_0
    new-instance v3, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 101
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->getStartTimeMs()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->setStartTime(J)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->getEndTimeMs()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->setEndTimeMs(J)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->getExpectedVideoSpec()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v2

    .line 105
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->setVideoPara(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->getRotationDegree()I

    move-result v4

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->getRotationDegree()I

    move-result v4

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    iget v4, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->registerDesiredSize(II)V

    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    iget v4, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->registerDesiredSize(II)V

    .line 112
    :goto_1
    invoke-virtual {v3, p4}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->setSrcFilePath(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->getRotationDegree()I

    move-result p4

    invoke-virtual {v3, p4}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->setSrcVideoRotate(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const-string p4, "VideoClipperAPI18"

    const-string v2, "VideoClipperAPI18.transcodeAndMux(101) "

    .line 122
    invoke-static {p4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :try_start_2
    invoke-direct {p0, v3, p1, p2, p3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->transcodeAndMux(Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;Landroid/media/MediaExtractor;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    :try_start_3
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_4
    const-string p2, "VideoClipperAPI18"

    const-string p3, "Transcode and mux failed %s"

    const/4 p4, 0x1

    .line 128
    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p4, v1

    invoke-static {p2, p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    :try_start_5
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return v0

    :goto_2
    :try_start_6
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 136
    :catch_3
    throw p1

    :catch_4
    move-exception p1

    goto :goto_3

    :catch_5
    move-exception p1

    move-object v3, v2

    :goto_3
    const-string p2, "VideoClipperAPI18"

    const-string/jumbo p3, "trascodeAndMux error"

    .line 116
    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    .line 118
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->release()V

    :cond_2
    return v0
.end method

.method private transcodeAndMux(Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;Landroid/media/MediaExtractor;II)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "VideoClipperAPI18"

    const-string v4, "VideoClipperAPI18.transcodeAndMux(118) "

    .line 142
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v3, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->mVideoTrack:Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;->index:I

    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->getStartTimeMs()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    const/4 v3, 0x1

    .line 148
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->getExpectedVideoSpec()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v4

    .line 150
    iget v6, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    if-lez v6, :cond_0

    iget v6, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    goto :goto_0

    :cond_0
    const/16 v6, 0xa

    :goto_0
    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->initDataBuf(I)I

    move-result v6

    iput v6, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->bufId:I

    .line 152
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v6

    .line 153
    iget-object v8, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->mVideoTrack:Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;

    iget v8, v8, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;->index:I

    invoke-virtual {v0, v2, v8}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->setTranscoderVideoExtractor(Landroid/media/MediaExtractor;I)V

    .line 154
    iget-object v8, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->mVideoTrack:Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;

    iget-object v8, v8, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;->mediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->initDecoder(Landroid/media/MediaFormat;)I

    move-result v8

    if-ltz v8, :cond_5

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->doTranscodeVideo()V

    .line 166
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v6

    .line 168
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->mVideoTrack:Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;->index:I

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 171
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->mAudioTrack:Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    .line 172
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v9

    move/from16 v0, p3

    move/from16 v11, p4

    .line 173
    invoke-direct {v1, v2, v0, v11}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->muxAudio(Landroid/media/MediaExtractor;II)Z

    move-result v0

    const-string v11, "VideoClipperAPI18"

    const-string/jumbo v12, "process audio used %sms, compressAudio: %s"

    .line 174
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v13, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v13, v3

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 176
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v9

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->getTempPath()Ljava/lang/String;

    move-result-object v15

    const-string v11, "VideoClipperAPI18"

    const-string/jumbo v12, "process video used %sms"

    .line 178
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v11, "VideoClipperAPI18"

    const-string/jumbo v12, "start muxing, tempPath: %s"

    .line 180
    new-array v13, v3, [Ljava/lang/Object;

    aput-object v15, v13, v5

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->getDecoderType()I

    move-result v11

    invoke-static {v11, v6, v7}, Lcom/tencent/mm/plugin/mmsight/segment/SegmentIDKeyStat;->markSegResult(IJ)V

    .line 184
    iget v6, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    .line 185
    iget v7, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 188
    :try_start_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->mAudioTrack:Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;->mediaFormat:Landroid/media/MediaFormat;

    const-string v11, "channel-count"

    invoke-virtual {v0, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :try_start_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->mAudioTrack:Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v12, "sample-rate"

    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    .line 190
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->mAudioTrack:Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;->mediaFormat:Landroid/media/MediaFormat;

    const-string v12, "bitrate"

    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v14, v11

    move v11, v6

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v11, 0x1

    :goto_2
    :try_start_3
    const-string v12, "VideoClipperAPI18"

    const-string v13, "get audio channel count error: %s"

    .line 192
    new-array v14, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v5

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v14, v11

    move v11, v6

    goto :goto_3

    :cond_2
    move v11, v6

    const/4 v14, 0x1

    :goto_3
    const-string v0, "VideoClipperAPI18"

    const-string v6, "final muxing channel count: %s, aac sample rate: %s, aacBitRate: %s"

    const/4 v12, 0x3

    .line 195
    new-array v12, v12, [Ljava/lang/Object;

    .line 196
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v8

    .line 195
    invoke-static {v0, v6, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v12, 0x400

    const/4 v13, 0x2

    .line 198
    iget v0, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v0, v0

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->getEndTimeMs()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->getStartTimeMs()J

    move-result-wide v16

    sub-long v6, v6, v16

    long-to-int v4, v6

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v16, v0

    move/from16 v17, v4

    .line 198
    invoke-static/range {v11 .. v19}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->muxingForX264(IIIILjava/lang/String;FI[BI)I

    move-result v0

    if-ltz v0, :cond_4

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->getRotationDegree()I

    move-result v0

    if-lez v0, :cond_3

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->getTempPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->getDstPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->getRotationDegree()I

    move-result v6

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagRotateVideo(Ljava/lang/String;Ljava/lang/String;I)I

    goto :goto_4

    .line 207
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->getTempPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->getDstPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/vfs/VFSFileOp;->moveFile(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_4
    const-string v0, "VideoClipperAPI18"

    const-string/jumbo v4, "mux and tagRotate used %sms"

    .line 209
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v6

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->getDstPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getWeixinMeta()[B

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagMP4Dscp(Ljava/lang/String;[B)V

    const-string v0, "VideoClipperAPI18"

    const-string/jumbo v4, "tagMP4Dscp used %sms"

    .line 212
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v5

    invoke-static {v0, v4, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    :try_start_4
    iget v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->bufId:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBuf(I)V

    .line 220
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->release()V

    .line 221
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->freeAll()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    return-void

    :cond_4
    :try_start_5
    const-string v4, "VideoClipperAPI18"

    const-string/jumbo v6, "muxingForX264 failed! %d"

    .line 201
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/SegException;

    const-string/jumbo v4, "muxingForX264 failed!"

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/mmsight/segment/SegException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    :cond_5
    :try_start_6
    iget v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->bufId:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBuf(I)V

    .line 158
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->release()V

    .line 159
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->freeAll()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 163
    :catch_3
    :try_start_7
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/SegException;

    const-string/jumbo v4, "init decoder error"

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/mmsight/segment/SegException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    :try_start_8
    const-string v4, "VideoClipperAPI18"

    const-string v6, "The source video file is malformed %s"

    .line 215
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v4, v6, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 219
    :goto_5
    :try_start_9
    iget v3, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->bufId:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBuf(I)V

    .line 220
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->release()V

    .line 221
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->freeAll()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 225
    :catch_5
    throw v0
.end method


# virtual methods
.method public clip(JJ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/mm/plugin/mmsight/segment/UnexpectedVideoFileException;
        }
    .end annotation

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->getDecoderType()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/SegmentIDKeyStat;->markSegStart(I)V

    .line 60
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->clip(JJ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->getDecoderType()I

    move-result p2

    invoke-static {p2}, Lcom/tencent/mm/plugin/mmsight/segment/SegmentIDKeyStat;->markSegFail(I)V

    :cond_0
    return p1
.end method

.method public findRotationMessage(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    .line 372
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 373
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x11

    .line 375
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x18

    .line 376
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 378
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMp4Rotate(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "VideoClipperAPI18"

    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findRotationMessage sDegree = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x13

    .line 382
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x12

    .line 383
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoClipperAPI18"

    .line 384
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "findRotationMessage sHeight = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VideoClipperAPI18"

    .line 385
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findRotationMessage sWidth = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 386
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 391
    :cond_1
    throw p1
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/mm/plugin/mmsight/segment/UnexpectedVideoFileException;
        }
    .end annotation

    .line 54
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->init(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    return-void
.end method

.method protected onClip(JJLjava/lang/String;Ljava/lang/String;Landroid/media/MediaExtractor;Ljava/util/List;Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/media/MediaExtractor;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/mm/plugin/mmsight/segment/UnexpectedVideoFileException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 77
    invoke-interface {p9, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->mVideoTrack:Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;

    if-eqz p8, :cond_0

    .line 78
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_0

    .line 79
    invoke-interface {p8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->mAudioTrack:Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->getExpectedMaxBufferSize()I

    move-result p2

    if-gtz p2, :cond_1

    const/high16 p2, 0x100000

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->getExpectedMaxBufferSize()I

    move-result p2

    :goto_0
    iget p3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->bufId:I

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->getSrcPath()Ljava/lang/String;

    move-result-object p4

    .line 83
    invoke-direct {p0, p7, p2, p3, p4}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->transcodeAndMux(Landroid/media/MediaExtractor;IILjava/lang/String;)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    const-string p1, "VideoClipperAPI18"

    const-string/jumbo p2, "transcodeAndMux error"

    .line 88
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI18;->release()V

    return p3

    :cond_2
    return p1
.end method
