.class public Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;
.super Ljava/lang/Object;
.source "MediaCodecTranscodeDecoder.java"

# interfaces
.implements Lcom/tencent/mm/modelvideoh265toh264/ITranscodeDecoder;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MediaCodecTranscodeDecoder"

.field protected static final TIMEOUT:I = 0xea60

.field public static final TRANSCODE_DECODER_TYPE_MEDIACODEC:I = 0x1


# instance fields
.field protected bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private colorFormat:I

.field protected dataCallback:Lcom/tencent/mm/modelvideoh265toh264/ITranscodeDecoder$OnYuvDataCallback;

.field protected decoder:Landroid/media/MediaCodec;

.field protected endTimeMs:J

.field protected extractor:Landroid/media/MediaExtractor;

.field protected filepath:Ljava/lang/String;

.field private frameCount:I

.field protected frameDropInterval:I

.field protected sampleSize:I

.field private srcBuffer:[B

.field protected srcMediaFormat:Landroid/media/MediaFormat;

.field protected startTimeMs:J

.field protected videoTrackIndex:I


# direct methods
.method public constructor <init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;I)V
    .locals 5

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->filepath:Ljava/lang/String;

    .line 37
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->frameCount:I

    const/4 v1, -0x1

    .line 51
    iput v1, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->colorFormat:I

    const-string v1, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string v2, "create MediaCodecTranscodeDecoder: %s, %s, %s"

    const/4 v3, 0x3

    .line 54
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 v0, 0x1

    aput-object p2, v3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->srcMediaFormat:Landroid/media/MediaFormat;

    .line 62
    iput p3, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->videoTrackIndex:I

    return-void
.end method

