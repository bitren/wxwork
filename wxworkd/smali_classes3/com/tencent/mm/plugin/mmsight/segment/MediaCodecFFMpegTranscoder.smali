.class public Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;
.super Ljava/lang/Object;
.source "MediaCodecFFMpegTranscoder.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/ITranscodeDecoder$OnYuvDataCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder$EncoderRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MediaCodecFFMpegTranscoder"

.field public static final TIMEOUT:I = 0xea60

.field private static decoderType:I = -0x1


# instance fields
.field private decoder:Lcom/tencent/mm/plugin/mmsight/segment/ITranscodeDecoder;

.field private desiredSpecHeight:I

.field private desiredSpecWidth:I

.field private encodeThread:Ljava/lang/Thread;

.field private encoderRunnable:Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder$EncoderRunnable;

.field private endTimeMs:J

.field private frameDropInterval:I

.field private initSrcFormat:Landroid/media/MediaFormat;

.field private lock:Ljava/lang/Object;

.field private mediaExtractor:Landroid/media/MediaExtractor;

.field private para:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field private rotate:I

.field private scaleYuvTargetHeight:I

.field private scaleYuvTargetWidth:I

.field private srcColorFormat:I

.field private srcFilePath:Ljava/lang/String;

.field private srcHeight:I

.field private srcWidth:I

.field private startTimeMs:J

.field private useFFMpeg:Z

.field private videoTargetHeight:I

.field private videoTargetWidth:I

.field private videoTrackIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 32
    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->startTimeMs:J

    .line 33
    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->endTimeMs:J

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->srcColorFormat:I

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->useFFMpeg:Z

    .line 67
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->lock:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->frameDropInterval:I

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->srcFilePath:Ljava/lang/String;

    return-object p0
.end method

.method private calcFrameDropCount()V
    .locals 9

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->srcFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->srcFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getSimpleMp4Info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v2, "src file: %s"

    const/4 v3, 0x1

    .line 332
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 336
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "videoFPS"

    .line 337
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->para:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->para:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->para:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v1, v1

    goto :goto_0

    :cond_0
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    :goto_0
    int-to-double v6, v0

    .line 339
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v1

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->frameDropInterval:I

    const-string v4, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string v6, "frameDropInterval: %s, videoFPS: %s, targetFPS: %s"

    const/4 v7, 0x3

    .line 340
    new-array v7, v7, [Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->frameDropInterval:I

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

    const-string v1, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string v2, "calcFrameDropCount error: %s"

    .line 342
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private dumpSrcVideoInfo()V
    .locals 2

    .line 319
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;)V

    const-string v1, "MediaCodecFFMpegTranscoder_dumpSrcVideoInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private getDecoder()Lcom/tencent/mm/plugin/mmsight/segment/ITranscodeDecoder;
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->decoder:Lcom/tencent/mm/plugin/mmsight/segment/ITranscodeDecoder;

    return-object v0
.end method

.method public static getDecoderType()I
    .locals 6

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_LOCAL_SIGHT_FFMMPEGCUT_INT_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInt(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;I)I

    move-result v0

    const/16 v1, 0x15

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v2, :cond_3

    if-ne v0, v5, :cond_1

    .line 84
    invoke-static {v1}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    sput v4, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->decoderType:I

    goto :goto_0

    .line 87
    :cond_0
    sput v5, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->decoderType:I

    goto :goto_0

    :cond_1
    if-ne v0, v4, :cond_2

    .line 90
    sput v5, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->decoderType:I

    goto :goto_0

    .line 92
    :cond_2
    sput v3, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->decoderType:I

    .line 94
    :goto_0
    sget v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->decoderType:I

    return v0

    .line 96
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->decoderType:I

    if-eq v0, v2, :cond_4

    return v0

    .line 99
    :cond_4
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmSightRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->transcodeDecoderType:I

    if-eq v0, v2, :cond_8

    if-ne v0, v5, :cond_5

    .line 102
    sput v5, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->decoderType:I

    goto :goto_1

    :cond_5
    if-ne v0, v4, :cond_7

    .line 104
    invoke-static {v1}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 105
    sput v4, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->decoderType:I

    goto :goto_1

    .line 107
    :cond_6
    sput v5, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->decoderType:I

    goto :goto_1

    :cond_7
    if-ne v0, v3, :cond_a

    .line 110
    sput v3, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->decoderType:I

    goto :goto_1

    .line 113
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    const-string v2, "SightSegCutMinApiLevel"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getDynamicConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 115
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 116
    sput v5, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->decoderType:I

    goto :goto_1

    .line 118
    :cond_9
    sput v3, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->decoderType:I

    .line 121
    :cond_a
    :goto_1
    sget v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->decoderType:I

    return v0
