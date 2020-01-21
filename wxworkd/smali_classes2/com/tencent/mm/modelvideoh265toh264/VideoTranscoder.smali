.class public Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;
.super Ljava/lang/Object;
.source "VideoTranscoder.java"

# interfaces
.implements Lcom/tencent/mm/modelvideoh265toh264/ITranscodeDecoder$OnYuvDataCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$MediaCodecEncodeHandler;,
        Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$X264EncoderRunnable;
    }
.end annotation


# static fields
.field private static ENCODE_YUV:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.VideoTranscoder"

.field public static final TIMEOUT:I = 0xea60

.field public static final TRANSCODE_DECODER_TYPE_MEDIACODEC:I = 0x1

.field private static decoderType:I = -0x1


# instance fields
.field private bufId:I

.field private decoder:Lcom/tencent/mm/modelvideoh265toh264/ITranscodeDecoder;

.field private desiredSpecHeight:I

.field private desiredSpecWidth:I

.field private endTimeMs:J

.field private frameDropInterval:I

.field private initSrcFormat:Landroid/media/MediaFormat;

.field private lock:Ljava/lang/Object;

.field private mediaCodecEncodeDataThread:Landroid/os/HandlerThread;

.field private mediaCodecEncodeHandler:Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$MediaCodecEncodeHandler;

.field private mediaCodecEncoder:Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;

.field private mediaExtractor:Landroid/media/MediaExtractor;

.field private para:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field private rotate:I

.field private scaleFrame:Z

.field private scaleYuvTargetHeight:I

.field private scaleYuvTargetWidth:I

.field private srcColorFormat:I

.field private srcFilePath:Ljava/lang/String;

.field private srcHeight:I

.field private srcWidth:I

.field private startTimeMs:J

.field private useX264:Z

.field private videoTargetHeight:I

.field private videoTargetWidth:I

.field private videoTrackIndex:I

.field private x264EncoderRunnable:Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$X264EncoderRunnable;

.field private x265EncodeThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 34
    iput-wide v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->startTimeMs:J

    .line 35
    iput-wide v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->endTimeMs:J

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->useX264:Z

    .line 57
    iput v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->srcColorFormat:I

    .line 70
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->lock:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 74
    iput v1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->frameDropInterval:I

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->scaleFrame:Z

    const-string v1, "MicroMsg.VideoTranscoder"

    const-string v2, "create VideoTranscoder: %s"

    const/4 v3, 0x1

    .line 85
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iput p1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->bufId:I

    return-void
.end method

.method static synthetic access$100()I
    .locals 1

    .line 30
    sget v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->ENCODE_YUV:I

    return v0
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;)Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->mediaCodecEncoder:Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;)Lcom/tencent/mm/modelvideoh265toh264/ITranscodeDecoder;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->decoder:Lcom/tencent/mm/modelvideoh265toh264/ITranscodeDecoder;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;)Landroid/media/MediaFormat;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->initSrcFormat:Landroid/media/MediaFormat;

    return-object p0
.end method

.method private align16Minus(I)I
    .locals 3

    .line 283
    rem-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_0

    return p1

    :cond_0
    const/16 v1, 0x10

    .line 287
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v1, p1, v1

    const v2, 0x7fffffff

    if-ge v1, v2, :cond_1

    return v1

    :cond_1
    sub-int/2addr p1, v0

    return p1
.end method