.method private selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 7

    .line 105
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 107
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 108
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 111
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 112
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_2

    .line 113
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

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->decoder:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string v2, "drainDecoder, decoder is null"

    .line 212
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 215
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v2, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string v3, "decoderOutputByteBuffers length: %s"

    .line 216
    new-array v4, v1, [Ljava/lang/Object;

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    iget-object v2, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->decoder:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/32 v4, 0xea60

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const-string v3, "MicroMsg.MediaCodecTranscodeDecoder"

    .line 218
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

    const-string v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v1, "no output from decoder available, break"

    .line 222
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const/4 v3, -0x3

    if-ne v2, v3, :cond_3

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v2, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string v3, "decoder output buffers changed"

    .line 227
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const/4 v3, -0x2

    if-ne v2, v3, :cond_4

    .line 230
    iget-object v2, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->srcMediaFormat:Landroid/media/MediaFormat;

    const-string v2, "MicroMsg.MediaCodecTranscodeDecoder"

    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decoder output format changed: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->srcMediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    if-gez v2, :cond_5

    const-string v3, "MicroMsg.MediaCodecTranscodeDecoder"

    .line 237
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
    const-string v3, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v7, "perform decoding"

    .line 241
    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    aget-object v3, v0, v2

    if-nez v3, :cond_6

    goto/16 :goto_2

    .line 247
    :cond_6
    iget-object v7, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v7, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 249
    iget-wide v9, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->startTimeMs:J

    const-wide/16 v11, 0x3e8

    mul-long v9, v9, v11

    cmp-long v13, v7, v9

    if-gez v13, :cond_7

    iget-object v9, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v9, v9, 0x4

    if-nez v9, :cond_7

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const-string v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string v2, "decoder pts: %s, not reach start: %s"

    const/4 v3, 0x2

    .line 251
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget-wide v4, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->startTimeMs:J

    mul-long v4, v4, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    .line 255
    :cond_7
    iget-object v9, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v9, :cond_a

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v4, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v4

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 260
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v4

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->processDecodeOutputBuffer(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const-string v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v3, "processDecodeOutputBuffer %s"

    .line 262
    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-static {v0, v3, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 267
    iget-wide v2, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->endTimeMs:J

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    mul-long v2, v2, v11

    cmp-long v0, v7, v2

    if-ltz v0, :cond_8

    const-string v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string v2, "exceed endTimeMs"

    .line 268
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 271
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    const-string v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v2, "receive end of stream"

    .line 272
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 276
    iput-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->decoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v3, "stop and release decoder error: %s"

    .line 278
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1

    :cond_9
    return v6

    .line 284
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v3, v2, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 288
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->decoder:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

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

    .line 370
    new-instance v0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder$1;-><init>(Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public getFrameSize()Landroid/graphics/Point;
    .locals 3

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->srcMediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 430
    iget-object v1, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->srcMediaFormat:Landroid/media/MediaFormat;

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 431
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public getNativeColorFormat()I
    .locals 6

    const-string v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v1, "src color format: %s"

    const/4 v2, 0x1

    .line 415
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->colorFormat:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    iget v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->colorFormat:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    const v1, 0x7f000100

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public getTransCodeDecoderType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public initDecoder(Ljava/lang/String;JJ)I
    .locals 3

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->filepath:Ljava/lang/String;

    .line 68
    iput-wide p2, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->startTimeMs:J

    .line 69
    iput-wide p4, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->endTimeMs:J

    const-string p1, "MicroMsg.MediaCodecTranscodeDecoder"

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "initDecoder() called with: format = ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->srcMediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 72
    :try_start_0
    iget-object p3, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->srcMediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo p4, "mime"

    invoke-virtual {p3, p4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 73
    invoke-static {p3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p4

    iput-object p4, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->decoder:Landroid/media/MediaCodec;

    .line 74
    invoke-direct {p0, p3}, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object p4

    const-string p5, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string v0, "found codec: %s"

    .line 75
    new-array v1, p1, [Ljava/lang/Object;

    aput-object p4, v1, p2

    invoke-static {p5, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    const-string p5, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string v0, "codec name: %s"

    .line 77
    new-array v1, p1, [Ljava/lang/Object;

    invoke-virtual {p4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p2

    invoke-static {p5, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0, p4, p3}, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->colorFormat:I

    const-string p3, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string p4, "found colorFormat: %s"

    .line 79
    new-array p5, p1, [Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->colorFormat:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p5, p2

    invoke-static {p3, p4, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object p3, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->srcMediaFormat:Landroid/media/MediaFormat;

    const-string p4, "color-format"

    iget p5, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->colorFormat:I

    invoke-virtual {p3, p4, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 83
    :cond_0
    iget-object p3, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->decoder:Landroid/media/MediaCodec;

    iget-object p4, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->srcMediaFormat:Landroid/media/MediaFormat;

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p5, p5, p2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 84
    iget-object p3, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p3

    const-string p4, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string p5, "Init decoder failed : %s"

    .line 94
    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p2

    invoke-static {p4, p3, p5, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public input(Landroid/media/MediaExtractor;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->decoder:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string v0, "input decoder is null"

    .line 164
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 167
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const-string v3, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string v4, "decoderInputByteBuffers size: %d"

    .line 171
    new-array v5, v1, [Ljava/lang/Object;

    array-length v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 174
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->decoder:Landroid/media/MediaCodec;

    const-wide/32 v5, 0xea60

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v8

    if-gez v8, :cond_3

    const/16 v4, 0xf

    if-ge v3, v4, :cond_3

    .line 176
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v4

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->drainDecoder()Z

    move-result v6

    const-string v7, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string v8, "drain cost1 %d"

    .line 178
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

    .line 186
    aget-object v0, v0, v8

    .line 187
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 188
    invoke-virtual {p1, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->sampleSize:I

    .line 189
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 190
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v11

    const-string p1, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v0, "sampleTime: %s"

    .line 191
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget p1, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->sampleSize:I

    if-ltz p1, :cond_5

    iget-wide v3, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->endTimeMs:J

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
    const-string v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v3, "sawInputEOS: %s"

    .line 195
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v7, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->decoder:Landroid/media/MediaCodec;

    const/4 v9, 0x0

    iget v10, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->sampleSize:I

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
    const-string p1, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string v0, "input buffer not available"

    .line 198
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 201
    :goto_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v3

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->drainDecoder()Z

    move-result v0

    const-string v5, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string v6, "drain cost2 %d"

    .line 203
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
    .locals 9

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo p2, "processDecodeOutputBuffer error! byteBuffer is null"

    .line 296
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 300
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->frameCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->frameCount:I

    .line 301
    iget v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->frameDropInterval:I

    if-le v0, v1, :cond_1

    iget v2, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->frameCount:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-void

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->srcBuffer:[B

    if-nez v0, :cond_2

    .line 305
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->srcBuffer:[B

    .line 307
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v2

    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->srcMediaFormat:Landroid/media/MediaFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string v4, "get output format error"

    .line 311
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->srcBuffer:[B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const-string v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v4, "processDecodeOutputBuffer, byteBuffer: %s, bufferInfo: %s, size: %d cost %d"

    const/4 v6, 0x4

    .line 314
    new-array v7, v6, [Ljava/lang/Object;

    aput-object p1, v7, v5

    aput-object p2, v7, v1

    const/4 p1, 0x2

    iget v8, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, p1

    const/4 p1, 0x3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, p1

    invoke-static {v0, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    iget-object p1, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->dataCallback:Lcom/tencent/mm/modelvideoh265toh264/ITranscodeDecoder$OnYuvDataCallback;

    if-eqz p1, :cond_4

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->srcBuffer:[B

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/mm/modelvideoh265toh264/ITranscodeDecoder$OnYuvDataCallback;->onYuvData([BZJ)V

    :cond_4
    return-void
.end method

.method protected selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I
    .locals 10

    const-string v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v1, "selectColorFormat, mimeType: %s, codecInfo: %s"

    const/4 v2, 0x2

    .line 127
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v5, 0x1

    aput-object p1, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    .line 130
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p2

    const-string v3, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string v6, "getCapabilitiesForType used %sms"

    .line 131
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string v1, "color format length: %s"

    .line 132
    new-array v3, v5, [Ljava/lang/Object;

    iget-object v6, p2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 133
    :goto_0
    iget-object v3, p2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 134
    iget-object v3, p2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v3, v3, v0

    const-string v6, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string v7, "capabilities colorFormat: %s"

    .line 135
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p0, v3}, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->isRecognizedFormat(I)Z

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
    const-string p2, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string v0, "codec: %s, colorFormat: %s"

    .line 142
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

    const-string v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v1, "sendDecoderEOS"

    .line 341
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->decoder:Landroid/media/MediaCodec;

    const-wide/32 v2, 0xea60

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v5, :cond_0

    const-string v3, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string v4, "check decoder input buffer index = %d count = %d"

    const/4 v6, 0x2

    .line 346
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->drainDecoder()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    if-ltz v5, :cond_2

    .line 353
    aget-object v0, v0, v5

    .line 354
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 355
    invoke-virtual {p1, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->sampleSize:I

    .line 356
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 357
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    if-ltz v5, :cond_1

    const-string p1, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v0, "send EOS, decoderInputBufferIndex: %s"

    .line 359
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    iget-object p1, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->decoder:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v0, 0x3e8

    mul-long v8, v3, v0

    const/4 v10, 0x4

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    :cond_1
    const-string p1, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string v0, "input buffer not available"

    .line 362
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->drainDecoder()Z

    return-void
.end method

.method public setFrameDropInterval(I)V
    .locals 5

    const-string v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v1, "setFrameDropInterval: %s"

    const/4 v2, 0x1

    .line 456
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    iput p1, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->frameDropInterval:I

    return-void
.end method

.method public setYuvDataCallback(Lcom/tencent/mm/modelvideoh265toh264/ITranscodeDecoder$OnYuvDataCallback;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->dataCallback:Lcom/tencent/mm/modelvideoh265toh264/ITranscodeDecoder$OnYuvDataCallback;

    return-void
.end method

.method public startDecodeBlockLoop(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 389
    iput v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->frameCount:I

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->input(Landroid/media/MediaExtractor;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->videoTrackIndex:I

    if-eq v0, v1, :cond_0

    const-string v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v1, "track index not match, break"

    .line 397
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->sendDecoderEOS(Landroid/media/MediaExtractor;)V

    .line 403
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->ensureDecoderFinish()V

    .line 404
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public stop()V
    .locals 6

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->decoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v1, "stop decoder"

    .line 438
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 442
    iput-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;->decoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v2, "stop decoder error: %s"

    const/4 v3, 0x1

    .line 444
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