.end method

.method private initAndStartEncoder()V
    .locals 8

    .line 202
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->videoTargetWidth:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->videoTargetHeight:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->para:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->para:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->para:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v4, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->presetIndex:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->para:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->profileIndex:I

    const/16 v5, 0x8

    const/high16 v7, 0x41b80000    # 23.0f

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->initH264Encoder(IIFIIIIF)I

    .line 204
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder$EncoderRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder$EncoderRunnable;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder$1;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->encoderRunnable:Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder$EncoderRunnable;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->encoderRunnable:Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder$EncoderRunnable;

    const-string v1, "MediaCodecFFMpegTranscoder_Encoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->encodeThread:Ljava/lang/Thread;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->encodeThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v0, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v1, "initAndStartEncoder"

    .line 209
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initTargetWidth()V
    .locals 5

    .line 187
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->srcWidth:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->srcHeight:I

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->desiredSpecWidth:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->desiredSpecHeight:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->scale(IIII)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->videoTargetWidth:I

    .line 190
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->videoTargetHeight:I

    goto :goto_0

    .line 192
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->srcWidth:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->videoTargetWidth:I

    .line 193
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->srcHeight:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->videoTargetHeight:I

    .line 196
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->decoder:Lcom/tencent/mm/plugin/mmsight/segment/ITranscodeDecoder;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/ITranscodeDecoder;->getNativeColorFormat()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->srcColorFormat:I

    const-string v0, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v1, "initTargetWidth, srcSize:[%sx%s], dstSize:[%sx%s]"

    const/4 v2, 0x4

    .line 197
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->srcWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->srcHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->videoTargetWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->videoTargetHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private onYuvDataImp([B)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_c

    .line 414
    array-length v2, v1

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 418
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->decoder:Lcom/tencent/mm/plugin/mmsight/segment/ITranscodeDecoder;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/mmsight/segment/ITranscodeDecoder;->getFrameSize()Landroid/graphics/Point;

    move-result-object v2

    .line 419
    iget v3, v2, Landroid/graphics/Point;->x:I

    iput v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->srcWidth:I

    .line 420
    iget v3, v2, Landroid/graphics/Point;->y:I

    iput v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->srcHeight:I

    .line 421
    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->scaleYuvTargetHeight:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-lez v3, :cond_1

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->scaleYuvTargetWidth:I

    if-gtz v3, :cond_3

    .line 422
    :cond_1
    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->srcWidth:I

    iget v7, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->srcHeight:I

    iget v8, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->desiredSpecWidth:I

    iget v11, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->desiredSpecHeight:I

    invoke-direct {v0, v3, v7, v8, v11}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->scale(IIII)Landroid/graphics/Point;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 424
    iget v7, v3, Landroid/graphics/Point;->x:I

    iput v7, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->scaleYuvTargetWidth:I

    .line 425
    iget v3, v3, Landroid/graphics/Point;->y:I

    iput v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->scaleYuvTargetHeight:I

    goto :goto_0

    .line 427
    :cond_2
    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->srcWidth:I

    iput v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->scaleYuvTargetWidth:I

    .line 428
    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->srcHeight:I

    iput v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->scaleYuvTargetHeight:I

    :goto_0
    const-string v3, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v7, "scaleYuvTargetWidth: %s, scaleYuvTargetHeight: %s, srcWidth: %s, srcHeight: %s"

    .line 430
    new-array v8, v6, [Ljava/lang/Object;

    iget v11, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->scaleYuvTargetWidth:I

    .line 431
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    iget v11, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->scaleYuvTargetHeight:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v9

    iget v11, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->srcWidth:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v5

    iget v11, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->srcHeight:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v4

    .line 430
    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v11

    .line 437
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->initSrcFormat:Landroid/media/MediaFormat;

    if-eqz v3, :cond_9

    const-string/jumbo v7, "width"

    .line 438
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 439
    iget-object v7, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->initSrcFormat:Landroid/media/MediaFormat;

    const-string/jumbo v8, "height"

    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    .line 441
    iget v8, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->videoTargetWidth:I

    if-lez v8, :cond_4

    iget v8, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->videoTargetHeight:I

    if-gtz v8, :cond_8

    .line 443
    :cond_4
    iget v8, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->desiredSpecWidth:I

    iget v13, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->desiredSpecHeight:I

    invoke-direct {v0, v3, v7, v8, v13}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->scale(IIII)Landroid/graphics/Point;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 445
    iget v13, v8, Landroid/graphics/Point;->x:I

    iput v13, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->videoTargetWidth:I

    .line 446
    iget v8, v8, Landroid/graphics/Point;->y:I

    iput v8, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->videoTargetHeight:I

    const/4 v8, 0x1

    goto :goto_2

    .line 449
    :cond_5
    iget v8, v2, Landroid/graphics/Point;->y:I

    sub-int v8, v7, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-lez v8, :cond_6

    iget v8, v2, Landroid/graphics/Point;->x:I

    if-ne v3, v8, :cond_6

    .line 450
    iput v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->videoTargetWidth:I

    .line 451
    iput v7, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->videoTargetHeight:I

    goto :goto_1

    .line 453
    :cond_6
    iget v8, v2, Landroid/graphics/Point;->x:I

    iput v8, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->videoTargetWidth:I

    .line 454
    iget v8, v2, Landroid/graphics/Point;->y:I

    iput v8, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->videoTargetHeight:I

    :goto_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_7

    .line 460
    iget v13, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->videoTargetWidth:I

    iput v13, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->scaleYuvTargetWidth:I

    .line 461
    iget v13, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->videoTargetHeight:I

    iput v13, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->scaleYuvTargetHeight:I

    :cond_7
    const-string v13, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v14, "videoTargetWidth: %s, videoTargetHeight: %s, initWidth: %s, initHeight: %s, videoNeedScale: %s"

    const/4 v15, 0x5

    .line 464
    new-array v15, v15, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->videoTargetWidth:I

    .line 465
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v10

    iget v6, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->videoTargetHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v15, v5

    .line 464
    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move v8, v7

    move v7, v3

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 469
    :goto_3
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->decoder:Lcom/tencent/mm/plugin/mmsight/segment/ITranscodeDecoder;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/mmsight/segment/ITranscodeDecoder;->getNativeColorFormat()I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->srcColorFormat:I

    .line 471
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->y:I

    iget v5, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->scaleYuvTargetWidth:I

    iget v6, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->scaleYuvTargetHeight:I

    iget v13, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->srcColorFormat:I

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v13

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->writeYuvDataForSegment([BIIIIIII)I

    move-result v1

    const-string v2, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v3, "writeYuvDataForSegment used %sms"

    .line 473
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v11, v12}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez v1, :cond_a

    const-string v2, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v3, "writeYuvDataForSegment error: %s"

    .line 475
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->encoderRunnable:Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder$EncoderRunnable;

    if-nez v1, :cond_b

    .line 478
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->initAndStartEncoder()V

    :cond_b
    return-void

    :cond_c
    :goto_4
    const-string v1, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v2, "onYuvDataImp error data is null!!"

    .line 415
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private scale(IIII)Landroid/graphics/Point;
    .locals 8

    const-string v0, "MicroMsg.MediaCodecFFMpegTranscoder"

    .line 214
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

    const-string p1, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string p2, "calc scale, small or equal to spec size"

    .line 216
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 220
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 221
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 222
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 223
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 225
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

    .line 226
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v6, :cond_1

    const-string p1, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string p2, "calc scale, same len divide by 16, no need scale"

    .line 227
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x2

    .line 231
    div-int/2addr v1, v0

    if-ne v1, v3, :cond_4

    div-int/lit8 v5, v2, 0x2

    if-ne v5, v4, :cond_4

    const-string p3, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string p4, "calc scale, double ratio"

    .line 232
    invoke-static {p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    div-int/2addr p1, v0

    .line 234
    div-int/2addr p2, v0

    .line 235
    rem-int/lit8 p3, p1, 0x2

    if-eqz p3, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 238
    :cond_2
    rem-int/lit8 p3, p2, 0x2

    if-eqz p3, :cond_3

    add-int/lit8 p2, p2, 0x1

    .line 241
    :cond_3
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p3

    .line 245
    :cond_4
    div-int/2addr v2, v0

    .line 247
    rem-int/lit8 v5, v1, 0x10

    if-nez v5, :cond_7

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v6, :cond_7

    rem-int/lit8 v1, v2, 0x10

    if-nez v1, :cond_7

    sub-int/2addr v2, v4

    .line 248
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v6, :cond_7

    const-string p3, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string p4, "calc scale, double ratio divide by 16"

    .line 249
    invoke-static {p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    div-int/2addr p1, v0

    .line 251
    div-int/2addr p2, v0

    .line 252
    rem-int/lit8 p3, p1, 0x2

    if-eqz p3, :cond_5

    add-int/lit8 p1, p1, 0x1

    .line 255
    :cond_5
    rem-int/lit8 p3, p2, 0x2

    if-eqz p3, :cond_6

    add-int/lit8 p2, p2, 0x1

    .line 258
    :cond_6
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p3

    .line 261
    :cond_7
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-ge p1, p2, :cond_8

    .line 272
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-double v4, p1

    .line 273
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    int-to-double v2, p3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    int-to-double p1, p2

    .line 274
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v4

    double-to-int p1, p1

    goto :goto_0

    .line 280
    :cond_8
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-double v4, p2

    .line 281
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    int-to-double v2, p3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    int-to-double p1, p1

    .line 282
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v4

    double-to-int p1, p1

    move v7, p3

    move p3, p1

    move p1, v7

    .line 285
    :goto_0
    rem-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_9

    add-int/lit8 p1, p1, 0x1

    .line 288
    :cond_9
    rem-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_a

    add-int/lit8 p3, p3, 0x1

    :cond_a
    const-string p2, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string p4, "calc scale, outputsize: %s %s"

    .line 292
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

    .line 294
    iput p3, v1, Landroid/graphics/Point;->x:I

    .line 295
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

    .line 350
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->calcFrameDropCount()V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->decoder:Lcom/tencent/mm/plugin/mmsight/segment/ITranscodeDecoder;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->frameDropInterval:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/ITranscodeDecoder;->setFrameDropInterval(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->decoder:Lcom/tencent/mm/plugin/mmsight/segment/ITranscodeDecoder;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder$2;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/ITranscodeDecoder;->startDecodeBlockLoop(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getEndTimeMs()J
    .locals 2

    .line 369
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->endTimeMs:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .line 361
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->startTimeMs:J

    return-wide v0
.end method

.method public getTransCoderType()I
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->decoder:Lcom/tencent/mm/plugin/mmsight/segment/ITranscodeDecoder;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/ITranscodeDecoder;->getTransCodeDecoderType()I

    move-result v0

    return v0
.end method

.method public initDecoder(Landroid/media/MediaFormat;)I
    .locals 13

    const-string v0, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v1, "initDecoder, format: %s, filePath: %s"

    const/4 v2, 0x2

    .line 125
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->srcFilePath:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->initSrcFormat:Landroid/media/MediaFormat;

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->getDecoderType()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->mediaExtractor:Landroid/media/MediaExtractor;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->videoTrackIndex:I

    invoke-direct {v0, v1, p1, v3}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->decoder:Lcom/tencent/mm/plugin/mmsight/segment/ITranscodeDecoder;

    .line 130
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->useFFMpeg:Z

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->mediaExtractor:Landroid/media/MediaExtractor;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->videoTrackIndex:I

    invoke-direct {v0, v1, p1, v3}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder21;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->decoder:Lcom/tencent/mm/plugin/mmsight/segment/ITranscodeDecoder;

    .line 133
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->useFFMpeg:Z

    goto :goto_0

    .line 135
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/FFMpegTranscodeDecoder;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/segment/FFMpegTranscodeDecoder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->decoder:Lcom/tencent/mm/plugin/mmsight/segment/ITranscodeDecoder;

    .line 136
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->useFFMpeg:Z

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->decoder:Lcom/tencent/mm/plugin/mmsight/segment/ITranscodeDecoder;

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v1, "use default config"

    .line 139
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->mediaExtractor:Landroid/media/MediaExtractor;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->videoTrackIndex:I

    invoke-direct {v0, v1, p1, v3}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecTranscodeDecoder;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->decoder:Lcom/tencent/mm/plugin/mmsight/segment/ITranscodeDecoder;

    .line 141
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->useFFMpeg:Z

    .line 143
    :cond_2
    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->decoder:Lcom/tencent/mm/plugin/mmsight/segment/ITranscodeDecoder;

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->srcFilePath:Ljava/lang/String;

    iget-wide v9, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->startTimeMs:J

    iget-wide v11, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->endTimeMs:J

    invoke-interface/range {v7 .. v12}, Lcom/tencent/mm/plugin/mmsight/segment/ITranscodeDecoder;->initDecoder(Ljava/lang/String;JJ)I

    move-result p1

    const-string v0, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v1, "init decoder ret: %s"

    .line 144
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez p1, :cond_4

    .line 145
    sget v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->decoderType:I

    if-eq v0, v6, :cond_3

    if-ne v0, v2, :cond_4

    :cond_3
    const-string p1, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v0, "init mediaCodecDecoder failed, try ffmepg"

    .line 147
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->decoder:Lcom/tencent/mm/plugin/mmsight/segment/ITranscodeDecoder;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/mmsight/segment/ITranscodeDecoder;->stop()V

    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->decoder:Lcom/tencent/mm/plugin/mmsight/segment/ITranscodeDecoder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :catch_0
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/segment/FFMpegTranscodeDecoder;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/mmsight/segment/FFMpegTranscodeDecoder;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->decoder:Lcom/tencent/mm/plugin/mmsight/segment/ITranscodeDecoder;

    .line 155
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->useFFMpeg:Z

    const/4 p1, 0x3

    .line 156
    sput p1, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->decoderType:I

    .line 158
    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->decoder:Lcom/tencent/mm/plugin/mmsight/segment/ITranscodeDecoder;

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->srcFilePath:Ljava/lang/String;

    iget-wide v9, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->startTimeMs:J

    iget-wide v11, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->endTimeMs:J

    invoke-interface/range {v7 .. v12}, Lcom/tencent/mm/plugin/mmsight/segment/ITranscodeDecoder;->initDecoder(Ljava/lang/String;JJ)I

    move-result p1

    .line 160
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->decoder:Lcom/tencent/mm/plugin/mmsight/segment/ITranscodeDecoder;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/ITranscodeDecoder;->setYuvDataCallback(Lcom/tencent/mm/plugin/mmsight/segment/ITranscodeDecoder$OnYuvDataCallback;)V

    const-string v0, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v1, "init finish, ret: %d, decoderType: %d"

    .line 161
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget v3, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->decoderType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public onYuvData([B)V
    .locals 0

    .line 410
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->onYuvDataImp([B)V

    return-void
.end method

.method public registerDesiredSize(II)V
    .locals 5

    const-string v0, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v1, "registerDesiredSize: %s, %s"

    const/4 v2, 0x2

    .line 175
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

    .line 177
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->desiredSpecWidth:I

    .line 178
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->desiredSpecHeight:I

    return-void
.end method

.method public release()V
    .locals 6

    const-string v0, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v1, "release, decoderType: %d"

    const/4 v2, 0x1

    .line 302
    new-array v3, v2, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->decoderType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 304
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->decoder:Lcom/tencent/mm/plugin/mmsight/segment/ITranscodeDecoder;

    if-eqz v1, :cond_0

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->decoder:Lcom/tencent/mm/plugin/mmsight/segment/ITranscodeDecoder;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/mmsight/segment/ITranscodeDecoder;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBuf(I)V

    .line 314
    sput v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->decoderType:I

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v3, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v4, "release error: %s"

    .line 311
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

    .line 313
    :goto_2
    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBuf(I)V

    .line 314
    sput v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->decoderType:I

    .line 315
    throw v1

    return-void
.end method

.method public setEndTimeMs(J)V
    .locals 0

    .line 373
    iput-wide p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->endTimeMs:J

    return-void
.end method

.method public setSrcFilePath(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->srcFilePath:Ljava/lang/String;

    return-void
.end method

.method public setSrcVideoRotate(I)V
    .locals 5

    const-string v0, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v1, "setSrcVideoRotate: %s"

    const/4 v2, 0x1

    .line 182
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->rotate:I

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 365
    iput-wide p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->startTimeMs:J

    return-void
.end method

.method public setTranscoderVideoExtractor(Landroid/media/MediaExtractor;I)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->mediaExtractor:Landroid/media/MediaExtractor;

    .line 77
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->videoTrackIndex:I

    return-void
.end method

.method public setVideoPara(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .locals 4

    const-string v0, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v1, "setVideoPara: %s"

    const/4 v2, 0x1

    .line 170
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->para:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    return-void
.end method

.method public waitEncoderFinish()V
    .locals 6

    const-string v0, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v1, "waitEncoderFinish: %s %s"

    const/4 v2, 0x2

    .line 377
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->encoderRunnable:Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder$EncoderRunnable;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->encodeThread:Ljava/lang/Thread;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->encoderRunnable:Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder$EncoderRunnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->encodeThread:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 380
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder$EncoderRunnable;->inputFinish:Z

    .line 383
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    .line 384
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder;->encoderRunnable:Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecFFMpegTranscoder$EncoderRunnable;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->remove(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v2, "waitEncoderFinish, join error: %s"

    .line 388
    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
