.class public Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;
.super Ljava/lang/Object;
.source "MediaCodecTranscoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;,
        Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$OutputListener;
    }
.end annotation


# static fields
.field private static final IO_BUFFER_SIZE:I = 0x20000

.field private static final TAG:Ljava/lang/String; = "MediaCodecTranscoder"

.field public static final TIMEOUT:I = 0x2710


# instance fields
.field private bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private decoder:Landroid/media/MediaCodec;

.field private decoderUsedTime:J

.field private desiredSpecHeight:I

.field private desiredSpecWidth:I

.field private dstBuffer:[B

.field private encoder:Landroid/media/MediaCodec;

.field private encoderUsedTime:J

.field private endTimeMs:J

.field private expectedMediaFormat:Landroid/media/MediaFormat;

.field private memoryStoreUsedTime:J

.field private needScale:I

.field private outputListener:Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$OutputListener;

.field private readIOUsedTime:J

.field private scaleUsedTime:J

.field private srcBuffer:[B

.field private srcMediaFormat:Landroid/media/MediaFormat;

.field private startTimeMs:J

.field private targetHeight:I

.field private targetWidth:I

.field private tempFileInputStream:Ljava/io/InputStream;

.field private tempFileOutputStream:Ljava/io/OutputStream;

.field private tempFilePath:Ljava/lang/String;

.field private totalTime:J

.field private videoFrameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;",
            ">;"
        }
    .end annotation
.end field

.field private writeIOUsedTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 49
    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->startTimeMs:J

    .line 50
    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->endTimeMs:J

    .line 55
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 61
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->videoFrameList:Ljava/util/List;

    const/4 v0, -0x1

    .line 81
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->needScale:I

    return-void
.end method

.method private drainDecoder()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 295
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v1

    .line 296
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoder:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v5, 0x2710

    invoke-virtual {v3, v4, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    .line 297
    iget-wide v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoderUsedTime:J

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v1

    add-long/2addr v7, v1

    iput-wide v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoderUsedTime:J

    const-string v1, "MediaCodecTranscoder"

    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "outputBufferIndex-->"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v3, v1, :cond_0

    const-string v0, "MediaCodecTranscoder"

    const-string/jumbo v1, "no output from decoder available, break"

    .line 302
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x3

    if-ne v3, v1, :cond_1

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "MediaCodecTranscoder"

    const-string v3, "decoder output buffers changed"

    .line 307
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const/4 v1, -0x2

    if-ne v3, v1, :cond_2

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    const-string v3, "MediaCodecTranscoder"

    .line 311
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decoder output format changed: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-gez v3, :cond_3

    const-string v1, "MediaCodecTranscoder"

    .line 313
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "MediaCodecTranscoder"

    const-string/jumbo v4, "perform decoding"

    .line 317
    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    aget-object v1, v0, v3

    if-eqz v1, :cond_7

    .line 324
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    .line 326
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 327
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v8

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 328
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoder:Landroid/media/MediaCodec;

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v8, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {p0, v4, v1, v8, v9}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->processDecoderOutputByteBufferStoreInDisk(Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;J)Z

    move-result v1

    if-eqz v1, :cond_4

    return v7

    .line 333
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v8

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, v3, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 335
    iget-wide v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoderUsedTime:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v8

    add-long/2addr v3, v8

    iput-wide v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoderUsedTime:J

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 339
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->processDecoderOutputEOSSignal()V

    return v7

    .line 344
    :cond_5
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v3

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoder:Landroid/media/MediaCodec;

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v7, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 346
    iget-wide v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoderUsedTime:J

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v3

    add-long/2addr v7, v3

    iput-wide v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoderUsedTime:J

    if-gez v1, :cond_6

    :goto_2
    return v2

    :cond_6
    move v3, v1

    goto/16 :goto_0

    .line 320
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decoderOutputBuffer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method private drainEncoder()V
    .locals 10

    .line 510
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    .line 511
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 512
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->encoder:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v5, 0x2710

    invoke-virtual {v3, v4, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    .line 513
    iget-wide v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->encoderUsedTime:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    add-long/2addr v7, v0

    iput-wide v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->encoderUsedTime:J

    const-string v0, "MediaCodecTranscoder"

    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "outputBufferIndex-->"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    const-string v0, "MediaCodecTranscoder"

    const-string/jumbo v1, "no output from encoder available, break"

    .line 518
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const/4 v0, -0x3

    if-ne v3, v0, :cond_2

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "MediaCodecTranscoder"

    const-string v2, "encoder output buffers changed"

    .line 523
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    goto/16 :goto_0

    :cond_2
    const/4 v0, -0x2

    if-ne v3, v0, :cond_3

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "MediaCodecTranscoder"

    .line 527
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "encoder output format changed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-gez v3, :cond_4

    const-string v0, "MediaCodecTranscoder"

    .line 529
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "MediaCodecTranscoder"

    const-string/jumbo v1, "perform encoding"

    .line 533
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    aget-object v0, v2, v3

    if-eqz v0, :cond_8

    .line 540
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v1, :cond_5

    .line 541
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->outputListener:Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$OutputListener;

    if-eqz v1, :cond_5

    .line 542
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v7

    .line 543
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->outputListener:Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$OutputListener;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->encoder:Landroid/media/MediaCodec;

    iget-object v9, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v1, v0, v4, v9}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$OutputListener;->output(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;)V

    .line 544
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->memoryStoreUsedTime:J

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v7

    add-long/2addr v0, v7

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->memoryStoreUsedTime:J

    .line 548
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    .line 549
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->encoder:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 550
    iget-wide v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->encoderUsedTime:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->encoderUsedTime:J

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->outputListener:Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$OutputListener;

    if-eqz v0, :cond_7

    .line 554
    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$OutputListener;->encounterEOSsignal()V

    goto :goto_1

    .line 559
    :cond_6
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    .line 560
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->encoder:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v3, v4, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    .line 561
    iget-wide v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->encoderUsedTime:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    add-long/2addr v7, v0

    iput-wide v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->encoderUsedTime:J

    if-gez v3, :cond_0

    :cond_7
    :goto_1
    return-void

    .line 536
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoderOutputBuffer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method private processDecodedOutputByteBuffer(Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "MediaCodecTranscoder"

    .line 353
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "processDecodedOutputByteBuffer() called with: videoFrame = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->encoder:Landroid/media/MediaCodec;

    if-nez v2, :cond_0

    .line 355
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v2

    .line 356
    new-instance v4, Ljava/util/zip/ZipInputStream;

    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    iget-object v7, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->tempFilePath:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/high16 v7, 0x20000

    invoke-direct {v5, v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v4, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 357
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 358
    iput-object v4, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->tempFileInputStream:Ljava/io/InputStream;

    .line 359
    iget-wide v4, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->readIOUsedTime:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v2

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->readIOUsedTime:J

    .line 360
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v2

    .line 361
    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->expectedMediaFormat:Landroid/media/MediaFormat;

    iget v5, v1, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;->colorFormat:I

    iget v6, v1, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;->width:I

    iget v7, v1, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;->height:I

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->initEncoder(Landroid/media/MediaFormat;III)V

    .line 362
    iget-wide v4, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->encoderUsedTime:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v2

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->encoderUsedTime:J

    .line 364
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 366
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v3

    const/4 v5, 0x0

    move-wide v6, v3

    const/4 v3, 0x0

    .line 367
    :goto_0
    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->encoder:Landroid/media/MediaCodec;

    const-wide/16 v8, 0x2710

    invoke-virtual {v4, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v11

    const/4 v4, 0x1

    if-gez v11, :cond_1

    const/16 v8, 0xf

    if-ge v3, v8, :cond_1

    const-string v8, "MediaCodecTranscoder"

    const-string/jumbo v9, "video no input available, drain first count = %d"

    .line 368
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    invoke-static {v8, v9, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget-wide v8, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->encoderUsedTime:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v6

    add-long/2addr v8, v6

    iput-wide v8, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->encoderUsedTime:J

    .line 370
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->drainEncoder()V

    add-int/lit8 v3, v3, 0x1

    .line 372
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v6

    goto :goto_0

    .line 374
    :cond_1
    iget-wide v8, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->encoderUsedTime:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v5

    add-long/2addr v8, v5

    iput-wide v8, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->encoderUsedTime:J

    if-ltz v11, :cond_5

    .line 376
    aget-object v2, v2, v11

    .line 377
    iget-boolean v3, v1, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;->isEOS:Z

    if-nez v3, :cond_4

    iget v3, v1, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;->size:I

    if-gtz v3, :cond_2

    goto :goto_2

    .line 383
    :cond_2
    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->needScale:I

    if-ne v3, v4, :cond_3

    .line 384
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->dstBuffer:[B

    goto :goto_1

    .line 386
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->srcBuffer:[B

    .line 388
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v4

    .line 389
    iget-object v6, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->tempFileInputStream:Ljava/io/InputStream;

    invoke-virtual {v1, v6, v3}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;->deserialize(Ljava/io/InputStream;[B)V

    .line 390
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 391
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 392
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 393
    iget-wide v6, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->readIOUsedTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v3

    add-long/2addr v6, v3

    iput-wide v6, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->readIOUsedTime:J

    .line 394
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v3

    .line 395
    iget-object v10, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->encoder:Landroid/media/MediaCodec;

    const/4 v12, 0x0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v13

    iget-wide v14, v1, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;->presentationTimeUs:J

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 396
    iget-wide v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->encoderUsedTime:J

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->encoderUsedTime:J

    goto :goto_3

    .line 378
    :cond_4
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v2

    .line 379
    iget-object v10, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->encoder:Landroid/media/MediaCodec;

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-wide v14, v1, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;->presentationTimeUs:J

    const/16 v16, 0x4

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 380
    iget-wide v4, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->encoderUsedTime:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v1

    add-long/2addr v4, v1

    iput-wide v4, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->encoderUsedTime:J

    goto :goto_3

    :cond_5
    const-string v1, "MediaCodecTranscoder"

    const-string v2, "encoder input buffer not available"

    .line 399
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->drainEncoder()V

    return-void
.end method

.method private processDecoderOutputByteBufferStoreInDisk(Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;J)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    const-string v4, "MediaCodecTranscoder"

    .line 405
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "processDecoderOutputByteBufferStoreInDisk() called with: decoder = ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "], byteBuffer = ["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "], presentationTimeUs = ["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-wide v4, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->startTimeMs:J

    const/4 v7, 0x2

    const/4 v8, 0x3

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x3e8

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/16 v15, -0x1

    cmp-long v17, v4, v15

    if-eqz v17, :cond_0

    mul-long v4, v4, v11

    cmp-long v15, v2, v4

    if-ltz v15, :cond_1

    :cond_0
    iget-wide v4, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->endTimeMs:J

    cmp-long v15, v4, v9

    if-eqz v15, :cond_4

    mul-long v4, v4, v11

    cmp-long v15, v2, v4

    if-lez v15, :cond_4

    :cond_1
    const-string v1, "MediaCodecTranscoder"

    const-string/jumbo v4, "processDecoderOutputByteBufferStoreInDisk: pts(%d) %s stm(%d)"

    .line 408
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v13

    iget-wide v9, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->startTimeMs:J

    mul-long v9, v9, v11

    cmp-long v6, v2, v9

    if-gez v6, :cond_2

    const-string v6, "<"

    goto :goto_0

    :cond_2
    const-string v6, ">"

    :goto_0
    aput-object v6, v5, v14

    iget-wide v8, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->startTimeMs:J

    mul-long v8, v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    iget-wide v4, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->endTimeMs:J

    const-wide/16 v6, 0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    mul-long v4, v4, v11

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 411
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->processDecoderOutputEOSSignal()V

    return v14

    :cond_3
    return v13

    .line 416
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v4

    .line 417
    new-instance v9, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;

    invoke-direct {v9, v0}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;)V

    .line 418
    iput-wide v2, v9, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;->presentationTimeUs:J

    .line 419
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "color-format"

    .line 420
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iput v3, v9, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;->colorFormat:I

    .line 421
    iget v3, v9, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;->colorFormat:I

    const/16 v6, 0x15

    if-ne v3, v6, :cond_d

    .line 424
    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->needScale:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_6

    const-string v3, "MediaCodecTranscoder"

    const-string v6, "check whether need scale"

    .line 425
    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->srcMediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v6, "width"

    .line 427
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iget-object v6, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->srcMediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v10, "height"

    .line 428
    invoke-virtual {v6, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    iget v10, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->desiredSpecWidth:I

    iget v11, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->desiredSpecHeight:I

    .line 426
    invoke-direct {v0, v3, v6, v10, v11}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->scale(IIII)Landroid/graphics/Point;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    const/4 v6, 0x1

    .line 429
    :goto_1
    iput v6, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->needScale:I

    .line 430
    iget v6, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->needScale:I

    if-ne v6, v14, :cond_6

    .line 431
    iget v6, v3, Landroid/graphics/Point;->x:I

    iput v6, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->targetWidth:I

    .line 432
    iget v3, v3, Landroid/graphics/Point;->y:I

    iput v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->targetHeight:I

    .line 435
    :cond_6
    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->needScale:I

    if-ne v3, v14, :cond_7

    .line 436
    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->targetWidth:I

    iput v3, v9, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;->width:I

    .line 437
    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->targetHeight:I

    iput v3, v9, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;->height:I

    goto :goto_2

    :cond_7
    const-string/jumbo v3, "width"

    .line 440
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iput v3, v9, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;->width:I

    const-string/jumbo v3, "height"

    .line 441
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iput v3, v9, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;->height:I

    .line 443
    :goto_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->srcBuffer:[B

    if-eqz v3, :cond_8

    array-length v3, v3

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    if-ge v3, v6, :cond_9

    .line 444
    :cond_8
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    iput-object v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->srcBuffer:[B

    .line 446
    :cond_9
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->dstBuffer:[B

    if-eqz v3, :cond_a

    array-length v3, v3

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    if-ge v3, v6, :cond_b

    :cond_a
    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->needScale:I

    if-ne v3, v14, :cond_b

    .line 449
    iget v3, v9, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;->width:I

    iget v6, v9, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;->height:I

    mul-int v3, v3, v6

    mul-int/lit8 v3, v3, 0x3

    div-int/2addr v3, v7

    new-array v3, v3, [B

    iput-object v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->dstBuffer:[B

    .line 451
    :cond_b
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->srcBuffer:[B

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-virtual {v1, v3, v13, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 453
    iget v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->needScale:I

    if-ne v1, v14, :cond_c

    const-string v1, "MediaCodecTranscoder"

    const-string/jumbo v3, "scaled 420sp"

    .line 454
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object v14, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->srcBuffer:[B

    iget-object v15, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->dstBuffer:[B

    const-string/jumbo v1, "width"

    .line 456
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v16

    const-string/jumbo v1, "height"

    .line 457
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v17

    iget v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->targetWidth:I

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->targetHeight:I

    move/from16 v18, v1

    move/from16 v19, v2

    .line 455
    invoke-static/range {v14 .. v19}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->YUV420SPScale([B[BIIII)V

    .line 459
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->dstBuffer:[B

    goto :goto_3

    .line 461
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->srcBuffer:[B

    .line 463
    :goto_3
    iget-wide v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->scaleUsedTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->scaleUsedTime:J

    .line 464
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v2

    .line 465
    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->tempFileOutputStream:Ljava/io/OutputStream;

    array-length v5, v1

    invoke-virtual {v9, v4, v1, v13, v5}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;->serialize(Ljava/io/OutputStream;[BII)V

    .line 466
    iget-wide v4, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->writeIOUsedTime:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v1

    add-long/2addr v4, v1

    iput-wide v4, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->writeIOUsedTime:J

    .line 467
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->videoFrameList:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v13

    .line 422
    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Device not support this ColorFormat."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private processDecoderOutputEOSSignal()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 492
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;)V

    .line 493
    iget-wide v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->endTimeMs:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;->presentationTimeUs:J

    const/4 v1, 0x1

    .line 494
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;->isEOS:Z

    .line 495
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->videoFrameList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private scale(IIII)Landroid/graphics/Point;
    .locals 3

    const-string v0, "MediaCodecTranscoder"

    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "scale() called with: decoderOutputWidth = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], decoderOutputHeight = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], specWidth = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], specHeight = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gt p1, p3, :cond_0

    if-gt p2, p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, p3

    int-to-float v0, p4

    div-float v1, p2, v0

    .line 480
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    .line 482
    iput p3, v2, Landroid/graphics/Point;->x:I

    div-float/2addr p2, p1

    float-to-int p1, p2

    .line 483
    iput p1, v2, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 485
    :cond_1
    iput p4, v2, Landroid/graphics/Point;->y:I

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 486
    iput p1, v2, Landroid/graphics/Point;->x:I

    :goto_0
    return-object v2
.end method


# virtual methods
.method public ensureDecoderFinish()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    const/4 v2, 0x0

    move-wide v3, v0

    const/4 v0, 0x0

    .line 237
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoder:Landroid/media/MediaCodec;

    const-wide/16 v5, 0x2710

    invoke-virtual {v1, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    const/4 v5, 0x1

    if-gez v1, :cond_1

    const/16 v6, 0xf

    if-ge v0, v6, :cond_1

    const-string v6, "MediaCodecTranscoder"

    const-string v7, "check decoder input buffer index = %d count = %d"

    const/4 v8, 0x2

    .line 238
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    iget-wide v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoderUsedTime:J

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoderUsedTime:J

    .line 240
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->drainDecoder()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 244
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v3

    goto :goto_0

    .line 246
    :cond_1
    :goto_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoderUsedTime:J

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoderUsedTime:J

    .line 247
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    .line 248
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->tempFileOutputStream:Ljava/io/OutputStream;

    check-cast v3, Ljava/util/zip/ZipOutputStream;

    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 249
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->tempFileOutputStream:Ljava/io/OutputStream;

    invoke-static {v3}, Lcom/tencent/mm/algorithm/FileOperation;->closeOutputStream(Ljava/io/OutputStream;)V

    .line 250
    iget-wide v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->writeIOUsedTime:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->writeIOUsedTime:J

    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->tempFileOutputStream:Ljava/io/OutputStream;

    .line 253
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v3

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 256
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoder:Landroid/media/MediaCodec;

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->YUV420SPScaleCtxRelease()V

    .line 258
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoderUsedTime:J

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoderUsedTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecTranscoder"

    const-string/jumbo v3, "triggerEncoder release decoder failed. %s"

    .line 260
    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public getEndTimeMs()J
    .locals 2

    .line 641
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->endTimeMs:J

    return-wide v0
.end method

.method public getOutputListener()Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$OutputListener;
    .locals 1

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->outputListener:Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$OutputListener;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 633
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->startTimeMs:J

    return-wide v0
.end method

.method public initDecoder(Landroid/media/MediaFormat;)V
    .locals 5

    const-string v0, "MediaCodecTranscoder"

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "initDecoder() called with: from = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->totalTime:J

    .line 88
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v3, "mime"

    .line 90
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoder:Landroid/media/MediaCodec;

    .line 91
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoder:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4, v4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 92
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->srcMediaFormat:Landroid/media/MediaFormat;

    .line 94
    iget-wide v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoderUsedTime:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoderUsedTime:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "MediaCodecTranscoder"

    const-string v2, "Init decoder failed : %s"

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public initEncoder(Landroid/media/MediaFormat;III)V
    .locals 6

    const-string/jumbo v0, "mime"

    .line 124
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 130
    invoke-virtual {p0, v1, v0, p2}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "color-format"

    .line 134
    invoke-virtual {p1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v2, "width"

    .line 137
    invoke-virtual {p1, v2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v2, "height"

    .line 138
    invoke-virtual {p1, v2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "MediaCodecTranscoder"

    const-string/jumbo v3, "srcCF = %d colorFormat = %d size = (%d, %d) mediaFormat = %s"

    const/4 v4, 0x5

    .line 139
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v4, v0

    const/4 p2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v4, p2

    const/4 p2, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v4, p2

    const/4 p2, 0x4

    aput-object p1, v4, p2

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->encoder:Landroid/media/MediaCodec;

    .line 142
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->encoder:Landroid/media/MediaCodec;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 143
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 145
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "MediaCodecTranscoder"

    const-string p4, "Create expected encoder failed."

    invoke-static {p3, p1, p4, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 132
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can not found expected colorFormat "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Can not found expected codec"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public input(Landroid/media/MediaExtractor;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "MediaCodecTranscoder"

    const-string v2, "MediaCodecTranscoder.input"

    .line 197
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v1

    .line 199
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x0

    move-wide v5, v1

    const/4 v1, 0x0

    .line 202
    :goto_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoder:Landroid/media/MediaCodec;

    const-wide/16 v7, 0x2710

    invoke-virtual {v2, v7, v8}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v10

    const/4 v2, 0x1

    if-gez v10, :cond_1

    const/16 v7, 0xf

    if-ge v1, v7, :cond_1

    const-string v7, "MediaCodecTranscoder"

    const-string v8, "check decoder input buffer index = %d count = %d"

    const/4 v9, 0x2

    .line 203
    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-wide v7, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoderUsedTime:J

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v5

    add-long/2addr v7, v5

    iput-wide v7, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoderUsedTime:J

    .line 205
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->drainDecoder()Z

    move-result v5

    if-eqz v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 209
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v5

    goto :goto_0

    .line 211
    :cond_1
    iget-wide v7, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoderUsedTime:J

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v5

    add-long/2addr v7, v5

    iput-wide v7, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoderUsedTime:J

    if-ltz v10, :cond_4

    .line 214
    aget-object v1, v3, v10

    .line 215
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v5

    move-object/from16 v3, p1

    .line 216
    invoke-virtual {v3, v1, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v12

    if-gez v12, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 220
    :goto_1
    iget-object v9, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoder:Landroid/media/MediaCodec;

    const/4 v11, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v13

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    const/4 v15, 0x4

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 221
    iget-wide v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoderUsedTime:J

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoderUsedTime:J

    goto :goto_3

    :cond_4
    const-string v1, "MediaCodecTranscoder"

    const-string/jumbo v3, "input buffer not available"

    .line 223
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 226
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->drainDecoder()Z

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public registerDesiredSize(II)V
    .locals 0

    .line 116
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->desiredSpecWidth:I

    .line 117
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->desiredSpecHeight:I

    return-void
.end method

.method public registerTranscodeFormat(Landroid/media/MediaFormat;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->expectedMediaFormat:Landroid/media/MediaFormat;

    return-void
.end method

.method public registerTranscodeTmpPath(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->tempFilePath:Ljava/lang/String;

    .line 103
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    .line 104
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x20000

    invoke-direct {v3, v4, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {v2, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 105
    new-instance p1, Ljava/util/zip/ZipEntry;

    const-string/jumbo v3, "yuv"

    invoke-direct {p1, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 106
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->tempFileOutputStream:Ljava/io/OutputStream;

    .line 107
    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->writeIOUsedTime:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->writeIOUsedTime:J

    return-void
.end method

.method public release()V
    .locals 7

    .line 567
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->encoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->encoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 581
    :catch_1
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 588
    :catch_2
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 594
    :catch_3
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->tempFileInputStream:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/tencent/mm/algorithm/FileOperation;->closeInputStream(Ljava/io/InputStream;)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->tempFileOutputStream:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/tencent/mm/algorithm/FileOperation;->closeOutputStream(Ljava/io/OutputStream;)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->videoFrameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;

    .line 599
    iget-boolean v5, v4, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;->isEOS:Z

    if-nez v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 602
    :cond_4
    iget v4, v4, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;->size:I

    add-int/2addr v3, v4

    goto :goto_0

    :cond_5
    const-string v0, "MediaCodecTranscoder"

    const-string/jumbo v4, "processed %d frame, with %d eos, average frame size is %d, decoder used %dms, encoder used %dms, write to disk used %dms, read from disk used %dms, \nstore encoded data used %dms, scale when decode used time %dms, total used time %dms"

    const/16 v5, 0xa

    .line 605
    new-array v5, v5, [Ljava/lang/Object;

    .line 613
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->videoFrameList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    div-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoderUsedTime:J

    .line 614
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->encoderUsedTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->writeIOUsedTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->readIOUsedTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->memoryStoreUsedTime:J

    .line 615
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->scaleUsedTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->totalTime:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    .line 605
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 8

    .line 155
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 157
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 158
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 161
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    .line 162
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 163
    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I
    .locals 8

    .line 178
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p2

    const-string v0, "MediaCodecTranscoder"

    const-string v1, "color format length: %s"

    const/4 v2, 0x1

    .line 179
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 180
    :goto_0
    iget-object v1, p2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 181
    iget-object v1, p2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v1, v1, v0

    const-string v3, "MediaCodecTranscoder"

    const-string v4, "capabilities colorFormat: %s"

    .line 182
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v1, p3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "MediaCodecTranscoder"

    const-string p3, "codec: %s, colorFormat: %s"

    const/4 v0, 0x2

    .line 187
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method public sendDecoderEOS()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 270
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    const/4 v2, 0x0

    move-wide v3, v0

    const/4 v0, 0x0

    .line 271
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoder:Landroid/media/MediaCodec;

    const-wide/16 v5, 0x2710

    invoke-virtual {v1, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v8

    if-gez v8, :cond_1

    const/16 v1, 0xf

    if-ge v0, v1, :cond_1

    .line 272
    iget-wide v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoderUsedTime:J

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v3

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoderUsedTime:J

    const-string v1, "MediaCodecTranscoder"

    const-string v3, "check decoder input buffer index = %d count = %d"

    const/4 v4, 0x2

    .line 273
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->drainDecoder()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 278
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v3

    goto :goto_0

    .line 280
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoderUsedTime:J

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoderUsedTime:J

    if-ltz v8, :cond_2

    .line 282
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    .line 283
    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoder:Landroid/media/MediaCodec;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->getEndTimeMs()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v11, v2, v4

    const/4 v13, 0x4

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 284
    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoderUsedTime:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->decoderUsedTime:J

    goto :goto_1

    :cond_2
    const-string v0, "MediaCodecTranscoder"

    const-string/jumbo v1, "input buffer not available"

    .line 286
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->drainDecoder()Z

    return-void
.end method

.method public setEndTimeMs(J)V
    .locals 0

    .line 645
    iput-wide p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->endTimeMs:J

    return-void
.end method

.method public setOutputListener(Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$OutputListener;)V
    .locals 0

    .line 623
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->outputListener:Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$OutputListener;

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 637
    iput-wide p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->startTimeMs:J

    return-void
.end method

.method public triggerEncoder()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "MediaCodecTranscoder"

    const-string v1, "MediaCodecTranscoder.triggerEncoder"

    .line 499
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->videoFrameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;

    const-string v2, "MediaCodecTranscoder"

    const-string/jumbo v3, "videoFrame %s"

    const/4 v4, 0x1

    .line 501
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->videoFrameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;

    .line 505
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder;->processDecodedOutputByteBuffer(Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscoder$VideoFrame;)V

    goto :goto_1

    :cond_1
    return-void
.end method
