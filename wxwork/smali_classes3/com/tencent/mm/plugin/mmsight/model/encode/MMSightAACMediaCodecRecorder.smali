.class public Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;
.super Ljava/lang/Object;
.source "MMSightAACMediaCodecRecorder.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final AUDIO_MIME_TYPE:Ljava/lang/String; = "audio/mp4a-latm"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSightAACMediaCodecRecorder"


# instance fields
.field private final TIMEOUT_USEC:I

.field private audioBitrate:I

.field private audioSampleRate:I

.field private callPcmStop:Z

.field private encoder:Landroid/media/MediaCodec;

.field private mAllReady:Z

.field private mAudioAbsolutePresentationTimeNs:J

.field private mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mAudioFormat:Landroid/media/MediaFormat;

.field private mAudioInputBufferIndex:I

.field private mAudioInputLength:I

.field private mAudioRelativePresentationTimeUs:J

.field private mCallback:Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

.field private mIsVoiceFromOtherModule:Z

.field private mPcmControlHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private mPcmDuration:I

.field private mPcmMarkCallback:Z

.field protected mPcmMarkStop:Z

.field private mPcmReady:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

.field private final mPcmStopCBLock:Ljava/lang/Object;

.field private mPcmStopJob:Ljava/lang/Runnable;

.field private mStartWhen:J

.field private mStopCallback:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnStopFinish;

.field private muxer:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;

.field public onPcmReady:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnPcmReady;

.field private outputBufferIndex:I

.field private startTime:J


