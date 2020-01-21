.class public Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;
.super Ljava/lang/Object;
.source "MMSightRemuxMediaCodecDecoder.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/remux/IRemuxDecoder;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSightRemuxMediaCodecDecoder"

.field protected static final TIMEOUT:I = 0xea60


# instance fields
.field protected bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field protected dataCallback:Lcom/tencent/mm/plugin/mmsight/model/remux/OnYuvDataCallback;

.field protected decoder:Landroid/media/MediaCodec;

.field protected endTimeMs:J

.field protected extractor:Landroid/media/MediaExtractor;

.field protected filepath:Ljava/lang/String;

.field private frameCount:I

.field protected frameDropInterval:I

.field private reachEnd:Z

.field protected sampleSize:I

.field private srcBuffer:[B

.field protected srcMediaFormat:Landroid/media/MediaFormat;

.field protected startTimeMs:J

.field protected videoTrackIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->filepath:Ljava/lang/String;

    .line 38
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->videoTrackIndex:I

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->frameCount:I

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->reachEnd:Z

    return-void
.end method

.method private selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 7

    .line 123
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 125
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 126
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 129
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 130
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_2

    .line 131
    aget-object v6, v4, v5

    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected drainDecoder()Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string v2, "drainDecoder, decoder is null"

    .line 230
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 233
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v2, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string v3, "decoderOutputByteBuffers length: %s"

    .line 234
    new-array v4, v1, [Ljava/lang/Object;

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/32 v4, 0xea60

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const-string v3, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    .line 236
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "outputBufferIndex-->"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const-string v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v1, "no output from decoder available, break"

    .line 240
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const/4 v3, -0x3

    if-ne v2, v3, :cond_3

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v2, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string v3, "decoder output buffers changed"

    .line 245
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const/4 v3, -0x2

    if-ne v2, v3, :cond_4

    .line 248
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->srcMediaFormat:Landroid/media/MediaFormat;

    const-string v2, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decoder output format changed: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->srcMediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    if-gez v2, :cond_5

    const-string v3, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    .line 255
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const-string v3, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v7, "perform decoding"

    .line 259
    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    aget-object v3, v0, v2

    if-nez v3, :cond_6

    goto/16 :goto_2

    .line 265
    :cond_6
    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v7, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 267
    iget-wide v9, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->startTimeMs:J

    const-wide/16 v11, 0x3e8

    mul-long v9, v9, v11

    cmp-long v13, v7, v9

    if-gez v13, :cond_7

    iget-object v9, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v9, v9, 0x4

    if-nez v9, :cond_7

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const-string v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string v2, "decoder pts: %s, not reach start: %s"

    const/4 v3, 0x2

    .line 269
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->startTimeMs:J

    mul-long v4, v4, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    .line 273
    :cond_7
    iget-object v9, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v9, :cond_a

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v4

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 278
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v4

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->processDecodeOutputBuffer(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const-string v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v3, "processDecodeOutputBuffer %s"

    .line 280
    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-static {v0, v3, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 285
    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->endTimeMs:J

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    mul-long v2, v2, v11

    cmp-long v0, v7, v2

    if-ltz v0, :cond_8

    const-string v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string v2, "exceed endTimeMs"

    .line 286
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->reachEnd:Z

    return v1

    .line 290
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    const-string v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v2, "receive end of stream"

    .line 291
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 295
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->reachEnd:Z

    const/4 v0, 0x0

    .line 296
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v3, "stop and release decoder error: %s"

    .line 298
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1

    :cond_9
    return v6

    .line 304
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v3, v2, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 308
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    if-gez v2, :cond_1

    :goto_2
    return v6
.end method

.method public ensureDecoderFinish()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 392
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public getFrameSize()Landroid/graphics/Point;
    .locals 3

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->srcMediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 453
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->srcMediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 454
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public getNativeColorFormat()I
    .locals 7

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->srcMediaFormat:Landroid/media/MediaFormat;

    const-string v1, "color-format"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v2, "src color format: %s"

    const/4 v3, 0x1

    .line 438
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    const v1, 0x7f000100

    if-eq v0, v1, :cond_0

    return v3

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public getTransCodeDecoderType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public initDecoder(Ljava/lang/String;JJI)I
    .locals 8

    .line 65
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_4

    const-string v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v2, "initDecoder, srcFilePath: %s, startTime: %s, endTime: %s, videoFps: %s"

    const/4 v3, 0x4

    .line 66
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/4 v5, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v5

    const/4 v5, 0x3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    aput-object p6, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :try_start_0
    new-instance p6, Landroid/media/MediaExtractor;

    invoke-direct {p6}, Landroid/media/MediaExtractor;-><init>()V

    iput-object p6, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 69
    iget-object p6, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {p6, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    const/4 p6, 0x0

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    if-ge p6, v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    const-string/jumbo v2, "mime"

    .line 72
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "video/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    iput p6, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->videoTrackIndex:I

    .line 74
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->srcMediaFormat:Landroid/media/MediaFormat;

    goto :goto_1

    :cond_0
    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    .line 79
    :cond_1
    :goto_1
    iget p6, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->videoTrackIndex:I

    if-gez p6, :cond_2

    return v1

    .line 83
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->filepath:Ljava/lang/String;

    .line 84
    iput-wide p2, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->startTimeMs:J

    .line 85
    iput-wide p4, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->endTimeMs:J

    .line 86
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->extractor:Landroid/media/MediaExtractor;

    iget p2, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->videoTrackIndex:I

    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 88
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->srcMediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo p2, "mime"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    .line 90
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object p2

    const-string p3, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string p4, "found codec: %s"

    .line 91
    new-array p5, v6, [Ljava/lang/Object;

    aput-object p2, p5, v4

    invoke-static {p3, p4, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    const-string p3, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string p4, "codec name: %s"

    .line 93
    new-array p5, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p6

    aput-object p6, p5, v4

    invoke-static {p3, p4, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I

    move-result p1

    const-string p2, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string p3, "found colorFormat: %s"

    .line 95
    new-array p4, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p4, v4

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->srcMediaFormat:Landroid/media/MediaFormat;

    const-string p3, "color-format"

    invoke-virtual {p2, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->srcMediaFormat:Landroid/media/MediaFormat;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 100
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string p3, "Init decoder failed : %s"

    .line 110
    new-array p4, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p4, v4

    invoke-static {p2, p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    return v1
.end method

.method public input(Landroid/media/MediaExtractor;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v0, "input decoder is null"

    .line 182
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 185
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const-string v3, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string v4, "decoderInputByteBuffers size: %d"

    .line 189
    new-array v5, v1, [Ljava/lang/Object;

    array-length v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 192
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    const-wide/32 v5, 0xea60

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v8

    if-gez v8, :cond_3

    const/16 v4, 0xf

    if-ge v3, v4, :cond_3

    .line 194
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v4

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->drainDecoder()Z

    move-result v6

    const-string v7, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string v8, "drain cost1 %d"

    .line 196
    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-ltz v8, :cond_7

    .line 204
    aget-object v0, v0, v8

    .line 205
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 206
    invoke-virtual {p1, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->sampleSize:I

    .line 207
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 208
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v11

    const-string p1, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v0, "sampleTime: %s"

    .line 209
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->sampleSize:I

    if-ltz p1, :cond_5

    iget-wide v3, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->endTimeMs:J

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    cmp-long p1, v11, v3

    if-ltz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    :goto_2
    const-string v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v3, "sawInputEOS: %s"

    .line 213
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    const/4 v9, 0x0

    iget v10, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->sampleSize:I

    if-eqz p1, :cond_6

    const/4 v0, 0x4

    const/4 v13, 0x4

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_4

    :cond_7
    const-string p1, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v0, "input buffer not available"

    .line 216
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 219
    :goto_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v3

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->drainDecoder()Z

    move-result v0

    const-string v5, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string v6, "drain cost2 %d"

    .line 221
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    return v1

    :cond_8
    return p1
.end method

.method protected isRecognizedFormat(I)Z
    .locals 1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public processDecodeOutputBuffer(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 10

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo p2, "processDecodeOutputBuffer error! byteBuffer is null"

    .line 316
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 320
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->frameCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->frameCount:I

    .line 321
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->frameDropInterval:I

    if-le v0, v1, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->frameCount:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-void

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->srcBuffer:[B

    if-nez v0, :cond_2

    .line 325
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->srcBuffer:[B

    .line 327
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v2

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->srcMediaFormat:Landroid/media/MediaFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string v4, "get output format error"

    .line 331
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->srcBuffer:[B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const-string v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v4, "processDecodeOutputBuffer, byteBuffer: %s, bufferInfo: %s, size: %d cost %d"

    const/4 v6, 0x4

    .line 334
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v5

    aput-object p2, v6, v1

    const/4 p1, 0x2

    iget v7, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, p1

    const/4 p1, 0x3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, p1

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->dataCallback:Lcom/tencent/mm/plugin/mmsight/model/remux/OnYuvDataCallback;

    if-eqz p1, :cond_6

    .line 338
    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->endTimeMs:J

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x3e8

    cmp-long p1, v2, v6

    if-eqz p1, :cond_3

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->endTimeMs:J

    mul-long v6, v6, v8

    cmp-long p1, v2, v6

    if-ltz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 339
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->dataCallback:Lcom/tencent/mm/plugin/mmsight/model/remux/OnYuvDataCallback;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->srcBuffer:[B

    if-eqz v2, :cond_5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->reachEnd:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    div-long/2addr p1, v8

    invoke-interface {v0, v2, v1, p1, p2}, Lcom/tencent/mm/plugin/mmsight/model/remux/OnYuvDataCallback;->onYuvData([BZJ)V

    :cond_6
    return-void
.end method

.method protected selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I
    .locals 10

    const-string v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v1, "selectColorFormat, mimeType: %s, codecInfo: %s"

    const/4 v2, 0x2

    .line 145
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v5, 0x1

    aput-object p1, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    .line 148
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p2

    const-string v3, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v6, "getCapabilitiesForType used %sms"

    .line 149
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string v1, "color format length: %s"

    .line 150
    new-array v3, v5, [Ljava/lang/Object;

    iget-object v6, p2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 151
    :goto_0
    iget-object v3, p2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 152
    iget-object v3, p2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v3, v3, v0

    const-string v6, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string v7, "capabilities colorFormat: %s"

    .line 153
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->isRecognizedFormat(I)Z

    move-result v6

    if-eqz v6, :cond_1

    if-gt v3, v1, :cond_0

    const/16 v6, 0x15

    if-ne v3, v6, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string p2, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string v0, "codec: %s, colorFormat: %s"

    .line 160
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public sendDecoderEOS(Landroid/media/MediaExtractor;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v1, "sendDecoderEOS"

    .line 362
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    const-wide/32 v2, 0xea60

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v5, :cond_0

    const-string v3, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string v4, "check decoder input buffer index = %d count = %d"

    const/4 v6, 0x2

    .line 367
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->drainDecoder()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    if-ltz v5, :cond_2

    .line 374
    aget-object v0, v0, v5

    .line 375
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 376
    invoke-virtual {p1, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->sampleSize:I

    .line 377
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 378
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    if-ltz v5, :cond_1

    const-string p1, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v0, "send EOS, decoderInputBufferIndex: %s"

    .line 380
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {p1, v0, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x3e8

    mul-long v8, v8, v3

    const/4 v10, 0x4

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    :cond_1
    const-string p1, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v0, "input buffer not available"

    .line 383
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->reachEnd:Z

    .line 388
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->drainDecoder()Z

    return-void
.end method

.method public setFrameDropInterval(I)V
    .locals 5

    const-string v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v1, "setFrameDropInterval: %s"

    const/4 v2, 0x1

    .line 477
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->frameDropInterval:I

    return-void
.end method

.method public setYuvDataCallback(Lcom/tencent/mm/plugin/mmsight/model/remux/OnYuvDataCallback;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->dataCallback:Lcom/tencent/mm/plugin/mmsight/model/remux/OnYuvDataCallback;

    return-void
.end method

.method public startDecodeBlockLoop()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 411
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->frameCount:I

    .line 412
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->reachEnd:Z

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->input(Landroid/media/MediaExtractor;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->videoTrackIndex:I

    if-eq v0, v1, :cond_0

    const-string v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v1, "track index not match, break"

    .line 420
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->sendDecoderEOS(Landroid/media/MediaExtractor;)V

    .line 426
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->ensureDecoderFinish()V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    return-void
.end method

.method public stop()V
    .locals 6

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v1, "stop decoder"

    .line 460
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 464
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v2, "stop decoder error: %s"

    const/4 v3, 0x1

    .line 466
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
