.class public Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;
.super Ljava/lang/Object;
.source "MMSightMediaCodecMP4MuxRecorder.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSightMediaCodecMP4MuxRecorder"


# instance fields
.field protected aacRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

.field protected bufId:I

.field protected cameraOrientation:I

.field protected cameraPreviewHeight:I

.field protected cameraPreviewWidth:I

.field protected copyTimeoutCount:I

.field protected cropSize:Landroid/graphics/Point;

.field protected deviceDegree:I

.field protected errorCallback:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$ErrorCallback;

.field protected frameCountCallback:Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

.field protected hasWriteCameraData:Z

.field protected init:Z

.field protected isLandscape:Z

.field protected isVideoTagRotate:Z

.field protected mCurRecordPath:Ljava/lang/String;

.field protected mDurationMS:I

.field protected mFPS:F

.field protected mFileName:Ljava/lang/String;

.field protected mIsAcceptVoiceFromOtherModule:Z

.field protected mPreviewCallback:Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraFrameDataCallback;

.field protected mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

.field protected mTargetHeight:I

.field protected mTargetRate:I

.field protected mTargetWidth:I

.field private final mYuvRecorderLockObj:Ljava/lang/Object;

.field protected md5:Ljava/lang/String;

.field protected mute:Z

.field protected muxer:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMP4Muxer;

.field protected needRotateEachFrame:Z

.field protected needSaveVideoThumb:Z

.field private overrideDurationMs:I

.field private overrideFps:F

.field protected picturePath:Ljava/lang/String;

.field protected saveThumb:Z

.field protected stopJobCallback:Ljava/lang/Runnable;

.field protected tempRotateFilePath:Ljava/lang/String;

.field protected thumbPath:Ljava/lang/String;

.field protected videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field protected writeYuvHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field protected writeYuvHandlerThread:Landroid/os/HandlerThread;

.field protected volatile yuvRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;

