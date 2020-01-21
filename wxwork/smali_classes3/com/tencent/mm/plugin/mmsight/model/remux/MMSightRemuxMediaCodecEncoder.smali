.class public Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;
.super Ljava/lang/Object;
.source "MMSightRemuxMediaCodecEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder$EncodeCallback;
    }
.end annotation


# static fields
.field private static final MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSightRemuxMediaCodecEncoder"

.field private static final TIMEOUT:I = 0x258


# instance fields
.field private bitrate:I

.field protected bufId:I

.field private bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private colorFormat:I

.field private encodeCallback:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder$EncodeCallback;

.field protected encoder:Landroid/media/MediaCodec;

.field private encoderEndStream:Z

.field private frameCount:I

.field private frameHeight:I

.field private frameRate:I

.field private frameWidth:I

.field private iFrameInterval:I

.field private inputBufferIndex:I

.field private inputBuffers:[Ljava/nio/ByteBuffer;

.field private isStart:Z

.field private markStop:Z

.field protected mediaFormat:Landroid/media/MediaFormat;

.field private nativeColorFormat:I

.field private outputBufferIndex:I

.field private outputBuffers:[Ljava/nio/ByteBuffer;

.field private processedFrameData:[B

.field private targetHeight:I

.field private targetWidth:I

.field private writeFrameCount:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 5

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->bufId:I

    .line 70
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->inputBufferIndex:I

    .line 71
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->outputBufferIndex:I

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->bitrate:I

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->isStart:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->markStop:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->encoderEndStream:Z

    .line 95
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->frameWidth:I

    .line 96
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->frameHeight:I

    const-string p1, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string p2, "create MMSightRemuxMediaCodecEncoder, init targetWidth: %d, targetHeight: %d"

    const/4 v1, 0x2

    .line 99
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->targetWidth:I

    .line 101
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->targetHeight:I

    .line 103
    iput p7, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->frameRate:I

    .line 104
    iput p6, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->iFrameInterval:I

    .line 106
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 107
    iput p5, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->bitrate:I

    const-string p1, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string p2, "create MMSightRemuxMediaCodecEncoder, frameWidth: %s, frameHeight: %s, targetWidth: %s, targetHeight: %s, bitrate: %s"

    const/4 p3, 0x5

    .line 111
    new-array p3, p3, [Ljava/lang/Object;

    iget p4, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->frameWidth:I

    .line 113
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    iget p4, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->frameHeight:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v4

    iget p4, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->targetWidth:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    iget p4, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->targetHeight:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p6, 0x3

    aput-object p4, p3, p6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x4

    aput-object p4, p3, p5

    .line 111
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private drainEncoder()V
    .locals 10

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->encoder:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->outputBufferIndex:I

    const-string v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "outputBufferIndex-->"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->outputBufferIndex:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->outputBufferIndex:I

    const/4 v1, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_1

    const-string v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v1, "no output from encoder available, break encoderEndStream %s"

    .line 357
    new-array v6, v4, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->encoderEndStream:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->encoderEndStream:Z

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_1
    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    const-string v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string v1, "encoder output buffers changed"

    .line 366
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    .line 371
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "encoder output format changed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    if-gez v0, :cond_4

    const-string v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->outputBufferIndex:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v1, "perform encoding"

    .line 379
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->outputBufferIndex:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_b

    .line 385
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->frameCount:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->frameCount:I

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v6, 0x2

    and-int/2addr v1, v6

    if-eqz v1, :cond_5

    const-string v1, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v7, "ignoring BUFFER_FLAG_CODEC_CONFIG, size: %s, %s"

    .line 389
    new-array v8, v6, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->isIgnoreCodecConfig()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->isIgnoreCodecConfig()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput v5, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 395
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v1, :cond_6

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v7

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 402
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->processOutputBuffer(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 405
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->encoder:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->outputBufferIndex:I

    invoke-virtual {v0, v1, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    .line 408
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->markStop:Z

    if-nez v0, :cond_7

    const-string v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v1, "reached end of stream unexpectedly"

    .line 409
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string v1, "do stop encoder, frameCount: %s, writeFrameCount: %s"

    .line 411
    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->frameCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->writeFrameCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 415
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->encoder:Landroid/media/MediaCodec;

    .line 416
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->isStart:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string v2, "do stop encoder error: %s"

    .line 419
    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 427
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->encoder:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->outputBufferIndex:I

    .line 428
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->outputBufferIndex:I

    if-gtz v0, :cond_9

    const-string v1, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string v6, "get outputBufferIndex %d"

    .line 429
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v6, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->outputBufferIndex:I

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->encoderEndStream:Z

    if-nez v0, :cond_0

    :cond_a
    :goto_1
    return-void

    .line 382
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoderOutputBuffer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->outputBufferIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method private initImpl()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    const-string/jumbo v2, "video/avc"

    .line 141
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string v1, "Unable to find an appropriate codec for video/avc"

    .line 145
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderIDKeyStat;->markMediaCodecYUVInitError()V

    const/4 v0, -0x1

    return v0

    :cond_0
    const-string v3, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string v4, "found codec: %s, used %sms"

    const/4 v5, 0x2

    .line 150
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v6, v1

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v3

    const-string/jumbo v0, "video/avc"

    .line 152
    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->colorFormat:I

    .line 153
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v3

    const-string v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string v6, "found colorFormat: %s, used %sms"

    .line 154
    new-array v7, v5, [Ljava/lang/Object;

    iget v9, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->colorFormat:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->colorFormat:I

    const/16 v3, 0x13

    if-ne v0, v3, :cond_1

    .line 158
    iput v5, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->nativeColorFormat:I

    goto :goto_0

    .line 160
    :cond_1
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->nativeColorFormat:I

    .line 163
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v3

    const-string/jumbo v0, "video/avc"

    .line 164
    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->targetWidth:I

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->targetHeight:I

    invoke-static {v0, v5, v6}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->mediaFormat:Landroid/media/MediaFormat;

    const-string v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string v5, "createVideoFormat used %sms"

    .line 166
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v8

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    .line 169
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->trySetProfile(Landroid/media/MediaCodecInfo;)V

    .line 170
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->trySetBitRateMode(Landroid/media/MediaCodecInfo;)V

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->mediaFormat:Landroid/media/MediaFormat;

    const-string v3, "bitrate"

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->bitrate:I

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->mediaFormat:Landroid/media/MediaFormat;

    const-string v3, "frame-rate"

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->frameRate:I

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->mediaFormat:Landroid/media/MediaFormat;

    const-string v3, "color-format"

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->colorFormat:I

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v3, "i-frame-interval"

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->iFrameInterval:I

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v3, "mediaFormat: %s"

    .line 178
    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->mediaFormat:Landroid/media/MediaFormat;

    aput-object v5, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->encoder:Landroid/media/MediaCodec;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->encoder:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->mediaFormat:Landroid/media/MediaFormat;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return v8
.end method

.method private isRecognizedFormat(I)Z
    .locals 1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    const v0, 0x7f000100

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private isRecognizedProfile(I)Z
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 7

    .line 545
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 547
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 548
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 551
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 552
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_2

    .line 553
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

.method private selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I
    .locals 9

    .line 503
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    .line 504
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p2

    const-string v2, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v3, "getCapabilitiesForType used %sms"

    const/4 v4, 0x1

    .line 505
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string v2, "color format length: %s"

    .line 506
    new-array v3, v4, [Ljava/lang/Object;

    iget-object v5, p2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 507
    :goto_0
    iget-object v3, p2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 508
    iget-object v3, p2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v3, v3, v0

    const-string v5, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string v6, "capabilities colorFormat: %s"

    .line 509
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->isRecognizedFormat(I)Z

    move-result v5

    if-eqz v5, :cond_1

    if-le v3, v2, :cond_1

    const/16 v2, 0x13

    if-ne v3, v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-string p2, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string v0, "codec: %s, colorFormat: %s"

    const/4 v3, 0x2

    .line 519
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {p2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private stopImp()V
    .locals 6

    const-string v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v1, "stopImp %s"

    const/4 v2, 0x1

    .line 447
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->isStart:Z

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->encoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string v1, "directly to stop encoder"

    .line 454
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 457
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->encoder:Landroid/media/MediaCodec;

    .line 458
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->isStart:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v3, "stop error: %s"

    .line 466
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private trySetBitRateMode(Landroid/media/MediaCodecInfo;)V
    .locals 4

    const/16 v0, 0x15

    const/4 v1, 0x0

    .line 225
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "video/avc"

    .line 226
    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 228
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    .line 230
    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v2, "support cbr bitrate mode"

    .line 231
    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->mediaFormat:Landroid/media/MediaFormat;

    const-string v2, "bitrate-mode"

    invoke-virtual {p1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {p1, v1}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v0, "support cq bitrate mode"

    .line 234
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->mediaFormat:Landroid/media/MediaFormat;

    const-string v0, "bitrate-mode"

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string p1, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string v0, "both cbr and cq bitrate mode not support!"

    .line 237
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v2, "trySetBitRateMode error: %s"

    const/4 v3, 0x1

    .line 243
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private trySetProfile(Landroid/media/MediaCodecInfo;)V
    .locals 11

    const/16 v0, 0x17

    .line 187
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v2, "video/avc"

    .line 189
    invoke-virtual {p1, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 191
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz p1, :cond_2

    .line 194
    new-instance v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v2}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 195
    iput v1, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 196
    iput v1, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 197
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v3, :cond_1

    aget-object v6, p1, v4

    .line 198
    iget v7, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 199
    iget v6, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const-string v8, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v9, "profile: %s, level: %s"

    .line 201
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v0

    invoke-static {v8, v9, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->isRecognizedProfile(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 204
    iget v5, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-lt v7, v5, :cond_0

    iget v5, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v6, v5, :cond_0

    .line 205
    iput v7, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 206
    iput v6, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string v3, "best profile: %s, level: %s"

    .line 210
    new-array v4, v5, [Ljava/lang/Object;

    iget v5, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iget p1, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-lez p1, :cond_2

    iget p1, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v3, 0x100

    if-lt p1, v3, :cond_2

    .line 212
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v4, "profile"

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {p1, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 213
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v2, "level"

    invoke-virtual {p1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v2, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v3, "trySetProfile error: %s"

    .line 218
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 5

    const-string v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string v1, "clear"

    .line 478
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 480
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->encoder:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    const-string v1, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v2, "stop encoder"

    .line 481
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 483
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    const/4 v1, 0x0

    .line 484
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->encoder:Landroid/media/MediaCodec;

    .line 485
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->isStart:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string v3, "clear error: %s"

    const/4 v4, 0x1

    .line 488
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getFrameCount()I
    .locals 1

    .line 472
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->frameCount:I

    return v0
.end method

.method public init(I)I
    .locals 5

    .line 124
    :try_start_0
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->bufId:I

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->initImpl()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v1, "init error: %s, try to re-init again"

    const/4 v2, 0x1

    .line 127
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->initImpl()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    move-exception p1

    const-string v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v1, "re-init again error: %s"

    .line 132
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderIDKeyStat;->markMediaCodecYUVInitError()V

    const/4 p1, -0x1

    return p1
.end method

.method protected isIgnoreCodecConfig()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStart()Z
    .locals 1

    .line 493
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->isStart:Z

    return v0
.end method

.method public processData([BZJ)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 293
    :try_start_0
    iget-boolean v4, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->isStart:Z

    if-nez v4, :cond_0

    const-string v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v4, "writeData, not start!"

    .line 294
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 297
    :cond_0
    iget-object v4, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->encoder:Landroid/media/MediaCodec;

    if-nez v4, :cond_1

    const-string v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string v4, "encoder is null"

    .line 298
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 302
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v4

    .line 303
    iget-object v6, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 304
    iget-object v6, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    .line 308
    :goto_0
    iget-object v7, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->encoder:Landroid/media/MediaCodec;

    if-eqz v7, :cond_2

    iget-object v7, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->encoder:Landroid/media/MediaCodec;

    const-wide/16 v8, 0x258

    invoke-virtual {v7, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    iput v7, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->inputBufferIndex:I

    if-gez v7, :cond_2

    const/16 v7, 0xa

    if-ge v6, v7, :cond_2

    const-string v7, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v8, "video no input available, drain first"

    .line 309
    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->drainEncoder()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 313
    :cond_2
    iget-object v6, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->encoder:Landroid/media/MediaCodec;

    if-nez v6, :cond_3

    const-string v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string v4, "encoder is null"

    .line 314
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v6, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v7, "inputBufferIndex: %s"

    .line 318
    new-array v8, v3, [Ljava/lang/Object;

    iget v9, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->inputBufferIndex:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v6

    .line 320
    iget v8, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->inputBufferIndex:I

    if-ltz v8, :cond_5

    .line 322
    iget-boolean v8, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->isStart:Z

    if-eqz v8, :cond_4

    if-nez p2, :cond_4

    if-eqz v0, :cond_4

    const-string v8, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    .line 323
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "presentationTime: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v14, p3

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v8, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    iget v9, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->inputBufferIndex:I

    aget-object v8, v8, v9

    .line 325
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 326
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 327
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 328
    iget-object v11, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->encoder:Landroid/media/MediaCodec;

    iget v12, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->inputBufferIndex:I

    const/4 v13, 0x0

    array-length v0, v0

    const/16 v17, 0x0

    move v14, v0

    move-wide/from16 v15, p3

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_1

    :cond_4
    const-string v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string v8, "end of stream"

    .line 330
    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->encoderEndStream:Z

    .line 332
    iget-object v11, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->encoder:Landroid/media/MediaCodec;

    iget v12, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->inputBufferIndex:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x4

    move-wide/from16 v15, p3

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 334
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->markStop:Z

    goto :goto_1

    :cond_5
    const-string v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v8, "input buffer not available"

    .line 337
    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->drainEncoder()V

    const-string v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string v8, "encoder used %sms %sms"

    const/4 v9, 0x2

    .line 342
    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v2

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 344
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderIDKeyStat;->markMediaCodecWriteYUVError()V

    const-string v4, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v5, "writeData error: %s"

    .line 345
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string v4, ""

    .line 346
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method protected processOutputBuffer(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->encodeCallback:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder$EncodeCallback;

    if-eqz v0, :cond_0

    .line 43
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->bufId:I

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder$EncodeCallback;->onEncodeData(ILjava/nio/ByteBuffer;I)V

    :cond_0
    return-void
.end method

.method public setEncodeCallback(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder$EncodeCallback;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->encodeCallback:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder$EncodeCallback;

    return-void
.end method

.method public start()V
    .locals 2

    const-string v0, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string v1, "Start"

    .line 117
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->isStart:Z

    return-void
.end method

.method public stop()V
    .locals 5

    const/4 v0, 0x1

    .line 440
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->markStop:Z

    const-string v1, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string v2, "!!!stop, isStart!!: %s"

    .line 442
    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->isStart:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->stopImp()V

    return-void
.end method

.method public writeData([BIIZJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v11, p5

    const/4 v13, 0x1

    if-nez p4, :cond_4

    if-eqz v1, :cond_4

    .line 264
    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->targetWidth:I

    const/4 v14, 0x0

    move/from16 v7, p2

    if-ne v7, v2, :cond_0

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->targetHeight:I

    move/from16 v8, p3

    if-ne v8, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p3

    :cond_1
    const/4 v2, 0x1

    :goto_0
    const-string v3, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v4, "writeData, needScale: %s, srcSize: [%s, %s], targetSize: [%s, %s], pts: %s"

    const/4 v5, 0x6

    .line 269
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v14

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    const/4 v6, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v6

    iget v6, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->targetWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v5, v9

    const/4 v6, 0x4

    iget v10, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->targetHeight:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v6

    const/4 v6, 0x5

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->processedFrameData:[B

    if-nez v3, :cond_2

    .line 273
    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->targetWidth:I

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->targetHeight:I

    mul-int v3, v3, v4

    mul-int/lit8 v3, v3, 0x3

    shr-int/2addr v3, v13

    new-array v3, v3, [B

    iput-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->processedFrameData:[B

    .line 276
    :cond_2
    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->colorFormat:I

    const/16 v4, 0x13

    if-ne v3, v4, :cond_3

    if-nez v2, :cond_3

    .line 277
    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->processedFrameData:[B

    array-length v3, v1

    invoke-static {v1, v14, v2, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    .line 280
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->processedFrameData:[B

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->nativeColorFormat:I

    iget v9, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->targetWidth:I

    iget v10, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->targetHeight:I

    move-object/from16 v1, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->yuv420pTo420XXAndScaleLock([BI[BIIIIIII)V

    .line 283
    :goto_1
    iget v1, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->writeFrameCount:I

    add-int/2addr v1, v13

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->writeFrameCount:I

    .line 285
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->processedFrameData:[B

    invoke-virtual {p0, v1, v14, v11, v12}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->processData([BZJ)V

    goto :goto_2

    .line 287
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->processedFrameData:[B

    invoke-virtual {p0, v1, v13, v11, v12}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->processData([BZJ)V

    :goto_2
    return-void
.end method