.method private calcFrameDropCount()V
    .locals 9

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->srcFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->srcFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getSimpleMp4Info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.VideoTranscoder"

    const-string/jumbo v2, "src file: %s"

    const/4 v3, 0x1

    .line 314
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 318
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "videoFPS"

    .line 319
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->para:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->para:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->para:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v1, v1

    goto :goto_0

    :cond_0
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    :goto_0
    int-to-double v6, v0

    .line 321
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v1

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    iput v4, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->frameDropInterval:I

    const-string v4, "MicroMsg.VideoTranscoder"

    const-string v6, "frameDropInterval: %s, videoFPS: %s, targetFPS: %s"

    const/4 v7, 0x3

    .line 322
    new-array v7, v7, [Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->frameDropInterval:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    const/4 v0, 0x2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.VideoTranscoder"

    const-string v2, "calcFrameDropCount error: %s"

    .line 324
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private getDecoder()Lcom/tencent/mm/modelvideoh265toh264/ITranscodeDecoder;
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->decoder:Lcom/tencent/mm/modelvideoh265toh264/ITranscodeDecoder;

    return-object v0
.end method

.method private initAndStartEncoderIfNeed()V
    .locals 11

    .line 149
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->useX264:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->x264EncoderRunnable:Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$X264EncoderRunnable;

    if-nez v0, :cond_2

    .line 151
    iget v3, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->videoTargetWidth:I

    iget v4, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->videoTargetHeight:I

    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->para:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v5, v0

    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->para:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->para:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v7, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->presetIndex:I

    const/16 v8, 0x8

    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->para:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v9, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->profileIndex:I

    const/high16 v10, 0x41b80000    # 23.0f

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->initH264EncoderLock(IIFIIIIF)I

    .line 153
    new-instance v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$X264EncoderRunnable;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$X264EncoderRunnable;-><init>(Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$1;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->x264EncoderRunnable:Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$X264EncoderRunnable;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->x264EncoderRunnable:Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$X264EncoderRunnable;

    const-string v3, "MediaCodecFFMpegTranscoder_Encoder"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->x265EncodeThread:Ljava/lang/Thread;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->x265EncodeThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v0, "MicroMsg.VideoTranscoder"

    const-string v3, "initAndStartEncoderIfNeed, useX264: %s"

    .line 157
    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->useX264:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->mediaCodecEncoder:Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;

    if-nez v0, :cond_2

    .line 161
    new-instance v0, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;

    iget v4, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->videoTargetWidth:I

    iget v5, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->videoTargetHeight:I

    iget-object v3, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->para:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->para:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v8, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->mediaCodecEncoder:Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->mediaCodecEncoder:Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;

    new-instance v3, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$1;-><init>(Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->setEncodeCallback(Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder$EncodeCallback;)V

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->mediaCodecEncoder:Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;

    iget v3, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->bufId:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->init(I)I

    move-result v0

    const-string v3, "MicroMsg.VideoTranscoder"

    const-string v4, "init mediaCodecEncoder: %s"

    .line 171
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->mediaCodecEncoder:Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTransCodeEncoder;->start()V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->mediaCodecEncodeDataThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    const-string/jumbo v0, "remuxer_encode"

    const/4 v3, -0x2

    .line 175
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->mediaCodecEncodeDataThread:Landroid/os/HandlerThread;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->mediaCodecEncodeDataThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 177
    new-instance v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$MediaCodecEncodeHandler;

    iget-object v3, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->mediaCodecEncodeDataThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$MediaCodecEncodeHandler;-><init>(Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->mediaCodecEncodeHandler:Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$MediaCodecEncodeHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "MicroMsg.VideoTranscoder"

    const-string v4, "init mediaCodecEncoder error: %s"

    .line 181
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const-string v0, "MicroMsg.VideoTranscoder"

    const-string v3, "initAndStartEncoderIfNeed, useX264: %s"

    .line 184
    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->useX264:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private onYuvDataImp([BZJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    if-eqz v9, :cond_13

    .line 401
    array-length v1, v9

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 405
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->decoder:Lcom/tencent/mm/modelvideoh265toh264/ITranscodeDecoder;

    invoke-interface {v1}, Lcom/tencent/mm/modelvideoh265toh264/ITranscodeDecoder;->getFrameSize()Landroid/graphics/Point;

    move-result-object v1

    .line 406
    iget v2, v1, Landroid/graphics/Point;->x:I

    iput v2, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->srcWidth:I

    .line 407
    iget v2, v1, Landroid/graphics/Point;->y:I

    iput v2, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->srcHeight:I

    .line 409
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v10

    .line 412
    iget-boolean v2, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->scaleFrame:Z

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v2, :cond_5

    .line 413
    iget v2, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->scaleYuvTargetHeight:I

    if-lez v2, :cond_1

    iget v2, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->scaleYuvTargetWidth:I

    if-gtz v2, :cond_2

    .line 415
    :cond_1
    iget v2, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->srcWidth:I

    iput v2, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->scaleYuvTargetWidth:I

    .line 416
    iget v2, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->srcHeight:I

    iput v2, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->scaleYuvTargetHeight:I

    const-string v2, "MicroMsg.VideoTranscoder"

    const-string/jumbo v7, "scaleYuvTargetWidth: %s, scaleYuvTargetHeight: %s, srcWidth: %s, srcHeight: %s"

    .line 418
    new-array v8, v6, [Ljava/lang/Object;

    iget v14, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->scaleYuvTargetWidth:I

    .line 419
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v13

    iget v14, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->scaleYuvTargetHeight:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v12

    iget v14, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->srcWidth:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v5

    iget v14, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->srcHeight:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v4

    .line 418
    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->initSrcFormat:Landroid/media/MediaFormat;

    if-eqz v2, :cond_e

    const-string/jumbo v7, "width"

    .line 422
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 423
    iget-object v7, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->initSrcFormat:Landroid/media/MediaFormat;

    const-string v8, "height"

    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    .line 425
    iget v8, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->videoTargetWidth:I

    if-lez v8, :cond_3

    iget v8, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->videoTargetHeight:I

    if-gtz v8, :cond_d

    .line 429
    :cond_3
    iget v8, v1, Landroid/graphics/Point;->y:I

    sub-int v8, v7, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-lez v8, :cond_4

    iget v8, v1, Landroid/graphics/Point;->x:I

    if-ne v2, v8, :cond_4

    .line 430
    iput v2, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->videoTargetWidth:I

    .line 431
    iput v7, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->videoTargetHeight:I

    goto :goto_0

    .line 433
    :cond_4
    iget v8, v1, Landroid/graphics/Point;->x:I

    iput v8, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->videoTargetWidth:I

    .line 434
    iget v8, v1, Landroid/graphics/Point;->y:I

    iput v8, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->videoTargetHeight:I

    :goto_0
    const-string v8, "MicroMsg.VideoTranscoder"

    const-string/jumbo v14, "videoTargetWidth: %s, videoTargetHeight: %s, initWidth: %s, initHeight: %s, videoNeedScale: %s"

    .line 437
    new-array v3, v3, [Ljava/lang/Object;

    iget v15, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->videoTargetWidth:I

    .line 438
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v13

    iget v15, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->videoTargetHeight:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    .line 437
    invoke-static {v8, v14, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 442
    :cond_5
    iget v2, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->scaleYuvTargetHeight:I

    if-lez v2, :cond_6

    iget v2, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->scaleYuvTargetWidth:I

    if-gtz v2, :cond_8

    .line 443
    :cond_6
    iget v2, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->srcWidth:I

    iget v7, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->srcHeight:I

    iget v8, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->desiredSpecWidth:I

    iget v14, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->desiredSpecHeight:I

    invoke-direct {v0, v2, v7, v8, v14}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->scale(IIII)Landroid/graphics/Point;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 446
    iget v7, v2, Landroid/graphics/Point;->x:I

    iput v7, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->scaleYuvTargetWidth:I

    .line 447
    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->scaleYuvTargetHeight:I

    goto :goto_1

    .line 449
    :cond_7
    iget v2, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->srcWidth:I

    iput v2, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->scaleYuvTargetWidth:I

    .line 450
    iget v2, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->srcHeight:I

    iput v2, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->scaleYuvTargetHeight:I

    :goto_1
    const-string v2, "MicroMsg.VideoTranscoder"

    const-string/jumbo v7, "scaleYuvTargetWidth: %s, scaleYuvTargetHeight: %s, srcWidth: %s, srcHeight: %s"

    .line 452
    new-array v8, v6, [Ljava/lang/Object;

    iget v14, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->scaleYuvTargetWidth:I

    .line 453
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v13

    iget v14, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->scaleYuvTargetHeight:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v12

    iget v14, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->srcWidth:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v5

    iget v14, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->srcHeight:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v4

    .line 452
    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->initSrcFormat:Landroid/media/MediaFormat;

    if-eqz v2, :cond_e

    const-string/jumbo v7, "width"

    .line 458
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 459
    iget-object v7, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->initSrcFormat:Landroid/media/MediaFormat;

    const-string v8, "height"

    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    .line 461
    iget v8, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->videoTargetWidth:I

    if-lez v8, :cond_9

    iget v8, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->videoTargetHeight:I

    if-gtz v8, :cond_d

    .line 463
    :cond_9
    iget v8, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->desiredSpecWidth:I

    iget v14, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->desiredSpecHeight:I

    invoke-direct {v0, v2, v7, v8, v14}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->scale(IIII)Landroid/graphics/Point;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 465
    iget v14, v8, Landroid/graphics/Point;->x:I

    iput v14, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->videoTargetWidth:I

    .line 466
    iget v8, v8, Landroid/graphics/Point;->y:I

    iput v8, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->videoTargetHeight:I

    const/4 v8, 0x1

    goto :goto_3

    .line 469
    :cond_a
    iget v8, v1, Landroid/graphics/Point;->y:I

    sub-int v8, v7, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-lez v8, :cond_b

    iget v8, v1, Landroid/graphics/Point;->x:I

    if-ne v2, v8, :cond_b

    .line 470
    iput v2, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->videoTargetWidth:I

    .line 471
    iput v7, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->videoTargetHeight:I

    goto :goto_2

    .line 473
    :cond_b
    iget v8, v1, Landroid/graphics/Point;->x:I

    iput v8, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->videoTargetWidth:I

    .line 474
    iget v8, v1, Landroid/graphics/Point;->y:I

    iput v8, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->videoTargetHeight:I

    :goto_2
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_c

    .line 479
    iget v14, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->videoTargetWidth:I

    iput v14, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->scaleYuvTargetWidth:I

    .line 480
    iget v14, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->videoTargetHeight:I

    iput v14, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->scaleYuvTargetHeight:I

    :cond_c
    const-string v14, "MicroMsg.VideoTranscoder"

    const-string/jumbo v15, "videoTargetWidth: %s, videoTargetHeight: %s, initWidth: %s, initHeight: %s, videoNeedScale: %s"

    .line 483
    new-array v3, v3, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->videoTargetWidth:I

    .line 484
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v13

    iget v6, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->videoTargetHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v3, v5

    .line 483
    invoke-static {v14, v15, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_4
    move v8, v7

    move v7, v2

    goto :goto_5

    :cond_e
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 491
    :goto_5
    iget-object v2, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->decoder:Lcom/tencent/mm/modelvideoh265toh264/ITranscodeDecoder;

    invoke-interface {v2}, Lcom/tencent/mm/modelvideoh265toh264/ITranscodeDecoder;->getNativeColorFormat()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->srcColorFormat:I

    .line 494
    iget-boolean v2, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->useX264:Z

    if-eqz v2, :cond_f

    .line 495
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    iget v4, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->scaleYuvTargetWidth:I

    iget v5, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->scaleYuvTargetHeight:I

    iget v6, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->srcColorFormat:I

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->writeYuvDataForSegmentLock([BIIIIIII)I

    move-result v1

    const-string v2, "MicroMsg.VideoTranscoder"

    const-string/jumbo v3, "writeYuvDataForSegment used %sms"

    .line 496
    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v13

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    :goto_6
    if-gez v1, :cond_10

    const-string v2, "MicroMsg.VideoTranscoder"

    const-string/jumbo v3, "writeYuvDataForSegment error: %s"

    .line 500
    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v13

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->initAndStartEncoderIfNeed()V

    .line 503
    iget-boolean v1, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->useX264:Z

    if-nez v1, :cond_12

    .line 504
    iget-object v1, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->mediaCodecEncodeHandler:Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$MediaCodecEncodeHandler;

    if-eqz v1, :cond_12

    .line 505
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 506
    sget v2, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->ENCODE_YUV:I

    iput v2, v1, Landroid/os/Message;->what:I

    .line 507
    sget-object v2, Lcom/tencent/mm/modelvideoh265toh264/MMSightByteArrayPool;->instance:Lcom/tencent/mm/modelvideoh265toh264/MMSightByteArrayPool;

    array-length v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelvideoh265toh264/MMSightByteArrayPool;->getExactSize(Ljava/lang/Integer;)[B

    move-result-object v2

    if-eqz v2, :cond_11

    .line 509
    array-length v3, v9

    invoke-static {v9, v13, v2, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 511
    :cond_11
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move/from16 v2, p2

    .line 512
    iput v2, v1, Landroid/os/Message;->arg1:I

    move-wide/from16 v2, p3

    long-to-int v2, v2

    .line 513
    iput v2, v1, Landroid/os/Message;->arg2:I

    .line 514
    iget-object v2, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->mediaCodecEncodeHandler:Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$MediaCodecEncodeHandler;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$MediaCodecEncodeHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_12
    return-void

    :cond_13
    :goto_7
    const-string v1, "MicroMsg.VideoTranscoder"

    const-string/jumbo v2, "onYuvDataImp error data is null!!"

    .line 402
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private scale(IIII)Landroid/graphics/Point;
    .locals 8

    const-string v0, "MicroMsg.VideoTranscoder"

    .line 193
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

    const/4 v0, 0x0

    if-gt p1, p3, :cond_0

    if-gt p2, p4, :cond_0

    const-string p1, "MicroMsg.VideoTranscoder"

    const-string p2, "calc scale, small or equal to spec size"

    .line 195
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 199
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 200
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 201
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 202
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 204
    rem-int/lit8 v5, v1, 0x10

    const/16 v6, 0x10

    if-nez v5, :cond_1

    sub-int v5, v1, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v6, :cond_1

    rem-int/lit8 v5, v2, 0x10

    if-nez v5, :cond_1

    sub-int v5, v2, v4

    .line 205
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v6, :cond_1

    const-string p1, "MicroMsg.VideoTranscoder"

    const-string p2, "calc scale, same len divide by 16, no need scale"

    .line 206
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x2

    .line 210
    div-int/2addr v1, v0

    if-ne v1, v3, :cond_4

    div-int/lit8 v5, v2, 0x2

    if-ne v5, v4, :cond_4

    const-string p3, "MicroMsg.VideoTranscoder"

    const-string p4, "calc scale, double ratio"

    .line 211
    invoke-static {p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    div-int/2addr p1, v0

    .line 213
    div-int/2addr p2, v0

    .line 214
    rem-int/lit8 p3, p1, 0x2

    if-eqz p3, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 217
    :cond_2
    rem-int/lit8 p3, p2, 0x2

    if-eqz p3, :cond_3

    add-int/lit8 p2, p2, 0x1

    .line 220
    :cond_3
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p3

    .line 224
    :cond_4
    div-int/2addr v2, v0

    .line 226
    rem-int/lit8 v5, v1, 0x10

    if-nez v5, :cond_7

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v6, :cond_7

    rem-int/lit8 v1, v2, 0x10

    if-nez v1, :cond_7

    sub-int/2addr v2, v4

    .line 227
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v6, :cond_7

    const-string p3, "MicroMsg.VideoTranscoder"

    const-string p4, "calc scale, double ratio divide by 16"

    .line 228
    invoke-static {p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    div-int/2addr p1, v0

    .line 230
    div-int/2addr p2, v0

    .line 231
    rem-int/lit8 p3, p1, 0x2

    if-eqz p3, :cond_5

    add-int/lit8 p1, p1, 0x1

    .line 234
    :cond_5
    rem-int/lit8 p3, p2, 0x2

    if-eqz p3, :cond_6

    add-int/lit8 p2, p2, 0x1

    .line 237
    :cond_6
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p3

    .line 240
    :cond_7
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-ge p1, p2, :cond_8

    .line 251
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-double v4, p1

    .line 252
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    int-to-double v2, p3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    int-to-double p1, p2

    .line 253
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v4

    double-to-int p1, p1

    goto :goto_0

    .line 259
    :cond_8
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-double v4, p2

    .line 260
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    int-to-double v2, p3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    int-to-double p1, p1

    .line 261
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v4

    double-to-int p1, p1

    move v7, p3

    move p3, p1

    move p1, v7

    .line 264
    :goto_0
    rem-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_9

    add-int/lit8 p1, p1, 0x1

    .line 267
    :cond_9
    rem-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_a

    add-int/lit8 p3, p3, 0x1

    :cond_a
    const-string p2, "MicroMsg.VideoTranscoder"

    const-string p4, "calc scale, outputsize: %s %s"

    .line 271
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {p2, p4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iput p3, v1, Landroid/graphics/Point;->x:I

    .line 274
    iput p1, v1, Landroid/graphics/Point;->y:I

    .line 276
    iget p1, v1, Landroid/graphics/Point;->x:I

    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->align16Minus(I)I

    move-result p1

    iput p1, v1, Landroid/graphics/Point;->x:I

    .line 277
    iget p1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->align16Minus(I)I

    move-result p1

    iput p1, v1, Landroid/graphics/Point;->y:I

    return-object v1
.end method


# virtual methods
.method public doTranscodeVideo()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 332
    invoke-direct {p0}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->calcFrameDropCount()V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->decoder:Lcom/tencent/mm/modelvideoh265toh264/ITranscodeDecoder;

    iget v1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->frameDropInterval:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelvideoh265toh264/ITranscodeDecoder;->setFrameDropInterval(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->decoder:Lcom/tencent/mm/modelvideoh265toh264/ITranscodeDecoder;

    new-instance v1, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$2;-><init>(Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelvideoh265toh264/ITranscodeDecoder;->startDecodeBlockLoop(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getEndTimeMs()J
    .locals 2

    .line 359
    iget-wide v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->endTimeMs:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .line 351
    iget-wide v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->startTimeMs:J

    return-wide v0
.end method

.method public getTransCoderType()I
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->decoder:Lcom/tencent/mm/modelvideoh265toh264/ITranscodeDecoder;

    invoke-interface {v0}, Lcom/tencent/mm/modelvideoh265toh264/ITranscodeDecoder;->getTransCodeDecoderType()I

    move-result v0

    return v0
.end method

.method public initDecoder(Landroid/media/MediaFormat;Z)I
    .locals 13

    const-string v0, "MicroMsg.VideoTranscoder"

    const-string v1, "initDecoder, format: %s, filePath: %s, scaleFrame: %s"

    const/4 v2, 0x3

    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->srcFilePath:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->initSrcFormat:Landroid/media/MediaFormat;

    .line 98
    iput-boolean p2, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->scaleFrame:Z

    .line 100
    new-instance p2, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;

    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->mediaExtractor:Landroid/media/MediaExtractor;

    iget v1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->videoTrackIndex:I

    invoke-direct {p2, v0, p1, v1}, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;I)V

    iput-object p2, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->decoder:Lcom/tencent/mm/modelvideoh265toh264/ITranscodeDecoder;

    .line 102
    iget-object v7, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->decoder:Lcom/tencent/mm/modelvideoh265toh264/ITranscodeDecoder;

    iget-object v8, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->srcFilePath:Ljava/lang/String;

    iget-wide v9, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->startTimeMs:J

    iget-wide v11, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->endTimeMs:J

    invoke-interface/range {v7 .. v12}, Lcom/tencent/mm/modelvideoh265toh264/ITranscodeDecoder;->initDecoder(Ljava/lang/String;JJ)I

    move-result p2

    .line 104
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    const-string v0, "MicroMsg.VideoTranscoder"

    const-string v1, "init decoder ret: %s"

    .line 107
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez p2, :cond_0

    const-string p2, "MicroMsg.VideoTranscoder"

    const-string v0, "init mediaCodecDecoder failed, try ffmepg"

    .line 110
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :try_start_0
    iget-object p2, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->decoder:Lcom/tencent/mm/modelvideoh265toh264/ITranscodeDecoder;

    invoke-interface {p2}, Lcom/tencent/mm/modelvideoh265toh264/ITranscodeDecoder;->stop()V

    const/4 p2, 0x0

    .line 113
    iput-object p2, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->decoder:Lcom/tencent/mm/modelvideoh265toh264/ITranscodeDecoder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    new-instance p2, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;

    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->mediaExtractor:Landroid/media/MediaExtractor;

    iget v1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->videoTrackIndex:I

    invoke-direct {p2, v0, p1, v1}, Lcom/tencent/mm/modelvideoh265toh264/MediaCodecTranscodeDecoder;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;I)V

    iput-object p2, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->decoder:Lcom/tencent/mm/modelvideoh265toh264/ITranscodeDecoder;

    .line 118
    iget-object v7, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->decoder:Lcom/tencent/mm/modelvideoh265toh264/ITranscodeDecoder;

    iget-object v8, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->srcFilePath:Ljava/lang/String;

    iget-wide v9, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->startTimeMs:J

    iget-wide v11, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->endTimeMs:J

    invoke-interface/range {v7 .. v12}, Lcom/tencent/mm/modelvideoh265toh264/ITranscodeDecoder;->initDecoder(Ljava/lang/String;JJ)I

    move-result p2

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->decoder:Lcom/tencent/mm/modelvideoh265toh264/ITranscodeDecoder;

    invoke-interface {p1, p0}, Lcom/tencent/mm/modelvideoh265toh264/ITranscodeDecoder;->setYuvDataCallback(Lcom/tencent/mm/modelvideoh265toh264/ITranscodeDecoder$OnYuvDataCallback;)V

    const-string p1, "MicroMsg.VideoTranscoder"

    const-string v0, "init finish, ret: %d, decoderType: %d"

    .line 123
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    sget v2, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->decoderType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public isUseX264()Z
    .locals 1

    .line 343
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->useX264:Z

    return v0
.end method

.method public onYuvData([BZJ)V
    .locals 0

    .line 397
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->onYuvDataImp([BZJ)V

    return-void
.end method

.method public registerDesiredSize(II)V
    .locals 5

    const-string v0, "MicroMsg.VideoTranscoder"

    const-string/jumbo v1, "registerDesiredSize: %s, %s"

    const/4 v2, 0x2

    .line 137
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iput p1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->desiredSpecWidth:I

    .line 140
    iput p2, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->desiredSpecHeight:I

    return-void
.end method

.method public release()V
    .locals 6

    const-string v0, "MicroMsg.VideoTranscoder"

    const-string/jumbo v1, "release, decoderType: %d"

    const/4 v2, 0x1

    .line 296
    new-array v3, v2, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->decoderType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 298
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->decoder:Lcom/tencent/mm/modelvideoh265toh264/ITranscodeDecoder;

    if-eqz v1, :cond_0

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->decoder:Lcom/tencent/mm/modelvideoh265toh264/ITranscodeDecoder;

    invoke-interface {v1}, Lcom/tencent/mm/modelvideoh265toh264/ITranscodeDecoder;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBufLock(I)V

    .line 306
    sput v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->decoderType:I

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v3, "MicroMsg.VideoTranscoder"

    const-string/jumbo v4, "release error: %s"

    .line 303
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 305
    :goto_2
    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBufLock(I)V

    .line 306
    sput v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->decoderType:I

    .line 307
    throw v1

    return-void
.end method

.method public setEndTimeMs(J)V
    .locals 0

    .line 363
    iput-wide p1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->endTimeMs:J

    return-void
.end method

.method public setSrcFilePath(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->srcFilePath:Ljava/lang/String;

    return-void
.end method

.method public setSrcVideoRotate(I)V
    .locals 5

    const-string v0, "MicroMsg.VideoTranscoder"

    const-string/jumbo v1, "setSrcVideoRotate: %s"

    const/4 v2, 0x1

    .line 144
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iput p1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->rotate:I

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 355
    iput-wide p1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->startTimeMs:J

    return-void
.end method

.method public setTranscoderVideoExtractor(Landroid/media/MediaExtractor;I)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->mediaExtractor:Landroid/media/MediaExtractor;

    .line 91
    iput p2, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->videoTrackIndex:I

    return-void
.end method

.method public setUseX264(Z)V
    .locals 0

    .line 347
    iput-boolean p1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->useX264:Z

    return-void
.end method

.method public setVideoPara(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .locals 4

    const-string v0, "MicroMsg.VideoTranscoder"

    const-string/jumbo v1, "setVideoPara: %s"

    const/4 v2, 0x1

    .line 132
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->para:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    return-void
.end method

.method public waitEncoderFinish()V
    .locals 7

    const-string v0, "MicroMsg.VideoTranscoder"

    const-string/jumbo v1, "waitEncoderFinish: %s %s %s %s %s"

    const/4 v2, 0x5

    .line 367
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->x264EncoderRunnable:Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$X264EncoderRunnable;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->x265EncodeThread:Ljava/lang/Thread;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->useX264:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->mediaCodecEncodeDataThread:Landroid/os/HandlerThread;

    const/4 v6, 0x3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->mediaCodecEncodeHandler:Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$MediaCodecEncodeHandler;

    const/4 v6, 0x4

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->useX264:Z

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->x264EncoderRunnable:Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$X264EncoderRunnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->x265EncodeThread:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 371
    iput-boolean v5, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$X264EncoderRunnable;->inputFinish:Z

    .line 374
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    .line 375
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    iget-object v1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->x264EncoderRunnable:Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$X264EncoderRunnable;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->remove(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.VideoTranscoder"

    const-string/jumbo v2, "waitEncoderFinish, join error: %s"

    .line 378
    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->mediaCodecEncodeDataThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->mediaCodecEncodeHandler:Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$MediaCodecEncodeHandler;

    if-eqz v1, :cond_1

    .line 384
    :try_start_1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->mediaCodecEncodeDataThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    const/4 v0, 0x0

    .line 386
    iput-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->mediaCodecEncodeHandler:Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$MediaCodecEncodeHandler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "MicroMsg.VideoTranscoder"

    const-string/jumbo v2, "waitEncoderFinish, join error: %s"

    .line 388
    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