# direct methods
.method public constructor <init>(IILcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;)V
    .locals 4

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mStartWhen:J

    const/16 v2, 0x2710

    .line 55
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->TIMEOUT_USEC:I

    const/4 v2, 0x0

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mAllReady:Z

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mIsVoiceFromOtherModule:Z

    const/4 v3, 0x0

    .line 63
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->onPcmReady:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnPcmReady;

    .line 67
    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->startTime:J

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mPcmReady:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 79
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    .line 83
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mPcmStopCBLock:Ljava/lang/Object;

    .line 89
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->callPcmStop:Z

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder$2;-><init>(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mPcmStopJob:Ljava/lang/Runnable;

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder$3;-><init>(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mCallback:Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

    .line 152
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->audioBitrate:I

    .line 153
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->audioSampleRate:I

    .line 154
    iput-object p3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->muxer:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;

    const-string p1, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string p2, "create MMSightAACMediaCodecRecorder, audioBitrate: %s, audioSampleRate: %s"

    const/4 p3, 0x2

    .line 156
    new-array p3, p3, [Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->audioBitrate:I

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v2

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->audioSampleRate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p3, v1

    .line 156
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;Lcom/tencent/mm/audio/recorder/MMPcmRecorder;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->callPcmStop:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mPcmControlHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->callPcmStop:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;)Landroid/media/MediaCodec;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mIsVoiceFromOtherModule:Z

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mPcmReady:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mAllReady:Z

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mPcmDuration:I

    return p0
.end method

.method static synthetic access$402(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mPcmDuration:I

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;Z[B)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->handle(Z[B)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;)Ljava/lang/Object;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mPcmStopCBLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnStopFinish;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mStopCallback:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnStopFinish;

    return-object p0
.end method

.method static synthetic access$702(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnStopFinish;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnStopFinish;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mStopCallback:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnStopFinish;

    return-object p1
.end method

.method static synthetic access$802(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mPcmMarkCallback:Z

    return p1
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;)Ljava/lang/Runnable;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mPcmStopJob:Ljava/lang/Runnable;

    return-object p0
.end method

.method private drainEncoder(Z)V
    .locals 8

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drain audio encoder error, encoder is null, end:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 402
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 405
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v5, 0x2710

    invoke-virtual {v3, v4, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->outputBufferIndex:I

    const-string v3, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v4, "outputBufferIndex-->%s"

    .line 406
    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->outputBufferIndex:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->outputBufferIndex:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    const-string p1, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v0, "no output available, break"

    .line 409
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 411
    :cond_2
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->outputBufferIndex:I

    const/4 v4, -0x3

    if-ne v3, v4, :cond_3

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 414
    :cond_3
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->outputBufferIndex:I

    const/4 v4, -0x2

    if-ne v3, v4, :cond_4

    .line 420
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "MicroMsg.MMSightAACMediaCodecRecorder"

    .line 421
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "encoder output format changed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->muxer:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;

    if-eqz v4, :cond_1

    .line 423
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->muxer:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->addAACTrack(Landroid/media/MediaFormat;)V

    goto :goto_0

    .line 426
    :cond_4
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->outputBufferIndex:I

    if-gez v3, :cond_5

    const-string v3, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v4, "unexpected result from encoder.dequeueOutputBuffer: %s"

    .line 427
    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->outputBufferIndex:I

    .line 428
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 427
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string v3, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v4, "perform encoding"

    .line 431
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->outputBufferIndex:I

    aget-object v3, v0, v3

    if-eqz v3, :cond_a

    .line 439
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-eqz v4, :cond_6

    const-string v4, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v6, "ignoring BUFFER_FLAG_CODEC_CONFIG,size: %s, %s"

    .line 443
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->isIgnoreCodecConfig()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {v4, v6, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->isIgnoreCodecConfig()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 445
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput v2, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 449
    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v4, :cond_8

    .line 451
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->muxer:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->muxer:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->isMuxStart()Z

    move-result v4

    if-nez v4, :cond_7

    .line 452
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    .line 453
    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->muxer:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->addAACTrack(Landroid/media/MediaFormat;)V

    .line 457
    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 458
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 467
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->processOutputBuffer(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 470
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->outputBufferIndex:I

    invoke-virtual {v3, v4, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 472
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    if-nez p1, :cond_9

    const-string p1, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v0, "reached end of stream unexpectedly"

    .line 474
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const-string p1, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string v0, "do stop audio encoder"

    .line 476
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    .line 478
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    const/4 p1, 0x0

    .line 479
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    goto :goto_1

    .line 434
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encoderOutputBuffer "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->outputBufferIndex:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " was null"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string v3, "drainEncoder error: %s"

    .line 490
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private handle(Z[B)V
    .locals 5

    .line 330
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mStartWhen:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 331
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mStartWhen:J

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->muxer:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->getStartTimeNs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->muxer:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->markEncodeStart()V

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    if-nez v0, :cond_2

    return-void

    .line 339
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->sendAudioToEncoder(Z[B)V

    .line 340
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->drainEncoder(Z)V

    return-void
.end method

.method private sendAudioToEncoder(Z[B)V
    .locals 7

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    const-string p2, "MicroMsg.MMSightAACMediaCodecRecorder"

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "send audio to encoder error, encoder is null, end:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 353
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mAudioInputBufferIndex:I

    const/4 v4, 0x0

    if-gez v1, :cond_2

    const-string v1, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string v5, "audio no input available, drain first"

    .line 356
    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ge v1, v5, :cond_2

    .line 358
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->drainEncoder(Z)V

    .line 359
    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v5, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mAudioInputBufferIndex:I

    .line 360
    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mAudioInputBufferIndex:I

    if-ltz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 365
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    if-nez v1, :cond_3

    const-string p2, "MicroMsg.MMSightAACMediaCodecRecorder"

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "send audio to encoder error, encoder is null, end:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 370
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mAudioInputBufferIndex:I

    if-ltz v1, :cond_7

    .line 371
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mAudioInputBufferIndex:I

    aget-object v0, v0, v1

    .line 372
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 373
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 374
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 375
    array-length p2, p2

    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mAudioInputLength:I

    .line 376
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mAudioAbsolutePresentationTimeNs:J

    .line 377
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mAudioAbsolutePresentationTimeNs:J

    iget p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mAudioInputLength:I

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->audioSampleRate:I

    div-int/2addr p2, v2

    const v2, 0x3b9aca00

    div-int/2addr p2, v2

    int-to-long v2, p2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mAudioAbsolutePresentationTimeNs:J

    .line 378
    iget p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mAudioInputLength:I

    const/4 v0, -0x3

    if-ne p2, v0, :cond_4

    const-string p2, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string v0, "Audio read error"

    .line 379
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_4
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mAudioAbsolutePresentationTimeNs:J

    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->muxer:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->muxer:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->getStartTimeNs()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mStartWhen:J

    :goto_2
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mAudioRelativePresentationTimeUs:J

    const-string p2, "MicroMsg.MMSightAACMediaCodecRecorder"

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "queueing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mAudioInputLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " audio bytes with pts "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mAudioRelativePresentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", end:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enqueue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mAudioInputBufferIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    const-string p1, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string p2, "EOS received in sendAudioToEncoder"

    .line 383
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mAudioInputBufferIndex:I

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mAudioInputLength:I

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mAudioRelativePresentationTimeUs:J

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_3

    .line 386
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mAudioInputBufferIndex:I

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mAudioInputLength:I

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mAudioRelativePresentationTimeUs:J

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.MMSightAACMediaCodecRecorder"

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_offerAudioEncoder exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public allReady()V
    .locals 1

    const/4 v0, 0x1

    .line 316
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mAllReady:Z

    return-void
.end method

.method public clear()V
    .locals 5

    const-string v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string v1, "clear"

    .line 296
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v2, "stop encoder"

    .line 299
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 302
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mIsVoiceFromOtherModule:Z

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v2, "stop pcm recorder"

    .line 305
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->stopRecord()Z

    .line 307
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string v2, "clear error: %s"

    const/4 v3, 0x1

    .line 310
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getPcmRecCallback()Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mCallback:Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

    return-object v0
.end method

.method public init(ILjava/lang/String;)I
    .locals 6

    .line 161
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mIsVoiceFromOtherModule:Z

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 162
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    if-eqz p1, :cond_1

    const-string p1, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string v1, "call init, before pcmRecorder stop, stopCallback null ? %B"

    .line 163
    new-array v2, p2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mStopCallback:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnStopFinish;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    invoke-virtual {p1}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->stopRecord()Z

    .line 167
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-string p1, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string v2, "call init, before audioEncoder stop, stopCallback null ? %B"

    .line 168
    new-array v3, p2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mStopCallback:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnStopFinish;

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    .line 170
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 171
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    .line 172
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mStopCallback:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnStopFinish;

    if-eqz p1, :cond_3

    .line 173
    invoke-interface {p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnStopFinish;->onAACStopFinish()V

    .line 174
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mStopCallback:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnStopFinish;

    .line 177
    :cond_3
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mPcmDuration:I

    .line 178
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mPcmMarkStop:Z

    .line 179
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mPcmStopCBLock:Ljava/lang/Object;

    monitor-enter p1

    .line 180
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mPcmMarkCallback:Z

    .line 181
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mStopCallback:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnStopFinish;

    .line 182
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 183
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mIsVoiceFromOtherModule:Z

    if-nez p1, :cond_4

    .line 184
    new-instance p1, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->audioSampleRate:I

    const/4 v3, 0x5

    invoke-direct {p1, v2, p2, v3}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;-><init>(III)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    .line 185
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    const/16 v2, 0x80

    invoke-virtual {p1, v2}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->setDurationPreFrame(I)V

    .line 186
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->setNewBufferPreFrame(Z)V

    .line 187
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mCallback:Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->setOnRecDataListener(Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;)V

    .line 190
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mPcmControlHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v2, 0x2

    if-nez p1, :cond_5

    const-string p1, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string v3, "create pcm control handler"

    .line 191
    invoke-static {p1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mPcmControlHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    goto :goto_2

    .line 193
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq p1, v3, :cond_6

    const-string p1, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string v3, "error pcm control handler looper[%s, %s], recreate handler"

    .line 194
    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mPcmControlHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 195
    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v4, p2

    .line 194
    invoke-static {p1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mPcmControlHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    :cond_6
    :goto_2
    const-string p1, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v3, "sample rate %d, audio rate %d"

    .line 199
    new-array v4, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->audioSampleRate:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->audioBitrate:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, p2

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    :try_start_1
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 203
    new-instance p1, Landroid/media/MediaFormat;

    invoke-direct {p1}, Landroid/media/MediaFormat;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mAudioFormat:Landroid/media/MediaFormat;

    .line 204
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mAudioFormat:Landroid/media/MediaFormat;

    const-string/jumbo v3, "mime"

    const-string v4, "audio/mp4a-latm"

    invoke-virtual {p1, v3, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mAudioFormat:Landroid/media/MediaFormat;

    const-string v3, "aac-profile"

    invoke-virtual {p1, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 206
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mAudioFormat:Landroid/media/MediaFormat;

    const-string/jumbo v2, "sample-rate"

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->audioSampleRate:I

    invoke-virtual {p1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 207
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mAudioFormat:Landroid/media/MediaFormat;

    const-string v2, "channel-count"

    invoke-virtual {p1, v2, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 208
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mAudioFormat:Landroid/media/MediaFormat;

    const-string v2, "bitrate"

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->audioBitrate:I

    invoke-virtual {p1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 209
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mAudioFormat:Landroid/media/MediaFormat;

    const-string/jumbo v2, "max-input-size"

    const/16 v3, 0x4000

    invoke-virtual {p1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "audio/mp4a-latm"

    .line 211
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    .line 212
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mAudioFormat:Landroid/media/MediaFormat;

    invoke-virtual {p1, v2, v1, v1, p2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 213
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mAllReady:Z

    return v0

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v3, "start aac encoder error: %s"

    .line 215
    new-array v4, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, p1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_7

    .line 218
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 219
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 223
    :goto_3
    :try_start_4
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v2

    :try_start_5
    const-string v3, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v4, "try to stop aac encoder error: %s"

    .line 221
    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v0

    invoke-static {v3, p1, v4, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    .line 223
    :goto_4
    :try_start_6
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->encoder:Landroid/media/MediaCodec;

    .line 224
    throw p1

    .line 226
    :cond_7
    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderIDKeyStat;->markMediaCodecAACInitError()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 p1, -0x1

    .line 229
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mAllReady:Z

    return p1

    :goto_6
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mAllReady:Z

    .line 230
    throw p1

    :catchall_2
    move-exception p2

    .line 182
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p2

    return-void
.end method

.method protected isIgnoreCodecConfig()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected processOutputBuffer(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->muxer:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;

    if-eqz v0, :cond_0

    .line 496
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->muxer:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->writeAACSampleData(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method

.method public setIsGetPcmDataFromOtherModule(Z)V
    .locals 0

    .line 326
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mIsVoiceFromOtherModule:Z

    return-void
.end method

.method public start(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnPcmReady;)I
    .locals 4

    const-string v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v1, "start, onPcmReady: %s"

    const/4 v2, 0x1

    .line 237
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->onPcmReady:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnPcmReady;

    .line 240
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mIsVoiceFromOtherModule:Z

    if-nez p1, :cond_2

    .line 241
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    const/4 v0, -0x1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v1, "start, pcmrecorder is null"

    .line 242
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 245
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->startRecord()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    goto :goto_0

    .line 247
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mPcmReady:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {p1, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessage(I)Z

    :goto_0
    return v3
.end method

.method public stop(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnStopFinish;)I
    .locals 7

    const-string v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string v1, "call stop, pcmRecorder null[%B], old stopCallback null[%B]new stopCallback null[%B], pcmMarkStop[%B]"

    const/4 v2, 0x4

    .line 254
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 256
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mStopCallback:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnStopFinish;

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    if-nez p1, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x3

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mPcmMarkStop:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v3

    .line 254
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mIsVoiceFromOtherModule:Z

    if-nez v0, :cond_3

    const/4 p1, -0x1

    return p1

    .line 260
    :cond_3
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mPcmMarkStop:Z

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mPcmStopCBLock:Ljava/lang/Object;

    monitor-enter v0

    .line 262
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mStopCallback:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnStopFinish;

    .line 263
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mPcmMarkCallback:Z

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    const-string v1, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v2, "has stop, directly call stop callback"

    .line 264
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-interface {p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnStopFinish;->onAACStopFinish()V

    const/4 p1, 0x0

    .line 266
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->mStopCallback:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnStopFinish;

    .line 268
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder$4;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder$4;-><init>(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    return v5

    :catchall_0
    move-exception p1

    .line 268
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