.field protected yuvRecorderWriteDataCallback:Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .locals 5

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mYuvRecorderLockObj:Ljava/lang/Object;

    const-string v0, ""

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mCurRecordPath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mDurationMS:I

    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mFPS:F

    const/4 v1, -0x1

    .line 52
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->overrideDurationMs:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 53
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->overrideFps:F

    const/16 v2, 0x1e0

    .line 59
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mTargetWidth:I

    const/16 v3, 0x280

    .line 60
    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mTargetHeight:I

    const v4, 0x186a00

    .line 61
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mTargetRate:I

    .line 62
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->cameraPreviewWidth:I

    .line 63
    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->cameraPreviewHeight:I

    const/4 v2, 0x0

    .line 76
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->tempRotateFilePath:Ljava/lang/String;

    .line 78
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->copyTimeoutCount:I

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->needRotateEachFrame:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->saveThumb:Z

    .line 85
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->thumbPath:Ljava/lang/String;

    .line 87
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->picturePath:Ljava/lang/String;

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->isVideoTagRotate:Z

    .line 91
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->cropSize:Landroid/graphics/Point;

    .line 93
    new-instance v3, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    const-string/jumbo v4, "yuvRecorderWriteData"

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->yuvRecorderWriteDataCallback:Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    .line 94
    new-instance v3, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    const-string v4, "frameCountCallback"

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->frameCountCallback:Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    .line 97
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->init:Z

    .line 99
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->hasWriteCameraData:Z

    const-string v3, ""

    .line 101
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->md5:Ljava/lang/String;

    .line 103
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->isLandscape:Z

    .line 104
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->deviceDegree:I

    .line 108
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->stopJobCallback:Ljava/lang/Runnable;

    .line 110
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mIsAcceptVoiceFromOtherModule:Z

    const/4 v2, 0x1

    .line 112
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->needSaveVideoThumb:Z

    .line 114
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mute:Z

    .line 116
    new-instance v3, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mPreviewCallback:Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraFrameDataCallback;

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 150
    iget v3, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mTargetWidth:I

    .line 151
    iget v3, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mTargetHeight:I

    .line 152
    iget v3, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mTargetRate:I

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;->getSightBitrate()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 156
    iget p1, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mTargetRate:I

    goto :goto_0

    .line 158
    :cond_0
    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mTargetRate:I

    .line 160
    :goto_0
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    const-string p1, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string v1, "create MMSightMediaCodecMP4MuxRecorder, targetWidth: %s, targetHeight: %s, targetRate: %s"

    const/4 v3, 0x3

    .line 162
    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mTargetWidth:I

    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mTargetHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mTargetRate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    .line 162
    invoke-static {p1, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;[B)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->writeYuvDataImpl([B)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->stopImp()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;)Z
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->muxTask()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;[B)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->saveVideoThumbImpl([B)V

    return-void
.end method

.method private checkSaveVideoThumb([B)V
    .locals 3

    .line 850
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->saveThumb:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->needSaveVideoThumb:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 851
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->saveThumb:Z

    .line 852
    array-length v0, p1

    new-array v0, v0, [B

    .line 853
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 854
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder$9;

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder$9;-><init>(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;[B)V

    const-string v0, "BigSightMediaCodecMP4MuxRecorder_saveThumb"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private initImpl(I)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v15, p1

    .line 167
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v16

    .line 168
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->needRotateEachFrame:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->needRotateEachFrame:Z

    .line 169
    iget v7, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mTargetRate:I

    .line 170
    iget v1, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->cameraPreviewWidth:I

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->cameraPreviewHeight:I

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mTargetWidth:I

    iget v5, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mTargetHeight:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v6, v3

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v8, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->presetIndex:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v10, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->profileIndex:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v14, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    const/16 v9, 0x8

    const/high16 v11, 0x41b80000    # 23.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    move/from16 v3, p1

    move/from16 v15, v18

    invoke-static/range {v1 .. v15}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->initDataBufferForMMSightLock(IIIIIFIIIIFZZIZ)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->bufId:I

    const-string v1, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "init, bufId: %s"

    const/4 v3, 0x1

    .line 182
    new-array v4, v3, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->bufId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget v1, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->bufId:I

    if-gez v1, :cond_0

    const-string v1, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "init failed!"

    .line 184
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderIDKeyStat;->markMediaCodecInitError()V

    return v6

    :cond_0
    move/from16 v1, p1

    .line 189
    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->cameraOrientation:I

    .line 190
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;

    iget v8, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->cameraPreviewWidth:I

    iget v9, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->cameraPreviewHeight:I

    iget v10, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mTargetWidth:I

    iget v11, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mTargetHeight:I

    iget v12, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mTargetRate:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v13, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iFrame:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v14, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    iget-boolean v15, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->needRotateEachFrame:Z

    move-object v7, v2

    invoke-direct/range {v7 .. v15}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;-><init>(IIIIIIIZ)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->yuvRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;

    .line 195
    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->yuvRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->bufId:I

    invoke-virtual {v2, v4, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;->init(II)I

    move-result v1

    .line 197
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mute:Z

    const/4 v4, 0x2

    if-nez v2, :cond_8

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v2

    const/4 v5, -0x1

    if-eqz v2, :cond_1

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v2

    sget-object v7, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_LOCAL_SIGHT_AUDIO_RECORDER_TYPE_INT_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v2, v7, v5}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInt(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;I)I

    move-result v5

    :cond_1
    if-gez v5, :cond_4

    .line 203
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecBufIdRecorder;

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v5, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    iget-object v7, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v7, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    invoke-direct {v2, v5, v7}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecBufIdRecorder;-><init>(II)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->aacRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    .line 204
    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->aacRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mIsAcceptVoiceFromOtherModule:Z

    invoke-interface {v2, v5}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;->setIsGetPcmDataFromOtherModule(Z)V

    .line 205
    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->aacRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    iget v5, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->bufId:I

    iget-object v7, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mCurRecordPath:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sight/base/SightUtil;->getAACName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;->init(ILjava/lang/String;)I

    move-result v2

    if-ltz v1, :cond_2

    if-gez v2, :cond_9

    :cond_2
    const-string v5, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v7, "init yuv or aac recorder error!! %d %d"

    .line 207
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v3

    invoke-static {v5, v7, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez v2, :cond_3

    if-ltz v1, :cond_3

    const-string v1, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string v2, "aac init error, try mediarecorder now"

    .line 209
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->aacRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;->clear()V

    .line 211
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v4, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;-><init>(II)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->aacRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    .line 212
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->aacRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mIsAcceptVoiceFromOtherModule:Z

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;->setIsGetPcmDataFromOtherModule(Z)V

    .line 213
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->aacRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->bufId:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mCurRecordPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/base/SightUtil;->getAACName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;->init(ILjava/lang/String;)I

    move-result v1

    const-string v2, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string v4, "MMSightAACMediaRecorder init ret: %s"

    .line 214
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v1, :cond_3

    return v3

    .line 219
    :cond_3
    iget v1, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->bufId:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderIDKeyStat;->markMediaCodecInitError()V

    return v6

    :cond_4
    if-ne v5, v3, :cond_5

    .line 225
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecBufIdRecorder;

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v5, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    iget-object v7, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v7, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    invoke-direct {v2, v5, v7}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecBufIdRecorder;-><init>(II)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->aacRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    .line 226
    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->aacRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mIsAcceptVoiceFromOtherModule:Z

    invoke-interface {v2, v5}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;->setIsGetPcmDataFromOtherModule(Z)V

    .line 227
    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->aacRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    iget v5, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->bufId:I

    iget-object v7, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mCurRecordPath:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sight/base/SightUtil;->getAACName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;->init(ILjava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_5
    if-ne v5, v4, :cond_6

    .line 229
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v5, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    iget-object v7, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v7, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    invoke-direct {v2, v5, v7}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;-><init>(II)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->aacRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    .line 230
    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->aacRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mIsAcceptVoiceFromOtherModule:Z

    invoke-interface {v2, v5}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;->setIsGetPcmDataFromOtherModule(Z)V

    .line 231
    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->aacRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    iget v5, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->bufId:I

    iget-object v7, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mCurRecordPath:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sight/base/SightUtil;->getAACName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;->init(ILjava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_7

    if-gez v2, :cond_9

    :cond_7
    const-string v5, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v7, "init yuv or aac recorder error!! %d %d"

    .line 234
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v5, v7, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iget v1, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->bufId:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderIDKeyStat;->markMediaCodecInitError()V

    return v6

    :cond_8
    if-gez v1, :cond_9

    const-string v2, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v5, "mute init yuv recorder error!! %d %d"

    .line 242
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v2, v5, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget v1, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->bufId:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBuffer(I)V

    .line 244
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderIDKeyStat;->markMediaCodecInitError()V

    return v6

    :cond_9
    const-string v1, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "initImpl used %sms"

    .line 249
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private muxTask()Z
    .locals 20

    move-object/from16 v0, p0

    .line 488
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v1

    .line 489
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->writeYuvHandlerThread:Landroid/os/HandlerThread;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->writeYuvHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-eqz v3, :cond_1

    const/16 v3, 0x12

    .line 490
    invoke-static {v3}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 491
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->writeYuvHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    .line 493
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->writeYuvHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 495
    :goto_0
    iput-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->writeYuvHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 498
    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->yuvRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;->getFrameCount()I

    move-result v3

    int-to-float v5, v3

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float v5, v5, v6

    .line 499
    iget v6, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mDurationMS:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    iput v5, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mFPS:F

    const-string v5, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v6, "stop, frameCount: %s, fps: %s, duration: %s, file: %s handlerrunning %s, overrideDurationMs: %s, overrideFps: %s"

    const/4 v7, 0x7

    .line 500
    new-array v7, v7, [Ljava/lang/Object;

    .line 501
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mFPS:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v7, v9

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mDurationMS:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x2

    aput-object v3, v7, v10

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mCurRecordPath:Ljava/lang/String;

    const/4 v11, 0x3

    aput-object v3, v7, v11

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v7, v2

    iget v1, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->overrideDurationMs:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v7, v3

    const/4 v1, 0x6

    iget v12, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->overrideFps:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v7, v1

    .line 500
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string v5, "frameCountCallback %s"

    .line 503
    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->frameCountCallback:Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->getValue()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v5, "yuvRecorderWriteDataCallback %s"

    .line 504
    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->yuvRecorderWriteDataCallback:Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->getValue()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 508
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getAccVideoPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 509
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mCurRecordPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 510
    new-instance v1, Ljava/io/File;

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mCurRecordPath:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 512
    :cond_3
    :goto_1
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getTempFileNameRandom(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mCurRecordPath:Ljava/lang/String;

    .line 513
    :goto_2
    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mDurationMS:I

    .line 514
    iget v5, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->overrideDurationMs:I

    if-lez v5, :cond_5

    move/from16 v17, v5

    goto :goto_3

    :cond_5
    move/from16 v17, v4

    .line 517
    :goto_3
    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mFPS:F

    .line 518
    iget v5, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->overrideFps:F

    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-lez v6, :cond_6

    move v15, v5

    goto :goto_4

    :cond_6
    move v15, v4

    .line 521
    :goto_4
    new-instance v4, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMP4Muxer;

    iget v13, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->bufId:I

    iget v5, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mTargetRate:I

    iget-object v6, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mute:Z

    move-object v12, v4

    move-object v14, v1

    move/from16 v16, v5

    move/from16 v18, v6

    move/from16 v19, v7

    invoke-direct/range {v12 .. v19}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMP4Muxer;-><init>(ILjava/lang/String;FIIIZ)V

    iput-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->muxer:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMP4Muxer;

    .line 522
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v4

    .line 523
    iget-object v6, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->muxer:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMP4Muxer;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMP4Muxer;->mux()Z

    move-result v6

    const-string v7, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v12, "mux used %sms, success: %s"

    .line 524
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v13, v8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v13, v9

    invoke-static {v7, v12, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v6, :cond_7

    const-string v1, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "mux failed!"

    .line 526
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderIDKeyStat;->markMediaCodecMuxError()V

    return v8

    .line 532
    :cond_7
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->isLandscape:Z

    const/16 v5, 0xb4

    if-eqz v4, :cond_8

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->needRotateEachFrame:Z

    if-nez v4, :cond_b

    :cond_8
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->needRotateEachFrame:Z

    if-nez v4, :cond_9

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->isLandscape:Z

    if-eqz v4, :cond_b

    :cond_9
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->isLandscape:Z

    if-eqz v4, :cond_a

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->cameraOrientation:I

    iget v6, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->deviceDegree:I

    sub-int/2addr v4, v6

    .line 533
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->deviceDegree:I

    if-ne v4, v5, :cond_f

    .line 534
    :cond_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v6

    .line 536
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->needRotateEachFrame:Z

    if-nez v4, :cond_c

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->isLandscape:Z

    if-nez v4, :cond_c

    .line 537
    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->cameraOrientation:I

    goto :goto_5

    .line 539
    :cond_c
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->needRotateEachFrame:Z

    if-eqz v4, :cond_d

    .line 540
    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->deviceDegree:I

    goto :goto_5

    :cond_d
    const/16 v4, 0xb4

    .line 545
    :goto_5
    iget v12, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->deviceDegree:I

    if-ne v12, v5, :cond_e

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->needRotateEachFrame:Z

    if-nez v5, :cond_e

    add-int/lit16 v4, v4, 0xb4

    const/16 v5, 0x168

    if-le v4, v5, :cond_e

    add-int/lit16 v4, v4, -0x168

    :cond_e
    if-lez v4, :cond_f

    .line 552
    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->tempRotateFilePath:Ljava/lang/String;

    invoke-static {v1, v5, v4}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagRotateVideo(Ljava/lang/String;Ljava/lang/String;I)I

    .line 553
    iput-boolean v9, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->isVideoTagRotate:Z

    const-string v5, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v12, "tagRotateVideo used %sms, cameraOrientation: %s, isLandscape: %s, deviceDegree: %s, rotateDegree: %s"

    .line 554
    new-array v3, v3, [Ljava/lang/Object;

    .line 555
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v8

    iget v6, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->cameraOrientation:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v9

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->isLandscape:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v10

    iget v6, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->deviceDegree:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 554
    invoke-static {v5, v12, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v2

    .line 558
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 559
    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->tempRotateFilePath:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/vfs/VFSFileOp;->moveFile(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string v5, "copyFile cost %s"

    .line 564
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->tempRotateFilePath:Ljava/lang/String;

    .line 566
    new-instance v3, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder$7;

    invoke-direct {v3, v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder$7;-><init>(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;Ljava/lang/String;)V

    const-string v2, "BigSightMediaCodecMP4MuxRecorder_tagRotate_after_process"

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_6

    :catch_0
    const-string v1, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "stop, copy file error"

    .line 561
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    .line 579
    :cond_f
    :goto_6
    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->bufId:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V

    .line 580
    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Stop:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->onStatusChanged(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;)V

    .line 582
    invoke-static {v1}, Lcom/tencent/mm/apkit/MD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->md5:Ljava/lang/String;

    .line 584
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mCurRecordPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 585
    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mCurRecordPath:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/vfs/VFSFileOp;->moveFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 586
    invoke-static {v1}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    :cond_10
    return v9
.end method

.method private postStartRecorders(I)V
    .locals 5

    const-string v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "start aacRecorder ret: %s"

    const/4 v2, 0x1

    .line 368
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->hasWriteCameraData:Z

    if-eqz p1, :cond_0

    .line 373
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Error:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->onStatusChanged(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;)V

    goto :goto_0

    .line 375
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Initialized:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->onStatusChanged(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;)V

    .line 378
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderIDKeyStat;->markCapture()V

    .line 379
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderIDKeyStat;->markMediaCodecCapture()V

    return-void
.end method

.method private preloadCameraData(III)V
    .locals 9

    const-string v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "preloadCameraData, width: %s, height: %s, count: %s"

    const/4 v2, 0x3

    .line 730
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 731
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_0

    .line 733
    sget-object v4, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    mul-int v8, p1, p2

    mul-int/lit8 v8, v8, 0x3

    div-int/2addr v8, v7

    new-array v8, v8, [B

    invoke-virtual {v4, v8}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->release([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo p2, "preloadCameraData used %sms"

    .line 735
    new-array p3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, v5

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private saveVideoThumbImpl([B)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 866
    :try_start_0
    array-length v2, p1

    if-nez v2, :cond_0

    goto/16 :goto_8

    .line 871
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->thumbPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "saveVideoThumbImpl, thumbpath is null"

    .line 872
    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->saveThumb:Z

    return-void

    .line 876
    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->cameraOrientation:I

    const/16 v3, 0xb4

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->cameraOrientation:I

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->cameraPreviewHeight:I

    goto :goto_1

    :cond_3
    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->cameraPreviewWidth:I

    .line 877
    :goto_1
    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->cameraOrientation:I

    if-eqz v4, :cond_5

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->cameraOrientation:I

    if-ne v4, v3, :cond_4

    goto :goto_2

    :cond_4
    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->cameraPreviewWidth:I

    goto :goto_3

    :cond_5
    :goto_2
    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->cameraPreviewHeight:I

    :goto_3
    move v10, v4

    .line 878
    new-instance v11, Landroid/graphics/YuvImage;

    const/16 v6, 0x11

    const/4 v9, 0x0

    move-object v4, v11

    move-object v5, p1

    move v7, v2

    move v8, v10

    invoke-direct/range {v4 .. v9}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 879
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v1, v2, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 881
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x64

    .line 882
    invoke-virtual {v11, p1, v4, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 883
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 884
    array-length v2, p1

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 886
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v4, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->thumbSize:I

    if-le v2, v4, :cond_8

    .line 887
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 888
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 893
    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v5, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->thumbSize:I

    if-lez v5, :cond_6

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v5, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->thumbSize:I

    goto :goto_4

    :cond_6
    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v5, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    :goto_4
    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v2, v4, :cond_7

    int-to-float v2, v2

    mul-float v2, v2, v6

    int-to-float v6, v5

    div-float/2addr v2, v6

    int-to-float v4, v4

    div-float/2addr v4, v2

    float-to-int v2, v4

    move v12, v5

    move v5, v2

    move v2, v12

    goto :goto_5

    :cond_7
    int-to-float v4, v4

    mul-float v4, v4, v6

    int-to-float v6, v5

    div-float/2addr v4, v6

    int-to-float v2, v2

    div-float/2addr v2, v4

    float-to-int v2, v2

    .line 907
    :goto_5
    invoke-static {p1, v2, v5, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 911
    :cond_8
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->isLandscape:Z

    if-eqz v2, :cond_a

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->deviceDegree:I

    if-ne v2, v3, :cond_9

    goto :goto_6

    .line 921
    :cond_9
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->cameraOrientation:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->deviceDegree:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-nez v2, :cond_c

    const/high16 v2, 0x43340000    # 180.0f

    .line 922
    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string v4, "bitmap recycle %s"

    .line 923
    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 924
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v2

    goto :goto_7

    .line 912
    :cond_a
    :goto_6
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->cameraOrientation:I

    .line 913
    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->deviceDegree:I

    if-ne v4, v3, :cond_b

    add-int/lit16 v2, v2, 0xb4

    const/16 v3, 0x168

    if-le v2, v3, :cond_b

    add-int/lit16 v2, v2, -0x168

    :cond_b
    int-to-float v2, v2

    .line 919
    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_c
    :goto_7
    const/16 v2, 0x3c

    .line 929
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->thumbPath:Ljava/lang/String;

    invoke-static {p1, v2, v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    const-string v2, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v3, "saveVideoThumb to: %s, cameraOrientation: %s, width: %s, height: %s %s"

    const/4 v4, 0x5

    .line 930
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->thumbPath:Ljava/lang/String;

    aput-object v5, v4, v1

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->cameraOrientation:I

    .line 931
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    const/4 p1, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->thumbPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, p1

    .line 930
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    :goto_8
    const-string p1, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "saveVideoThumbImpl, data is null"

    .line 867
    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->saveThumb:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v2, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v3, "saveVideoThumb error: %s"

    .line 933
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 934
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->saveThumb:Z

    :goto_9
    return-void
.end method

.method private stopImp()V
    .locals 2

    .line 462
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder$6;-><init>(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;)V

    const-string v1, "MMSightMediaCodecMP4MuxRecorder_stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private writeYuvDataImpl([B)V
    .locals 8

    const-string v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "writeYuvDataImpl"

    .line 386
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "yuvRecorder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->yuvRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mYuvRecorderLockObj:Ljava/lang/Object;

    monitor-enter v0

    .line 390
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->yuvRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;

    if-eqz v1, :cond_0

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->yuvRecorderWriteDataCallback:Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->count(J)V

    .line 392
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v1

    .line 393
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->yuvRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;

    array-length v4, p1

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->cameraPreviewWidth:I

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->cameraPreviewHeight:I

    invoke-virtual {v3, p1, v4, v5, v6}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;->writeData([BIII)V

    const-string v3, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v4, "writeYuvData used %sms"

    const/4 v5, 0x1

    .line 394
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->checkSaveVideoThumb([B)V

    .line 398
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->hasWriteCameraData:Z

    .line 400
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public addMediaStatusCallback(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$IMediaStatusCallback;)V
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->addMediaStatusCallback(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$IMediaStatusCallback;)V

    return-void
.end method

.method public cancel()V
    .locals 3

    const-string v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string v1, "cancel record"

    .line 598
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->yuvRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->aacRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mute:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->WaitStop:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->onStatusChanged(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->yuvRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;->stop(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightYUVRecorder$IYuvRecorderCallback;)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->aacRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    if-eqz v0, :cond_1

    .line 606
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder$8;-><init>(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;->stop(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnStopFinish;)I

    .line 615
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->writeYuvHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->writeYuvHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 616
    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->writeYuvHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 618
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->writeYuvHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 620
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->bufId:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Stop:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->onStatusChanged(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;)V

    .line 623
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->reset()V

    return-void

    :cond_3
    :goto_0
    const-string v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string v1, "error, yuvRecorder or aacRecorder is null"

    .line 600
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clear()V
    .locals 6

    :try_start_0
    const-string v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string v1, "clear"

    .line 629
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->aacRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->aacRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;->clear()V

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->yuvRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;

    if-eqz v0, :cond_1

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->yuvRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string v2, "clear error: %s"

    const/4 v3, 0x1

    .line 637
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getDataRotate()I
    .locals 1

    .line 780
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->cameraOrientation:I

    return v0
.end method

.method public getFPS()F
    .locals 1

    .line 681
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mFPS:F

    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mCurRecordPath:Ljava/lang/String;

    return-object v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->yuvRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->yuvRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;->getFrameCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getFrameDataCallback()Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraFrameDataCallback;
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mPreviewCallback:Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraFrameDataCallback;

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 2

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->md5:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaStatus()Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;
    .locals 1

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->mediaStatus:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    return-object v0
.end method

.method public getPcmRecListener()Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->aacRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;->getPcmRecCallback()Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPicturePath()Ljava/lang/String;
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->picturePath:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordTime()J
    .locals 2

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->yuvRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->yuvRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;->getRecordTimes()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getThumbPath()Ljava/lang/String;
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->thumbPath:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoDurationInSecond()I
    .locals 2

    .line 765
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mDurationMS:I

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getYuvDataSize()Landroid/graphics/Point;
    .locals 3

    .line 775
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->cameraPreviewWidth:I

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->cameraPreviewHeight:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public hasWriteCameraData()Z
    .locals 1

    .line 804
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->hasWriteCameraData:Z

    return v0
.end method

.method public isLandscape()Z
    .locals 1

    .line 814
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->isLandscape:Z

    return v0
.end method

.method public isVideoTagRotate()Z
    .locals 1

    .line 770
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->isVideoTagRotate:Z

    return v0
.end method

.method public overrideDurationMs(I)V
    .locals 5

    const-string v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "overrideDurationMs: %s"

    const/4 v2, 0x1

    .line 839
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->overrideDurationMs:I

    return-void
.end method

.method public overrideFps(F)V
    .locals 5

    const-string v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "overrideFps: %s"

    const/4 v2, 0x1

    .line 845
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 846
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->overrideFps:F

    return-void
.end method

.method public pause()V
    .locals 2

    const-string v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "pause"

    .line 785
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->mediaStatus:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Start:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    if-ne v0, v1, :cond_0

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Pause:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->onStatusChanged(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;)V

    :cond_0
    return-void
.end method

.method public preInit(I)Z
    .locals 5

    .line 266
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->init:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "preInit, cameraOrientation"

    .line 267
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->initImpl(I)Z

    move-result p1

    .line 269
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->init:Z

    const-string v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "initImpl result: %s"

    .line 270
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    return v1
.end method

.method public removeMediaStatusCallback(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$IMediaStatusCallback;)V
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->removeMediaStatusCallback(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$IMediaStatusCallback;)V

    return-void
.end method

.method public reset()V
    .locals 6

    const-string v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "reset, yuvRecorder: %s, aacRecorder: %s, muxer: %s"

    const/4 v2, 0x3

    .line 686
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->yuvRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->aacRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->muxer:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMP4Muxer;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mYuvRecorderLockObj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 688
    :try_start_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->yuvRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;

    .line 689
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 690
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->aacRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    .line 691
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->muxer:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMP4Muxer;

    .line 692
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->init:Z

    .line 693
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->hasWriteCameraData:Z

    return-void

    :catchall_0
    move-exception v1

    .line 689
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public resume(III)V
    .locals 5

    const-string v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "resume, cameraOrientation: %s"

    const/4 v2, 0x1

    .line 793
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->mediaStatus:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Pause:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    if-ne v0, v1, :cond_1

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->yuvRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->yuvRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;->resume(III)V

    .line 798
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    sget-object p2, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Start:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->onStatusChanged(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;)V

    :cond_1
    return-void
.end method

.method protected sendWriteYuvData([B)V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->yuvRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;

    if-eqz v0, :cond_0

    .line 255
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 256
    iput v1, v0, Landroid/os/Message;->what:I

    .line 257
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 258
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->writeYuvHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-eqz p1, :cond_0

    .line 259
    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public setCustomAACPath(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setErrorCallback(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$ErrorCallback;)V
    .locals 0

    .line 809
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->errorCallback:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$ErrorCallback;

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 643
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mCurRecordPath:Ljava/lang/String;

    return-void
.end method

.method public setIsAcceptVoiceFromOtherModule(Z)V
    .locals 0

    .line 819
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mIsAcceptVoiceFromOtherModule:Z

    return-void
.end method

.method public setMute(Z)V
    .locals 0

    .line 834
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mute:Z

    return-void
.end method

.method public setNeedSaveVideoThumb(Z)V
    .locals 0

    .line 829
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->needSaveVideoThumb:Z

    return-void
.end method

.method public setPicturePath(Ljava/lang/String;)V
    .locals 0

    .line 653
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->picturePath:Ljava/lang/String;

    return-void
.end method

.method public setSize(IIII)V
    .locals 8

    const-string v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "setSize, width: %s, height: %s, targetWidth: %s, targetHeight: %s"

    const/4 v2, 0x4

    .line 711
    new-array v2, v2, [Ljava/lang/Object;

    .line 712
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    .line 711
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "setSize, after align, targetWidth: %d, targetHeight: %d"

    .line 719
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mTargetWidth:I

    .line 721
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mTargetHeight:I

    .line 722
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->cameraPreviewWidth:I

    .line 723
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->cameraPreviewHeight:I

    .line 724
    sget-object p3, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    mul-int p4, p1, p2

    mul-int/lit8 p4, p4, 0x3

    div-int/2addr p4, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->getExactSize(Ljava/lang/Integer;)[B

    move-result-object p3

    if-nez p3, :cond_0

    .line 725
    invoke-direct {p0, p1, p2, v7}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->preloadCameraData(III)V

    :cond_0
    return-void
.end method

.method public setThumbPath(Ljava/lang/String;)V
    .locals 0

    .line 648
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->thumbPath:Ljava/lang/String;

    return-void
.end method

.method public start(IZI)I
    .locals 7

    const-string v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "start, cameraOrientation: %s, isLandscape: %s, degree: %s"

    const/4 v2, 0x3

    .line 278
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->yuvRecorderWriteDataCallback:Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->reset()V

    .line 280
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mDurationMS:I

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->frameCountCallback:Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->reset()V

    .line 282
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->saveThumb:Z

    .line 283
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->isLandscape:Z

    .line 284
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->deviceDegree:I

    .line 285
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    sget-object p3, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->WaitStart:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->onStatusChanged(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;)V

    .line 287
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mCurRecordPath:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, -0x1

    if-eqz p2, :cond_0

    const-string p1, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo p2, "start error, mCurRecordPath is null!!"

    .line 288
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    .line 293
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mCurRecordPath:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/vfs/VFSFileOp;->getNameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mFileName:Ljava/lang/String;

    .line 294
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mCurRecordPath:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/vfs/VFSFileOp;->getParentAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "/"

    .line 295
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 298
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "tempRotate.mp4"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->tempRotateFilePath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "retrieve file name error: %s"

    .line 300
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string p2, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v0, "mCurRecordPath: %s, tempRotateFilePath: %s"

    .line 303
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mCurRecordPath:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->tempRotateFilePath:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->cameraOrientation:I

    .line 307
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BigSightMediaCodecMP4MuxRecorder_writeYuvData_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->writeYuvHandlerThread:Landroid/os/HandlerThread;

    .line 309
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->writeYuvHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 310
    new-instance p2, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder$2;

    iget-object p3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->writeYuvHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder$2;-><init>(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->writeYuvHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 327
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->init:Z

    if-nez p2, :cond_2

    .line 328
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->initImpl(I)Z

    .line 329
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->init:Z

    .line 338
    :cond_2
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mute:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mIsAcceptVoiceFromOtherModule:Z

    if-nez p1, :cond_3

    .line 339
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->aacRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    new-instance p2, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder$3;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder$3;-><init>(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;)V

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;->start(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnPcmReady;)I

    move-result v4

    .line 353
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->postStartRecorders(I)V

    goto :goto_1

    :cond_3
    const-string p1, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo p2, "start yuvRecorder with mute"

    .line 355
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->yuvRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;->start()V

    .line 357
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    sget-object p2, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Start:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->onStatusChanged(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;)V

    .line 358
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->hasWriteCameraData:Z

    .line 359
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderIDKeyStat;->markCapture()V

    .line 360
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderIDKeyStat;->markMediaCodecCapture()V

    :goto_1
    return v4
.end method

.method public stop(Ljava/lang/Runnable;)V
    .locals 4

    .line 408
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->stopJobCallback:Ljava/lang/Runnable;

    const-string v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string v1, "!!!!!stop, stopCallback: %s!!!"

    const/4 v2, 0x1

    .line 409
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->yuvRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->aacRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mute:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->mediaStatus:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Stop:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    if-ne v0, v1, :cond_4

    const-string v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "stop, already in stop status"

    .line 419
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->aacRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    if-eqz v0, :cond_1

    .line 421
    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;->clear()V

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->yuvRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;

    if-eqz v0, :cond_2

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->yuvRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;->clear()V

    :cond_2
    if-eqz p1, :cond_3

    .line 427
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    const/4 p1, 0x0

    .line 432
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mPreviewCallback:Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraFrameDataCallback;

    .line 434
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->yuvRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;->getRecordTimes()J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mDurationMS:I

    .line 436
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    if-eqz p1, :cond_5

    .line 437
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->PrepareStop:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->onStatusChanged(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;)V

    .line 439
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->yuvRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;

    if-eqz p1, :cond_6

    .line 440
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->yuvRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder$4;-><init>(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;->stop(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightYUVRecorder$IYuvRecorderCallback;)V

    .line 448
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;->aacRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    if-eqz p1, :cond_7

    .line 450
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder$5;-><init>(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;)V

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;->stop(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnStopFinish;)I

    :cond_7
    return-void

    :cond_8
    :goto_0
    const-string v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string v1, "error, yuvRecorder or aacRecorder is null"

    .line 411
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    .line 413
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method
