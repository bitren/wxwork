.class public Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;
.super Ljava/lang/Object;
.source "MediaCodecTransCodeEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder$EncodeCallback;
    }
.end annotation


# static fields
.field private static final MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MediaCodecTransCodeEncoder"

.field private static final TIMEOUT:I = 0x258


# instance fields
.field private bitrate:I

.field protected bufId:I

.field private bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private colorFormat:I

.field private encodeCallback:Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder$EncodeCallback;

.field protected encoder:Landroid/media/MediaCodec;

.field private encoderEndStream:Z

.field private frameCount:I

.field private frameRate:I

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
.method public constructor <init>(IIIII)V
    .locals 7

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->bufId:I

    .line 65
    iput v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->inputBufferIndex:I

    .line 66
    iput v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->outputBufferIndex:I

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->bitrate:I

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->isStart:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->markStop:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->encoderEndStream:Z

    const-string v1, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string v2, "create MediaCodecTransCodeEncoder, init targetWidth: %d, targetHeight: %d"

    const/4 v3, 0x2

    .line 90
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iput p1, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->targetWidth:I

    .line 92
    iput p2, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->targetHeight:I

    .line 94
    iput p5, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->frameRate:I

    .line 95
    iput p4, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->iFrameInterval:I

    .line 97
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 98
    iput p3, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->bitrate:I

    const-string p1, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string p2, "create MMSightRemuxMediaCodecEncoder, targetWidth: %s, targetHeight: %s, bitrate: %s"

    const/4 p4, 0x3

    .line 102
    new-array p4, p4, [Ljava/lang/Object;

    iget p5, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->targetWidth:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p4, v0

    iget p5, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->targetHeight:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p4, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p4, v3

    invoke-static {p1, p2, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private drainEncoder()V
    .locals 10

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->encoder:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->outputBufferIndex:I

    const-string v0, "MicroMsg.MediaCodecTransCodeEncoder"

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "outputBufferIndex-->"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->outputBufferIndex:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->outputBufferIndex:I

    const/4 v1, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_1

    const-string v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v1, "no output from encoder available, break encoderEndStream %s"

    .line 345
    new-array v6, v4, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->encoderEndStream:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->encoderEndStream:Z

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_1
    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    const-string v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string v1, "encoder output buffers changed"

    .line 354
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "MicroMsg.MediaCodecTransCodeEncoder"

    .line 359
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

    const-string v0, "MicroMsg.MediaCodecTransCodeEncoder"

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->outputBufferIndex:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v1, "perform encoding"

    .line 367
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->outputBufferIndex:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_b

    .line 373
    iget v1, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->frameCount:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->frameCount:I

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v6, 0x2

    and-int/2addr v1, v6

    if-eqz v1, :cond_5

    const-string v1, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string v7, "ignoring BUFFER_FLAG_CODEC_CONFIG, size: %s, %s"

    .line 377
    new-array v8, v6, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->isIgnoreCodecConfig()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->isIgnoreCodecConfig()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput v5, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 383
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v1, :cond_6

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v7, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v7

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->processOutputBuffer(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 393
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->encoder:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->outputBufferIndex:I

    invoke-virtual {v0, v1, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    .line 396
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->markStop:Z

    if-nez v0, :cond_7

    const-string v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v1, "reached end of stream unexpectedly"

    .line 397
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string v1, "do stop encoder, frameCount: %s, writeFrameCount: %s"

    .line 399
    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->frameCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->writeFrameCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 403
    iput-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->encoder:Landroid/media/MediaCodec;

    .line 404
    iput-boolean v5, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->isStart:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string v2, "do stop encoder error: %s"

    .line 407
    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 415
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->encoder:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->outputBufferIndex:I

    .line 416
    iget v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->outputBufferIndex:I

    if-gtz v0, :cond_9

    const-string v1, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string v6, "get outputBufferIndex %d"

    .line 417
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v6, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    :cond_9
    iget v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->outputBufferIndex:I

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->encoderEndStream:Z

    if-nez v0, :cond_0

    :cond_a
    :goto_1
    return-void

    .line 370
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoderOutputBuffer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->outputBufferIndex:I

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

    .line 128
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    const-string/jumbo v2, "video/avc"

    .line 129
    invoke-direct {p0, v2}, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string v1, "Unable to find an appropriate codec for video/avc"

    .line 133
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    const-string v3, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string v4, "found codec: %s, used %sms"

    const/4 v5, 0x2

    .line 137
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

    .line 138
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v3

    const-string/jumbo v0, "video/avc"

    .line 139
    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->colorFormat:I

    .line 140
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v3

    const-string v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string v6, "found colorFormat: %s, used %sms"

    .line 141
    new-array v7, v5, [Ljava/lang/Object;

    iget v9, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->colorFormat:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->colorFormat:I

    const/16 v3, 0x13

    if-ne v0, v3, :cond_1

    .line 145
    iput v5, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->nativeColorFormat:I

    goto :goto_0

    .line 147
    :cond_1
    iput v1, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->nativeColorFormat:I

    .line 150
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v3

    const-string/jumbo v0, "video/avc"

    .line 151
    iget v5, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->targetWidth:I

    iget v6, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->targetHeight:I

    invoke-static {v0, v5, v6}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->mediaFormat:Landroid/media/MediaFormat;

    const-string v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string v5, "createVideoFormat used %sms"

    .line 153
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v8

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    .line 156
    invoke-direct {p0, v2}, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->trySetProfile(Landroid/media/MediaCodecInfo;)V

    .line 157
    invoke-direct {p0, v2}, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->trySetBitRateMode(Landroid/media/MediaCodecInfo;)V

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->mediaFormat:Landroid/media/MediaFormat;

    const-string v3, "bitrate"

    iget v4, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->bitrate:I

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->mediaFormat:Landroid/media/MediaFormat;

    const-string v3, "frame-rate"

    iget v4, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->frameRate:I

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->mediaFormat:Landroid/media/MediaFormat;

    const-string v3, "color-format"

    iget v4, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->colorFormat:I

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->mediaFormat:Landroid/media/MediaFormat;

    const-string v3, "i-frame-interval"

    iget v4, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->iFrameInterval:I

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v3, "mediaFormat: %s"

    .line 165
    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->mediaFormat:Landroid/media/MediaFormat;

    aput-object v5, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->encoder:Landroid/media/MediaCodec;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->encoder:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->mediaFormat:Landroid/media/MediaFormat;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->encoder:Landroid/media/MediaCodec;

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

    .line 533
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 535
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 536
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 539
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 540
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_2

    .line 541
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

    .line 491
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    .line 492
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p2

    const-string v2, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string v3, "getCapabilitiesForType used %sms"

    const/4 v4, 0x1

    .line 493
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string v2, "color format length: %s"

    .line 494
    new-array v3, v4, [Ljava/lang/Object;

    iget-object v5, p2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 495
    :goto_0
    iget-object v3, p2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 496
    iget-object v3, p2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v3, v3, v0

    const-string v5, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string v6, "capabilities colorFormat: %s"

    .line 497
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    invoke-direct {p0, v3}, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->isRecognizedFormat(I)Z

    move-result v5

    if-eqz v5, :cond_1

    if-le v3, v2, :cond_1

    const/16 v2, 0x15

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
    const-string p2, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string v0, "codec: %s, colorFormat: %s"

    const/4 v3, 0x2

    .line 507
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

    const-string v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v1, "stopImp %s"

    const/4 v2, 0x1

    .line 435
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->isStart:Z

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->encoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string v1, "directly to stop encoder"

    .line 442
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 445
    iput-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->encoder:Landroid/media/MediaCodec;

    .line 446
    iput-boolean v5, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->isStart:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v3, "stop error: %s"

    .line 454
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

    .line 212
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "video/avc"

    .line 213
    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 215
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    .line 217
    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v2, "support cbr bitrate mode"

    .line 218
    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object p1, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->mediaFormat:Landroid/media/MediaFormat;

    const-string v2, "bitrate-mode"

    invoke-virtual {p1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {p1, v1}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v0, "support cq bitrate mode"

    .line 221
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object p1, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->mediaFormat:Landroid/media/MediaFormat;

    const-string v0, "bitrate-mode"

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string p1, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string v0, "both cbr and cq bitrate mode not support!"

    .line 224
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v2, "trySetBitRateMode error: %s"

    const/4 v3, 0x1

    .line 230
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

    .line 174
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v2, "video/avc"

    .line 176
    invoke-virtual {p1, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 178
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz p1, :cond_2

    .line 181
    new-instance v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v2}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 182
    iput v1, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 183
    iput v1, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 184
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v3, :cond_1

    aget-object v6, p1, v4

    .line 185
    iget v7, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 186
    iget v6, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const-string v8, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v9, "profile: %s, level: %s"

    .line 188
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v0

    invoke-static {v8, v9, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-direct {p0, v7}, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->isRecognizedProfile(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 191
    iget v5, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-lt v7, v5, :cond_0

    iget v5, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v6, v5, :cond_0

    .line 192
    iput v7, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 193
    iput v6, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string v3, "best profile: %s, level: %s"

    .line 197
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

    .line 198
    iget p1, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-lez p1, :cond_2

    iget p1, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v3, 0x100

    if-lt p1, v3, :cond_2

    .line 199
    iget-object p1, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v4, "profile"

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {p1, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 200
    iget-object p1, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v2, "level"

    invoke-virtual {p1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v2, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v3, "trySetProfile error: %s"

    .line 205
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

    const-string v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string v1, "clear"

    .line 466
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 468
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->encoder:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    const-string v1, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v2, "stop encoder"

    .line 469
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    iget-object v1, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 471
    iget-object v1, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    const/4 v1, 0x0

    .line 472
    iput-object v1, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->encoder:Landroid/media/MediaCodec;

    .line 473
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->isStart:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string v3, "clear error: %s"

    const/4 v4, 0x1

    .line 476
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

    .line 460
    iget v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->frameCount:I

    return v0
.end method

.method public init(I)I
    .locals 5

    .line 113
    :try_start_0
    iput p1, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->bufId:I

    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->initImpl()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string v1, "init error: %s, try to re-init again"

    const/4 v2, 0x1

    .line 116
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->initImpl()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    move-exception p1

    const-string v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v1, "re-init again error: %s"

    .line 121
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    .line 481
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->isStart:Z

    return v0
.end method

.method public processData([BZJ)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 282
    :try_start_0
    iget-boolean v4, v1, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->isStart:Z

    if-nez v4, :cond_0

    const-string v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v4, "writeData, not start!"

    .line 283
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 286
    :cond_0
    iget-object v4, v1, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->encoder:Landroid/media/MediaCodec;

    if-nez v4, :cond_1

    const-string v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string v4, "encoder is null"

    .line 287
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 291
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v4

    .line 292
    iget-object v6, v1, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 293
    iget-object v6, v1, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    .line 297
    :goto_0
    iget-object v7, v1, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->encoder:Landroid/media/MediaCodec;

    if-eqz v7, :cond_2

    iget-object v7, v1, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->encoder:Landroid/media/MediaCodec;

    const-wide/16 v8, 0x258

    invoke-virtual {v7, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    iput v7, v1, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->inputBufferIndex:I

    if-gez v7, :cond_2

    const/16 v7, 0xa

    if-ge v6, v7, :cond_2

    const-string v7, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v8, "video no input available, drain first"

    .line 298
    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->drainEncoder()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 302
    :cond_2
    iget-object v6, v1, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->encoder:Landroid/media/MediaCodec;

    if-nez v6, :cond_3

    const-string v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string v4, "encoder is null"

    .line 303
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v6, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string v7, "inputBufferIndex: %s"

    .line 307
    new-array v8, v3, [Ljava/lang/Object;

    iget v9, v1, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->inputBufferIndex:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v6

    .line 309
    iget v8, v1, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->inputBufferIndex:I

    if-ltz v8, :cond_5

    .line 311
    iget-boolean v8, v1, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->isStart:Z

    if-eqz v8, :cond_4

    if-nez p2, :cond_4

    if-eqz v0, :cond_4

    const-string v8, "MicroMsg.MediaCodecTransCodeEncoder"

    .line 312
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "presentationTime: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v14, p3

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v8, v1, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    iget v9, v1, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->inputBufferIndex:I

    aget-object v8, v8, v9

    .line 314
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 315
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 316
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 317
    iget-object v11, v1, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->encoder:Landroid/media/MediaCodec;

    iget v12, v1, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->inputBufferIndex:I

    const/4 v13, 0x0

    array-length v0, v0

    const/16 v17, 0x0

    move v14, v0

    move-wide/from16 v15, p3

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_1

    :cond_4
    const-string v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string v8, "end of stream"

    .line 319
    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iput-boolean v3, v1, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->encoderEndStream:Z

    .line 321
    iget-object v11, v1, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->encoder:Landroid/media/MediaCodec;

    iget v12, v1, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->inputBufferIndex:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x4

    move-wide/from16 v15, p3

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 323
    iput-boolean v3, v1, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->markStop:Z

    goto :goto_1

    :cond_5
    const-string v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string v8, "input buffer not available"

    .line 326
    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->drainEncoder()V

    const-string v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string v8, "encoder used %sms %sms"

    const/4 v9, 0x2

    .line 331
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

    const-string v4, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v5, "writeData error: %s"

    .line 333
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string v4, ""

    .line 334
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method protected processOutputBuffer(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->encodeCallback:Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder$EncodeCallback;

    if-eqz v0, :cond_0

    .line 41
    iget v1, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->bufId:I

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder$EncodeCallback;->onEncodeData(ILjava/nio/ByteBuffer;I)V

    :cond_0
    return-void
.end method

.method public setEncodeCallback(Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder$EncodeCallback;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->encodeCallback:Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder$EncodeCallback;

    return-void
.end method

.method public start()V
    .locals 2

    const-string v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string v1, "Start"

    .line 106
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->isStart:Z

    return-void
.end method

.method public stop()V
    .locals 5

    const/4 v0, 0x1

    .line 428
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->markStop:Z

    const-string v1, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string v2, "!!!stop, isStart!!: %s"

    .line 430
    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->isStart:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    invoke-direct {p0}, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->stopImp()V

    return-void
.end method

.method public writeData([BIIIIZJI)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v11, p7

    const/4 v13, 0x1

    if-nez p6, :cond_5

    if-eqz v1, :cond_5

    .line 251
    iget v2, v0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->targetWidth:I

    const/4 v14, 0x0

    move/from16 v7, p4

    if-ne v7, v2, :cond_0

    iget v2, v0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->targetHeight:I

    move/from16 v8, p5

    if-ne v8, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :cond_1
    const/4 v2, 0x1

    :goto_0
    const-string v3, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v4, "writeData, needScale: %s, srcSize: [%s, %s] [%s, %s], targetSize: [%s, %s], pts: %s, srcColorFormat: %s, dstColorFormat: %s, data.size:%s"

    const/16 v5, 0xb

    .line 256
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

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v5, v9

    const/4 v6, 0x4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v6

    const/4 v6, 0x5

    iget v10, v0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->targetWidth:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v6

    const/4 v6, 0x6

    iget v10, v0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->targetHeight:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v6

    const/4 v6, 0x7

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v6

    const/16 v6, 0x8

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v6

    const/16 v6, 0x9

    iget v10, v0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->nativeColorFormat:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v6

    const/16 v6, 0xa

    array-length v10, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget-object v3, v0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->processedFrameData:[B

    if-nez v3, :cond_2

    .line 260
    iget v3, v0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->targetWidth:I

    iget v4, v0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->targetHeight:I

    mul-int v3, v3, v4

    mul-int/lit8 v3, v3, 0x3

    shr-int/2addr v3, v13

    new-array v3, v3, [B

    iput-object v3, v0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->processedFrameData:[B

    .line 262
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->processedFrameData:[B

    array-length v3, v3

    array-length v4, v1

    if-eq v3, v4, :cond_3

    .line 263
    array-length v3, v1

    new-array v3, v3, [B

    iput-object v3, v0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->processedFrameData:[B

    .line 266
    :cond_3
    iget v3, v0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->colorFormat:I

    const/16 v4, 0x13

    if-ne v3, v4, :cond_4

    if-nez v2, :cond_4

    .line 267
    iget-object v2, v0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->processedFrameData:[B

    array-length v3, v1

    invoke-static {v1, v14, v2, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 269
    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->processedFrameData:[B

    iget v4, v0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->nativeColorFormat:I

    iget v9, v0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->targetWidth:I

    iget v10, v0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->targetHeight:I

    move-object/from16 v1, p1

    move/from16 v2, p9

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->yuv420pTo420XXAndScaleLock([BI[BIIIIIII)V

    .line 272
    :goto_1
    iget v1, v0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->writeFrameCount:I

    add-int/2addr v1, v13

    iput v1, v0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->writeFrameCount:I

    .line 274
    iget-object v1, v0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->processedFrameData:[B

    invoke-virtual {p0, v1, v14, v11, v12}, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->processData([BZJ)V

    goto :goto_2

    .line 276
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->processedFrameData:[B

    invoke-virtual {p0, v1, v13, v11, v12}, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->processData([BZJ)V

    :goto_2
    return-void
.end method
