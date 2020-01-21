.class public Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;
.super Ljava/lang/Object;
.source "MMSightYUVMediaCodecRecorder.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightYUVRecorder;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSightYUVMediaCodecRecorder"

.field private static final TIMEOUT:I = 0x64


# instance fields
.field private bitrate:I

.field private bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private colorFormat:I

.field protected encoder:Landroid/media/MediaCodec;

.field private encoderEndStream:Z

.field private frameBufProcessCallback:Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr$IProcessOutputCallback;

.field private frameBufProcessMgr:Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;

.field private frameCount:I

.field private frameData:[B

.field private frameHeight:I

.field private frameRate:I

.field private frameWidth:I

.field private iFrameInterval:I

.field private initRotate:I

.field private inputBufferIndex:I

.field private inputBuffers:[Ljava/nio/ByteBuffer;

.field private isStart:Z

.field private markStop:Z

.field protected mediaFormat:Landroid/media/MediaFormat;

.field private muxer:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;

.field private needRotateEachFrame:Z

.field private newRotate:I

.field private newTargetHeight:I

.field private newTargetWidth:I

.field private outputBufferIndex:I

.field private outputBuffers:[Ljava/nio/ByteBuffer;

.field private startTime:J

.field private stopCallback:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightYUVRecorder$IYuvRecorderCallback;

.field private stopTime:J

.field private targetHeight:I

.field private targetWidth:I


# direct methods
.method public constructor <init>(IIIIIIIZLcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;)V
    .locals 5

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 53
    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->startTime:J

    .line 54
    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->stopTime:J

    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->inputBufferIndex:I

    .line 60
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->outputBufferIndex:I

    const/4 v1, 0x0

    .line 64
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->bitrate:I

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->isStart:Z

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->markStop:Z

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->encoderEndStream:Z

    .line 70
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->initRotate:I

    .line 72
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->newRotate:I

    .line 73
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->newTargetWidth:I

    .line 74
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->newTargetHeight:I

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->needRotateEachFrame:Z

    .line 334
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->frameBufProcessCallback:Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr$IProcessOutputCallback;

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->frameBufProcessCallback:Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr$IProcessOutputCallback;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;-><init>(Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr$IProcessOutputCallback;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->frameBufProcessMgr:Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;

    .line 92
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->frameWidth:I

    .line 93
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->frameHeight:I

    const-string p1, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string p2, "create MMSightYUVMediaCodecRecorder, init targetWidth: %d, targetHeight: %d"

    const/4 v0, 0x2

    .line 98
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string p2, "create MMSightYUVMediaCodecRecorder, after align 16, targetWidth: %d, targetHeight: %d"

    .line 105
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->targetWidth:I

    .line 107
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->targetHeight:I

    .line 109
    iput p7, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->frameRate:I

    .line 110
    iput p6, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->iFrameInterval:I

    .line 112
    iput-object p9, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->muxer:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;

    .line 114
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 115
    iput p5, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->bitrate:I

    .line 116
    iput-boolean p8, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->needRotateEachFrame:Z

    const-string p1, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string p2, "create BigSightMediaCodecYUVRecorder, frameWidth: %s, frameHeight: %s, targetWidth: %s, targetHeight: %s, bitrate: %s, needRotateEachFrame: %s, muxer: %s"

    const/4 p3, 0x7

    .line 120
    new-array p3, p3, [Ljava/lang/Object;

    iget p4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->frameWidth:I

    .line 122
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    iget p4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->frameHeight:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v4

    iget p4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->targetWidth:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    iget p4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->targetHeight:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p6, 0x3

    aput-object p4, p3, p6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x4

    aput-object p4, p3, p5

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const/4 p5, 0x5

    aput-object p4, p3, p5

    const/4 p4, 0x6

    aput-object p9, p3, p4

    .line 120
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;)Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->frameBufProcessMgr:Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->markStop:Z

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->stopImp()V

    return-void
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->isStart:Z

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightYUVRecorder$IYuvRecorderCallback;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->stopCallback:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightYUVRecorder$IYuvRecorderCallback;

    return-object p0
.end method

.method private drainEncoder()V
    .locals 9

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->outputBufferIndex:I

    const-string v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "outputBufferIndex-->"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->outputBufferIndex:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->outputBufferIndex:I

    const/4 v1, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_1

    const-string v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "no output from encoder available, break encoderEndStream %s"

    .line 420
    new-array v6, v4, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->encoderEndStream:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->encoderEndStream:Z

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :cond_1
    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->outputBuffers:[Ljava/nio/ByteBuffer;

    const-string v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string v1, "encoder output buffers changed"

    .line 429
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "MicroMsg.MMSightYUVMediaCodecRecorder"

    .line 434
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "encoder output format changed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->muxer:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;

    if-eqz v1, :cond_9

    .line 438
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->addX264Track(Landroid/media/MediaFormat;)V

    goto/16 :goto_0

    :cond_3
    if-gez v0, :cond_4

    const-string v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->outputBufferIndex:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "perform encoding"

    .line 445
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->outputBuffers:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->outputBufferIndex:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_c

    .line 451
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->frameCount:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->frameCount:I

    .line 452
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v6, 0x2

    and-int/2addr v1, v6

    if-eqz v1, :cond_5

    const-string v1, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v7, "ignoring BUFFER_FLAG_CODEC_CONFIG, size: %s, %s"

    .line 455
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->isIgnoreCodecConfig()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-static {v1, v7, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->isIgnoreCodecConfig()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 457
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput v5, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 461
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v1, :cond_7

    .line 462
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->muxer:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->isMuxStart()Z

    move-result v1

    if-nez v1, :cond_6

    .line 463
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    .line 464
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->muxer:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->addX264Track(Landroid/media/MediaFormat;)V

    .line 468
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 469
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 476
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->processOutputBuffer(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 479
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->outputBufferIndex:I

    invoke-virtual {v0, v1, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    .line 482
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->markStop:Z

    if-nez v0, :cond_8

    const-string v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "reached end of stream unexpectedly"

    .line 483
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string v1, "do stop encoder"

    .line 485
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->frameBufProcessMgr:Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->stop()V

    const/4 v0, 0x0

    .line 490
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    .line 491
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->isStart:Z

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->stopCallback:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightYUVRecorder$IYuvRecorderCallback;

    if-eqz v0, :cond_b

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->stopCallback:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightYUVRecorder$IYuvRecorderCallback;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightYUVRecorder$IYuvRecorderCallback;->onStopCallback()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string v2, "do stop encoder error: %s"

    .line 497
    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 505
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->outputBufferIndex:I

    .line 506
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->outputBufferIndex:I

    if-gtz v0, :cond_a

    const-string v1, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string v6, "get outputBufferIndex %d"

    .line 507
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v6, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->outputBufferIndex:I

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->encoderEndStream:Z

    if-nez v0, :cond_0

    :cond_b
    :goto_1
    return-void

    .line 448
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoderOutputBuffer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->outputBufferIndex:I

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
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    const-string/jumbo v2, "video/avc"

    .line 155
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    const-string v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string v1, "Unable to find an appropriate codec for video/avc"

    .line 159
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderIDKeyStat;->markMediaCodecYUVInitError()V

    return v3

    :cond_0
    const-string v4, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string v5, "found codec: %s, used %sms"

    const/4 v6, 0x2

    .line 164
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v7, v1

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v4

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    sget-object v7, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_MMSIGHT_MEDIACODEC_COLORFORMAT_INT:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v0, v7, v3}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInt(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;I)I

    move-result v3

    :cond_1
    const-string v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v7, "saveColorFormat: %s"

    .line 171
    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "video/avc"

    .line 172
    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I

    move-result v3

    :goto_0
    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->colorFormat:I

    .line 173
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v3

    .line 174
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->colorFormat:I

    if-lez v0, :cond_3

    const-wide/16 v7, 0xc8

    cmp-long v0, v3, v7

    if-lez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_MMSIGHT_MEDIACODEC_COLORFORMAT_INT:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    iget v7, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->colorFormat:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Z

    :cond_3
    const-string v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string v5, "found colorFormat: %s, used %sms"

    .line 177
    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->colorFormat:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v3

    const-string v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v5, "initRotate: %s"

    .line 180
    new-array v6, v1, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->initRotate:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->needRotateEachFrame:Z

    const/16 v5, 0xb4

    if-eqz v0, :cond_8

    const-string/jumbo v0, "video/avc"

    .line 182
    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->initRotate:I

    if-eq v6, v5, :cond_5

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->targetHeight:I

    goto :goto_2

    :cond_5
    :goto_1
    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->targetWidth:I

    :goto_2
    iget v7, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->initRotate:I

    if-eq v7, v5, :cond_7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->targetWidth:I

    goto :goto_4

    :cond_7
    :goto_3
    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->targetHeight:I

    :goto_4
    invoke-static {v0, v6, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->mediaFormat:Landroid/media/MediaFormat;

    goto :goto_9

    :cond_8
    const-string/jumbo v0, "video/avc"

    .line 186
    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->initRotate:I

    if-eq v6, v5, :cond_a

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->targetWidth:I

    goto :goto_6

    :cond_a
    :goto_5
    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->targetHeight:I

    :goto_6
    iget v7, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->initRotate:I

    if-eq v7, v5, :cond_c

    if-nez v7, :cond_b

    goto :goto_7

    :cond_b
    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->targetHeight:I

    goto :goto_8

    :cond_c
    :goto_7
    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->targetWidth:I

    :goto_8
    invoke-static {v0, v6, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->mediaFormat:Landroid/media/MediaFormat;

    :goto_9
    const-string v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string v5, "createVideoFormat used %sms"

    .line 190
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v9

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_d

    .line 193
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->trySetProfile(Landroid/media/MediaCodecInfo;)V

    .line 194
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->trySetBitRateMode(Landroid/media/MediaCodecInfo;)V

    .line 197
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->mediaFormat:Landroid/media/MediaFormat;

    const-string v3, "bitrate"

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->bitrate:I

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->mediaFormat:Landroid/media/MediaFormat;

    const-string v3, "frame-rate"

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->frameRate:I

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->mediaFormat:Landroid/media/MediaFormat;

    const-string v3, "color-format"

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->colorFormat:I

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v3, "i-frame-interval"

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->iFrameInterval:I

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v3, "mediaFormat: %s"

    .line 202
    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->mediaFormat:Landroid/media/MediaFormat;

    aput-object v5, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->mediaFormat:Landroid/media/MediaFormat;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return v9
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

    .line 670
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 672
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 673
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 676
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 677
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_2

    .line 678
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

    .line 631
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    .line 632
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p2

    const-string v2, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v3, "getCapabilitiesForType used %sms"

    const/4 v4, 0x1

    .line 633
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string v2, "color format length: %s"

    .line 634
    new-array v3, v4, [Ljava/lang/Object;

    iget-object v5, p2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 635
    :goto_0
    iget-object v3, p2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 636
    iget-object v3, p2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v3, v3, v0

    const-string v5, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string v6, "capabilities colorFormat: %s"

    .line 637
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->isRecognizedFormat(I)Z

    move-result v5

    if-eqz v5, :cond_1

    if-gt v3, v2, :cond_0

    const/16 v5, 0x15

    if-ne v3, v5, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string p2, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string v0, "codec: %s, colorFormat: %s"

    const/4 v3, 0x2

    .line 644
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

    const-string v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "stopImp %s"

    const/4 v2, 0x1

    .line 537
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    .line 538
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isStart\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->isStart:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->isStart:Z

    if-eqz v0, :cond_0

    .line 541
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder$2;-><init>(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;)V

    const-wide/16 v3, 0x1f4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v3, "stop error: %s"

    .line 568
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

    const/16 p1, 0x15

    const/4 v0, 0x1

    .line 250
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 266
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->mediaFormat:Landroid/media/MediaFormat;

    const-string v1, "bitrate-mode"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v2, "trySetBitRateMode error: %s"

    .line 269
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private trySetProfile(Landroid/media/MediaCodecInfo;)V
    .locals 11

    const/16 v0, 0x17

    .line 211
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v2, "video/avc"

    .line 213
    invoke-virtual {p1, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 215
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz p1, :cond_2

    .line 218
    new-instance v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v2}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 219
    iput v1, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 220
    iput v1, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 221
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v3, :cond_1

    aget-object v6, p1, v4

    .line 222
    iget v7, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 223
    iget v6, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const-string v8, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v9, "profile: %s, level: %s"

    .line 225
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v0

    invoke-static {v8, v9, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->isRecognizedProfile(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 228
    iget v5, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-lt v7, v5, :cond_0

    iget v5, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v6, v5, :cond_0

    .line 229
    iput v7, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 230
    iput v6, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string v3, "best profile: %s, level: %s"

    .line 234
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

    .line 235
    iget p1, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-lez p1, :cond_2

    iget p1, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v3, 0x100

    if-lt p1, v3, :cond_2

    .line 236
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v4, "profile"

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {p1, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 237
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v2, "level"

    invoke-virtual {p1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v2, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v3, "trySetProfile error: %s"

    .line 243
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

    const-string v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string v1, "clear"

    .line 603
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 605
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    const-string v1, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v2, "stop encoder"

    .line 606
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 608
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    const/4 v1, 0x0

    .line 609
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    .line 610
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->isStart:Z

    .line 612
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->frameBufProcessMgr:Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;

    if-eqz v1, :cond_1

    .line 613
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->frameBufProcessMgr:Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string v3, "clear error: %s"

    const/4 v4, 0x1

    .line 616
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getBufferID()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 579
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->frameCount:I

    return v0
.end method

.method public getRecordTimes()J
    .locals 4

    .line 584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->startTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public init(II)I
    .locals 4

    .line 134
    :try_start_0
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->initRotate:I

    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->initImpl()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v0, "init error: %s, try to re-init again"

    const/4 v1, 0x1

    .line 137
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 141
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object p2

    sget-object v0, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_MMSIGHT_MEDIACODEC_COLORFORMAT_INT:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Z

    .line 144
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->initImpl()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    move-exception p2

    const-string v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v2, "re-init again error: %s"

    .line 146
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderIDKeyStat;->markMediaCodecYUVInitError()V

    return p1
.end method

.method protected isIgnoreCodecConfig()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStart()Z
    .locals 1

    .line 621
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->isStart:Z

    return v0
.end method

.method public processData([BZ)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 351
    :try_start_0
    iget-boolean v4, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->isStart:Z

    if-nez v4, :cond_0

    const-string v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v4, "writeData, not start!"

    .line 352
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 355
    :cond_0
    iget-object v4, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    if-nez v4, :cond_1

    const-string v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string v4, "encoder is null"

    .line 356
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 360
    :cond_1
    iget-object v4, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->muxer:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->muxer:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->getStartTimeNs()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_2

    .line 361
    iget-object v4, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->muxer:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->markEncodeStart()V

    .line 365
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v4

    .line 366
    iget-object v6, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 367
    iget-object v6, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 370
    iget-object v6, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    const-wide/16 v7, 0x64

    invoke-virtual {v6, v7, v8}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    iput v6, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->inputBufferIndex:I

    if-gez v6, :cond_3

    const-string v6, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v7, "video no input available, drain first"

    .line 371
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->drainEncoder()V

    .line 374
    :cond_3
    iget-object v6, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    if-nez v6, :cond_4

    const-string v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string v4, "encoder is null"

    .line 375
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v6, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v7, "inputBufferIndex: %s"

    .line 379
    new-array v8, v2, [Ljava/lang/Object;

    iget v9, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->inputBufferIndex:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v6

    .line 381
    iget v8, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->inputBufferIndex:I

    if-ltz v8, :cond_7

    .line 382
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 383
    array-length v10, v0

    const v11, 0x186a00

    div-int/2addr v10, v11

    const v11, 0x3b9aca00

    div-int/2addr v10, v11

    int-to-long v10, v10

    sub-long/2addr v8, v10

    .line 385
    iget-object v10, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->muxer:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;

    if-eqz v10, :cond_5

    iget-object v10, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->muxer:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->getStartTimeNs()J

    move-result-wide v10

    goto :goto_0

    :cond_5
    iget-wide v10, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->startTime:J

    :goto_0
    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    const-string v10, "MicroMsg.MMSightYUVMediaCodecRecorder"

    .line 386
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "presentationTime: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object v10, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->inputBuffers:[Ljava/nio/ByteBuffer;

    iget v11, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->inputBufferIndex:I

    aget-object v10, v10, v11

    .line 388
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 389
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 390
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 391
    iget-boolean v10, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->isStart:Z

    if-eqz v10, :cond_6

    if-nez p2, :cond_6

    .line 392
    iget-object v12, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    iget v13, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->inputBufferIndex:I

    const/4 v14, 0x0

    array-length v15, v0

    const/16 v18, 0x0

    move-wide/from16 v16, v8

    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_1

    :cond_6
    const-string v10, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string v11, "end of stream"

    .line 394
    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->encoderEndStream:Z

    .line 396
    iget-object v12, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    iget v13, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->inputBufferIndex:I

    const/4 v14, 0x0

    array-length v15, v0

    const/16 v18, 0x4

    move-wide/from16 v16, v8

    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_1

    :cond_7
    const-string v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v8, "input buffer not available"

    .line 400
    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->drainEncoder()V

    const-string v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string v8, "encoder used %sms %sms"

    const/4 v9, 0x2

    .line 405
    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v2

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 407
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderIDKeyStat;->markMediaCodecWriteYUVError()V

    const-string v4, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v5, "writeData error: %s"

    .line 408
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string v4, ""

    .line 409
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method protected processOutputBuffer(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->muxer:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;

    if-eqz v0, :cond_0

    .line 514
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->muxer:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->writeX264SampleData(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method

.method public resume(III)V
    .locals 4

    .line 589
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->newRotate:I

    .line 590
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->newTargetWidth:I

    .line 591
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->newTargetHeight:I

    const-string v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "resume, newRotation: %s, newFrameWidth: %s, newFrameHeight: %s"

    const/4 v2, 0x3

    .line 592
    new-array v2, v2, [Ljava/lang/Object;

    .line 593
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 592
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setNeedRotateEachFrame(Z)V
    .locals 0

    .line 598
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->needRotateEachFrame:Z

    return-void
.end method

.method public start()V
    .locals 3

    const-string v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string v1, "Start"

    .line 126
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->isStart:Z

    const-string v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start\uff1aisStart\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->isStart:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->startTime:J

    return-void
.end method

.method public stop(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightYUVRecorder$IYuvRecorderCallback;)V
    .locals 6

    .line 527
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->stopCallback:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightYUVRecorder$IYuvRecorderCallback;

    const/4 p1, 0x1

    .line 528
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->markStop:Z

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->frameBufProcessMgr:Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->isProcessEnd()Z

    move-result v0

    const-string v1, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string v2, "!!!stop, isStart!!: %s %s isEnd %s"

    const/4 v3, 0x3

    .line 530
    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->isStart:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->stopCallback:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightYUVRecorder$IYuvRecorderCallback;

    aput-object v4, v3, p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 532
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->stopImp()V

    :cond_0
    return-void
.end method

.method public writeData([BIII)V
    .locals 17

    move-object/from16 v0, p0

    .line 287
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    .line 288
    iget v1, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->initRotate:I

    .line 289
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->needRotateEachFrame:Z

    const/16 v3, 0xb4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-nez v2, :cond_3

    .line 291
    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->newRotate:I

    if-eq v2, v6, :cond_2

    if-eq v2, v1, :cond_2

    const/16 v7, 0x168

    if-gt v1, v3, :cond_0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_0
    rsub-int v1, v1, 0x168

    add-int/2addr v2, v1

    .line 299
    :goto_0
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lt v1, v7, :cond_1

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto :goto_2

    :cond_1
    move v15, v1

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    move v15, v1

    const/4 v14, 0x0

    goto :goto_2

    .line 307
    :cond_3
    iget v7, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->newRotate:I

    if-ne v7, v6, :cond_4

    goto :goto_1

    :cond_4
    move v1, v7

    :goto_1
    move v15, v1

    move v14, v2

    .line 309
    :goto_2
    iget v1, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->initRotate:I

    .line 310
    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->newRotate:I

    if-eq v2, v6, :cond_5

    if-eq v2, v1, :cond_5

    move v1, v2

    :cond_5
    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v8, p4

    goto :goto_4

    :cond_7
    :goto_3
    move/from16 v8, p3

    :goto_4
    if-eqz v1, :cond_9

    if-ne v1, v3, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v9, p3

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 v9, p4

    .line 316
    :goto_6
    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->targetWidth:I

    if-ne v8, v2, :cond_a

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->targetHeight:I

    if-ne v9, v2, :cond_a

    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    const/4 v2, 0x1

    .line 321
    :goto_7
    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->newTargetWidth:I

    if-eq v3, v6, :cond_c

    iget v7, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->newTargetHeight:I

    if-eq v7, v6, :cond_c

    iget v6, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->targetWidth:I

    if-ne v3, v6, :cond_b

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->targetHeight:I

    if-eq v7, v3, :cond_c

    :cond_b
    const/4 v13, 0x1

    goto :goto_8

    :cond_c
    move v13, v2

    :goto_8
    const-string v2, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v3, "writeData, needRotateEachFrame: %s, needScale: %s, width: %s, height: %s, rotate: %s, needRotate %s srcWidth %d srcHeight %d determinRotate %d"

    const/16 v6, 0x9

    .line 325
    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->needRotateEachFrame:Z

    .line 326
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v4, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v4, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v4, 0x4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v4, 0x5

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v4, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v4, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    const/16 v4, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    .line 325
    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;

    iget v10, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->colorFormat:I

    iget v11, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->targetWidth:I

    iget v12, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->targetHeight:I

    move-object v7, v1

    move-object/from16 v16, p1

    invoke-direct/range {v7 .. v16}, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;-><init>(IIIIIZZI[B)V

    .line 330
    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->frameBufProcessMgr:Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessMgr;->process(Lcom/tencent/mm/plugin/mmsight/model/encode/FrameBufProcessor;)V

    return-void
.end method
