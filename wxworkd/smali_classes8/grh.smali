.class public Lgrh;
.super Ljava/lang/Object;
.source "MMSightFFMpedWXLocalRecoder.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgrh$a;
    }
.end annotation


# instance fields
.field private bufferId:I

.field private cameraOrientation:I

.field private cameraPreviewHeight:I

.field private cameraPreviewWidth:I

.field private deviceDegree:I

.field private encodeTid:I

.field private errorCallback:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$ErrorCallback;

.field private hasWriteCameraData:Z

.field private init:Z

.field private isAcceptVoiceFromOtherModule:Z

.field private isLandscape:Z

.field private isVideoTagRotate:Z

.field private mAACEncoder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

.field private mCurRecordPath:Ljava/lang/String;

.field private mDurationMS:I

.field private mFPS:F

.field private mFileName:Ljava/lang/String;

.field private mPreviewCallback:Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraFrameDataCallback;

.field private mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

.field private mTargetHeight:I

.field private mTargetRate:I

.field private mTargetWidth:I

.field private mZT:Lgrj;

.field private mZU:Lgrh$a;

.field private mZV:Z

.field private md5:Ljava/lang/String;

.field private muxer:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMuxer;

.field private needRotateEachFrame:Z

.field private needSaveVideoThumb:Z

.field private overrideDurationMs:I

.field private overrideFps:F

.field private picturePath:Ljava/lang/String;

.field private saveThumb:Z

.field private stopOnCameraDataThread:Z

.field private tempRotateFilePath:Ljava/lang/String;

.field private thumbPath:Ljava/lang/String;

.field private videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field private writeCameraDataHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private writeCameraDataThread:Landroid/os/HandlerThread;

.field private writeCameraTid:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .locals 6

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lgrh;->mZU:Lgrh$a;

    const-string v1, ""

    .line 61
    iput-object v1, p0, Lgrh;->mCurRecordPath:Ljava/lang/String;

    const/4 v1, 0x0

    .line 62
    iput v1, p0, Lgrh;->mDurationMS:I

    const/4 v2, 0x0

    .line 63
    iput v2, p0, Lgrh;->mFPS:F

    const/4 v2, -0x1

    .line 65
    iput v2, p0, Lgrh;->overrideDurationMs:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 66
    iput v3, p0, Lgrh;->overrideFps:F

    const/16 v3, 0x1e0

    .line 68
    iput v3, p0, Lgrh;->mTargetWidth:I

    const/16 v4, 0x280

    .line 69
    iput v4, p0, Lgrh;->mTargetHeight:I

    const v5, 0x186a00

    .line 70
    iput v5, p0, Lgrh;->mTargetRate:I

    .line 71
    iput v3, p0, Lgrh;->cameraPreviewWidth:I

    .line 72
    iput v4, p0, Lgrh;->cameraPreviewHeight:I

    .line 74
    iput v1, p0, Lgrh;->cameraOrientation:I

    .line 76
    iput-object v0, p0, Lgrh;->tempRotateFilePath:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lgrh;->writeCameraDataThread:Landroid/os/HandlerThread;

    .line 79
    iput-object v0, p0, Lgrh;->writeCameraDataHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 81
    iput v2, p0, Lgrh;->writeCameraTid:I

    .line 82
    iput v2, p0, Lgrh;->encodeTid:I

    .line 84
    iput-boolean v1, p0, Lgrh;->needRotateEachFrame:Z

    .line 85
    iput-boolean v1, p0, Lgrh;->mZV:Z

    .line 87
    iput-object v0, p0, Lgrh;->thumbPath:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lgrh;->picturePath:Ljava/lang/String;

    .line 91
    iput-boolean v1, p0, Lgrh;->isVideoTagRotate:Z

    .line 93
    iput-boolean v1, p0, Lgrh;->saveThumb:Z

    .line 97
    iput-boolean v1, p0, Lgrh;->init:Z

    .line 99
    iput v2, p0, Lgrh;->bufferId:I

    .line 101
    iput-boolean v1, p0, Lgrh;->hasWriteCameraData:Z

    const-string v0, ""

    .line 102
    iput-object v0, p0, Lgrh;->md5:Ljava/lang/String;

    .line 104
    iput-boolean v1, p0, Lgrh;->isLandscape:Z

    .line 105
    iput v1, p0, Lgrh;->deviceDegree:I

    .line 109
    iput-boolean v1, p0, Lgrh;->isAcceptVoiceFromOtherModule:Z

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lgrh;->needSaveVideoThumb:Z

    .line 113
    iput-boolean v1, p0, Lgrh;->stopOnCameraDataThread:Z

    .line 115
    new-instance v3, Lgrh$1;

    invoke-direct {v3, p0}, Lgrh$1;-><init>(Lgrh;)V

    iput-object v3, p0, Lgrh;->mPreviewCallback:Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraFrameDataCallback;

    .line 149
    iput-object p1, p0, Lgrh;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 150
    iget v3, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iput v3, p0, Lgrh;->mTargetWidth:I

    .line 151
    iget v3, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    iput v3, p0, Lgrh;->mTargetHeight:I

    .line 152
    iget v3, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iput v3, p0, Lgrh;->mTargetRate:I

    .line 154
    sget-object v3, Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->videoBitrate:I

    if-ne v3, v2, :cond_0

    .line 156
    iget p1, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iput p1, p0, Lgrh;->mTargetRate:I

    goto :goto_0

    .line 158
    :cond_0
    iput v3, p0, Lgrh;->mTargetRate:I

    .line 160
    :goto_0
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;-><init>()V

    iput-object p1, p0, Lgrh;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    .line 161
    iput-boolean v1, p0, Lgrh;->init:Z

    const-string p1, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string v2, "create MMSightFFMpedWXLocalRecoder, targetWidth: %s, targetHeight: %s, targetRate: %s,  defaultRate: %s"

    const/4 v4, 0x4

    .line 163
    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lgrh;->mTargetWidth:I

    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v1, p0, Lgrh;->mTargetHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget v1, p0, Lgrh;->mTargetRate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 163
    invoke-static {p1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lgrh;I)I
    .locals 0

    .line 45
    iput p1, p0, Lgrh;->encodeTid:I

    return p1
.end method

.method static synthetic a(Lgrh;Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMuxer;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMuxer;
    .locals 0

    .line 45
    iput-object p1, p0, Lgrh;->muxer:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMuxer;

    return-object p1
.end method

.method static synthetic a(Lgrh;)Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;
    .locals 0

    .line 45
    iget-object p0, p0, Lgrh;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    return-object p0
.end method

.method static synthetic a(Lgrh;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 45
    iput-object p1, p0, Lgrh;->tempRotateFilePath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lgrh;Ljava/lang/Runnable;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lgrh;->stopImpl(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lgrh;[B)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lgrh;->writeCameraDataImpl([B)V

    return-void
.end method

.method static synthetic b(Lgrh;I)I
    .locals 0

    .line 45
    iput p1, p0, Lgrh;->writeCameraTid:I

    return p1
.end method

.method static synthetic b(Lgrh;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 45
    iget-object p0, p0, Lgrh;->writeCameraDataHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method

.method static synthetic c(Lgrh;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lgrh;->onAACStopFinish()V

    return-void
.end method

.method static synthetic d(Lgrh;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lgrh;->mCurRecordPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lgrh;)I
    .locals 0

    .line 45
    iget p0, p0, Lgrh;->encodeTid:I

    return p0
.end method

.method static synthetic f(Lgrh;)I
    .locals 0

    .line 45
    iget p0, p0, Lgrh;->overrideDurationMs:I

    return p0
.end method

.method static synthetic g(Lgrh;)F
    .locals 0

    .line 45
    iget p0, p0, Lgrh;->overrideFps:F

    return p0
.end method

.method static synthetic h(Lgrh;)I
    .locals 0

    .line 45
    iget p0, p0, Lgrh;->mTargetRate:I

    return p0
.end method

.method static synthetic i(Lgrh;)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 0

    .line 45
    iget-object p0, p0, Lgrh;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    return-object p0
.end method

.method private initImpl(I)Z
    .locals 21

    move-object/from16 v0, p0

    move/from16 v15, p1

    .line 612
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v16

    .line 615
    sget-object v1, Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->needRotateEachFrame:Z

    iput-boolean v1, v0, Lgrh;->needRotateEachFrame:Z

    .line 616
    iput v15, v0, Lgrh;->cameraOrientation:I

    .line 617
    iget-boolean v1, v0, Lgrh;->needRotateEachFrame:Z

    const/16 v2, 0xb4

    if-nez v1, :cond_4

    if-eqz v15, :cond_1

    if-ne v15, v2, :cond_0

    goto :goto_0

    .line 618
    :cond_0
    iget v1, v0, Lgrh;->cameraPreviewHeight:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, v0, Lgrh;->cameraPreviewWidth:I

    :goto_1
    if-eqz v15, :cond_3

    if-ne v15, v2, :cond_2

    goto :goto_2

    .line 619
    :cond_2
    iget v2, v0, Lgrh;->cameraPreviewWidth:I

    goto :goto_3

    :cond_3
    :goto_2
    iget v2, v0, Lgrh;->cameraPreviewHeight:I

    .line 620
    :goto_3
    iget v3, v0, Lgrh;->mTargetWidth:I

    .line 621
    iget v4, v0, Lgrh;->mTargetHeight:I

    move/from16 v18, v3

    move/from16 v19, v4

    goto :goto_c

    :cond_4
    if-eqz v15, :cond_6

    if-ne v15, v2, :cond_5

    goto :goto_4

    .line 623
    :cond_5
    iget v1, v0, Lgrh;->cameraPreviewHeight:I

    goto :goto_5

    :cond_6
    :goto_4
    iget v1, v0, Lgrh;->cameraPreviewWidth:I

    :goto_5
    if-eqz v15, :cond_8

    if-ne v15, v2, :cond_7

    goto :goto_6

    .line 624
    :cond_7
    iget v3, v0, Lgrh;->cameraPreviewWidth:I

    goto :goto_7

    :cond_8
    :goto_6
    iget v3, v0, Lgrh;->cameraPreviewHeight:I

    :goto_7
    if-eqz v15, :cond_a

    if-ne v15, v2, :cond_9

    goto :goto_8

    .line 625
    :cond_9
    iget v4, v0, Lgrh;->mTargetHeight:I

    goto :goto_9

    :cond_a
    :goto_8
    iget v4, v0, Lgrh;->mTargetWidth:I

    :goto_9
    if-eqz v15, :cond_c

    if-ne v15, v2, :cond_b

    goto :goto_a

    .line 626
    :cond_b
    iget v2, v0, Lgrh;->mTargetWidth:I

    goto :goto_b

    :cond_c
    :goto_a
    iget v2, v0, Lgrh;->mTargetHeight:I

    :goto_b
    move/from16 v19, v2

    move v2, v3

    move/from16 v18, v4

    .line 628
    :goto_c
    iget v7, v0, Lgrh;->mTargetRate:I

    .line 629
    iget-object v3, v0, Lgrh;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v6, v3

    iget-object v3, v0, Lgrh;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v8, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->presetIndex:I

    const/16 v9, 0x8

    iget-object v3, v0, Lgrh;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v10, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->profileIndex:I

    const/high16 v11, 0x41b80000    # 23.0f

    iget-boolean v12, v0, Lgrh;->needRotateEachFrame:Z

    const/4 v13, 0x1

    iget-object v3, v0, Lgrh;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v14, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    const/16 v20, 0x0

    move/from16 v3, p1

    move/from16 v4, v18

    move/from16 v5, v19

    move/from16 v15, v20

    invoke-static/range {v1 .. v15}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->initDataBufferForMMSightLock(IIIIIFIIIIFZZIZ)I

    move-result v7

    const/4 v8, 0x0

    if-gez v7, :cond_d

    const-string v1, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string v2, "init failed!"

    .line 644
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderIDKeyStat;->markFFMpegInitError()V

    return v8

    .line 648
    :cond_d
    iput v7, v0, Lgrh;->bufferId:I

    .line 650
    new-instance v9, Lgrj;

    iget-boolean v2, v0, Lgrh;->needRotateEachFrame:Z

    iget-boolean v6, v0, Lgrh;->mZV:Z

    move-object v1, v9

    move/from16 v3, p1

    move/from16 v4, v18

    move/from16 v5, v19

    invoke-direct/range {v1 .. v6}, Lgrj;-><init>(ZIIIZ)V

    iput-object v9, v0, Lgrh;->mZT:Lgrj;

    .line 653
    iget-object v1, v0, Lgrh;->mZT:Lgrj;

    move/from16 v2, p1

    invoke-virtual {v1, v7, v2}, Lgrj;->init(II)I

    move-result v1

    .line 673
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_e

    .line 674
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v2

    sget-object v4, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_LOCAL_SIGHT_AUDIO_RECORDER_TYPE_INT_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInt(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;I)I

    move-result v3

    :cond_e
    const/4 v2, 0x2

    const/4 v4, 0x1

    if-gez v3, :cond_11

    .line 677
    new-instance v3, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecBufIdRecorder;

    iget-object v5, v0, Lgrh;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v5, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    iget-object v6, v0, Lgrh;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    invoke-direct {v3, v5, v6}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecBufIdRecorder;-><init>(II)V

    iput-object v3, v0, Lgrh;->mAACEncoder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    .line 678
    iget-object v3, v0, Lgrh;->mAACEncoder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    iget-boolean v5, v0, Lgrh;->isAcceptVoiceFromOtherModule:Z

    invoke-interface {v3, v5}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;->setIsGetPcmDataFromOtherModule(Z)V

    .line 679
    iget-object v3, v0, Lgrh;->mAACEncoder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    iget-object v5, v0, Lgrh;->mCurRecordPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sight/base/SightUtil;->getAACName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v7, v5}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;->init(ILjava/lang/String;)I

    move-result v3

    if-ltz v1, :cond_f

    if-gez v3, :cond_14

    :cond_f
    const-string v5, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string v6, "init yuv or aac recorder error!! %d %d"

    .line 681
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v4

    invoke-static {v5, v6, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez v3, :cond_10

    if-ltz v1, :cond_10

    const-string v1, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string v2, "aac init error, try mediarecorder now"

    .line 683
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    iget-object v1, v0, Lgrh;->mAACEncoder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;->clear()V

    .line 685
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;

    iget-object v2, v0, Lgrh;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    iget-object v3, v0, Lgrh;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;-><init>(II)V

    iput-object v1, v0, Lgrh;->mAACEncoder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    .line 686
    iget-object v1, v0, Lgrh;->mAACEncoder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    iget-boolean v2, v0, Lgrh;->isAcceptVoiceFromOtherModule:Z

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;->setIsGetPcmDataFromOtherModule(Z)V

    .line 687
    iget-object v1, v0, Lgrh;->mAACEncoder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    iget-object v2, v0, Lgrh;->mCurRecordPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/SightUtil;->getAACName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;->init(ILjava/lang/String;)I

    move-result v1

    const-string v2, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string v3, "MMSightAACMediaRecorder init ret: %s"

    .line 688
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v1, :cond_10

    return v4

    .line 693
    :cond_10
    invoke-static {v7}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V

    .line 694
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderIDKeyStat;->markFFMpegInitError()V

    return v8

    :cond_11
    if-ne v3, v4, :cond_12

    .line 699
    new-instance v3, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecBufIdRecorder;

    iget-object v5, v0, Lgrh;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v5, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    iget-object v6, v0, Lgrh;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    invoke-direct {v3, v5, v6}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecBufIdRecorder;-><init>(II)V

    iput-object v3, v0, Lgrh;->mAACEncoder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    .line 700
    iget-object v3, v0, Lgrh;->mAACEncoder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    iget-boolean v5, v0, Lgrh;->isAcceptVoiceFromOtherModule:Z

    invoke-interface {v3, v5}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;->setIsGetPcmDataFromOtherModule(Z)V

    .line 701
    iget-object v3, v0, Lgrh;->mAACEncoder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    iget-object v5, v0, Lgrh;->mCurRecordPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sight/base/SightUtil;->getAACName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v7, v5}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;->init(ILjava/lang/String;)I

    move-result v3

    goto :goto_d

    :cond_12
    if-ne v3, v2, :cond_13

    .line 703
    new-instance v3, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;

    iget-object v5, v0, Lgrh;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v5, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    iget-object v6, v0, Lgrh;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    invoke-direct {v3, v5, v6}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;-><init>(II)V

    iput-object v3, v0, Lgrh;->mAACEncoder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    .line 704
    iget-object v3, v0, Lgrh;->mAACEncoder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    iget-boolean v5, v0, Lgrh;->isAcceptVoiceFromOtherModule:Z

    invoke-interface {v3, v5}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;->setIsGetPcmDataFromOtherModule(Z)V

    .line 705
    iget-object v3, v0, Lgrh;->mAACEncoder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    iget-object v5, v0, Lgrh;->mCurRecordPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sight/base/SightUtil;->getAACName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v7, v5}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;->init(ILjava/lang/String;)I

    move-result v3

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    :goto_d
    if-ltz v1, :cond_15

    if-gez v3, :cond_14

    goto :goto_e

    :cond_14
    const-string v1, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string v2, "initImpl used %sms"

    .line 716
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_15
    :goto_e
    const-string v5, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string v6, "init yuv or aac recorder error!! %d %d"

    .line 708
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v5, v6, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 709
    invoke-static {v7}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V

    .line 710
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderIDKeyStat;->markFFMpegInitError()V

    return v8
.end method

.method static synthetic j(Lgrh;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMuxer;
    .locals 0

    .line 45
    iget-object p0, p0, Lgrh;->muxer:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMuxer;

    return-object p0
.end method

.method static synthetic k(Lgrh;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$ErrorCallback;
    .locals 0

    .line 45
    iget-object p0, p0, Lgrh;->errorCallback:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$ErrorCallback;

    return-object p0
.end method

.method static synthetic l(Lgrh;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lgrh;->isLandscape:Z

    return p0
.end method

.method static synthetic m(Lgrh;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lgrh;->needRotateEachFrame:Z

    return p0
.end method

.method static synthetic n(Lgrh;)I
    .locals 0

    .line 45
    iget p0, p0, Lgrh;->cameraOrientation:I

    return p0
.end method

.method static synthetic o(Lgrh;)I
    .locals 0

    .line 45
    iget p0, p0, Lgrh;->deviceDegree:I

    return p0
.end method

.method private onAACStopFinish()V
    .locals 2

    .line 347
    iget-object v0, p0, Lgrh;->mZU:Lgrh$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 348
    iput-boolean v1, v0, Lgrh$a;->markInputFinish:Z

    :cond_0
    return-void
.end method

.method private onPcmReady()V
    .locals 5

    const-string v0, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string v1, "ashutest::pcm ready"

    .line 833
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    iget-object v0, p0, Lgrh;->mZU:Lgrh$a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lgrh$a;->encodeDone:Z

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string v1, "ashutest::OnPcmReady, last encode thread[%s] status error!!! MUST NOT BE HERE"

    const/4 v2, 0x1

    .line 836
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lgrh;->mZU:Lgrh$a;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 837
    iget-object v0, p0, Lgrh;->mZU:Lgrh$a;

    iget-object v0, v0, Lgrh$a;->encodeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 838
    :try_start_0
    iget-object v1, p0, Lgrh;->mZU:Lgrh$a;

    iget v1, v1, Lgrh$a;->curBufID:I

    invoke-direct {p0, v1}, Lgrh;->waitEncodeFinish(I)Z

    .line 839
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 842
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lgrh;->getMediaStatus()Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Initialized:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    if-eq v0, v1, :cond_1

    const-string v0, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string v1, "ashutest::not MediaStatus.Initialized, maybe canceled by user"

    .line 843
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 853
    :cond_1
    iget-object v0, p0, Lgrh;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Start:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->onStatusChanged(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;)V

    .line 854
    new-instance v0, Lgrh$a;

    invoke-direct {v0, p0}, Lgrh$a;-><init>(Lgrh;)V

    iput-object v0, p0, Lgrh;->mZU:Lgrh$a;

    .line 855
    iget-object v0, p0, Lgrh;->mZU:Lgrh$a;

    iget v1, p0, Lgrh;->bufferId:I

    iput v1, v0, Lgrh$a;->curBufID:I

    .line 856
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SightCustomAsyncMediaRecorder_encode_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic p(Lgrh;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lgrh;->tempRotateFilePath:Ljava/lang/String;

    return-object p0
.end method

.method private preloadCameraData(III)V
    .locals 9

    const-string v0, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string v1, "preloadCameraData, width: %s, height: %s, count: %s"

    const/4 v2, 0x3

    .line 187
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

    .line 188
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_0

    .line 190
    sget-object v4, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    mul-int v8, p1, p2

    mul-int/lit8 v8, v8, 0x3

    div-int/2addr v8, v7

    new-array v8, v8, [B

    invoke-virtual {v4, v8}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->release([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string p2, "preloadCameraData used %sms"

    .line 192
    new-array p3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, v5

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic q(Lgrh;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lgrh;->onPcmReady()V

    return-void
.end method

.method static synthetic r(Lgrh;)I
    .locals 0

    .line 45
    iget p0, p0, Lgrh;->writeCameraTid:I

    return p0
.end method

.method static synthetic s(Lgrh;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;
    .locals 0

    .line 45
    iget-object p0, p0, Lgrh;->mAACEncoder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    return-object p0
.end method

.method private stopImpl(Ljava/lang/Runnable;)V
    .locals 8

    .line 305
    iget-object v0, p0, Lgrh;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->WaitStop:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->onStatusChanged(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;)V

    .line 306
    iget-object v0, p0, Lgrh;->mZT:Lgrj;

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0}, Lgrj;->getBufferID()I

    move-result v0

    .line 308
    iget-object v1, p0, Lgrh;->mZT:Lgrj;

    invoke-virtual {v1}, Lgrj;->getFrameCount()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    iget-object v2, p0, Lgrh;->mZT:Lgrj;

    invoke-virtual {v2}, Lgrj;->getRecordTimes()J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v1, v2

    const-string v2, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string v3, "stop, bufID %d, frameCount %d, duration %dms, %.6ffps"

    const/4 v4, 0x4

    .line 309
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    iget-object v0, p0, Lgrh;->mZT:Lgrj;

    invoke-virtual {v0}, Lgrj;->getFrameCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    iget-object v6, p0, Lgrh;->mZT:Lgrj;

    invoke-virtual {v6}, Lgrj;->getRecordTimes()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v0

    .line 309
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    iget-object v0, p0, Lgrh;->mZT:Lgrj;

    invoke-virtual {v0}, Lgrj;->getRecordTimes()J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, p0, Lgrh;->mDurationMS:I

    .line 312
    iput v1, p0, Lgrh;->mFPS:F

    .line 314
    iget-object v0, p0, Lgrh;->mZT:Lgrj;

    invoke-virtual {v0}, Lgrj;->stop()V

    .line 316
    iget-object v0, p0, Lgrh;->mZU:Lgrh$a;

    if-eqz v0, :cond_0

    .line 317
    iput v1, v0, Lgrh$a;->fps:F

    .line 318
    iget v1, p0, Lgrh;->mDurationMS:I

    iput v1, v0, Lgrh$a;->duration:I

    .line 319
    iput-object p1, v0, Lgrh$a;->callback:Ljava/lang/Runnable;

    .line 320
    iput-boolean v5, v0, Lgrh$a;->markNormalStop:Z

    .line 321
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    iget-object v1, p0, Lgrh;->mZU:Lgrh$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->remove(Ljava/lang/Runnable;)Z

    .line 324
    :cond_0
    iget-object v0, p0, Lgrh;->mAACEncoder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lgrh;->isAcceptVoiceFromOtherModule:Z

    if-nez v1, :cond_1

    .line 325
    new-instance v1, Lgrh$3;

    invoke-direct {v1, p0}, Lgrh$3;-><init>(Lgrh;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;->stop(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnStopFinish;)I

    .line 333
    :cond_1
    iget-object v0, p0, Lgrh;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Stop:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->onStatusChanged(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;)V

    .line 335
    iget-object v0, p0, Lgrh;->mCurRecordPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/apkit/MD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgrh;->md5:Ljava/lang/String;

    .line 336
    iget-object v0, p0, Lgrh;->mZU:Lgrh$a;

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string v1, "encodeRunnable is null!, directly call stopcallback"

    .line 337
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Lgrh;->reset()V

    .line 339
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    .line 341
    :cond_2
    iget-boolean p1, p0, Lgrh;->isAcceptVoiceFromOtherModule:Z

    if-eqz p1, :cond_3

    .line 342
    invoke-direct {p0}, Lgrh;->onAACStopFinish()V

    :cond_3
    return-void
.end method

.method private waitEncodeFinish(I)Z
    .locals 3

    .line 206
    iget-object v0, p0, Lgrh;->mZU:Lgrh$a;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lgrh$a;->encodeDone:Z

    if-nez v0, :cond_2

    .line 207
    iget-object v0, p0, Lgrh;->mZU:Lgrh$a;

    iget-boolean v0, v0, Lgrh$a;->markNormalStop:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lgrh;->mZU:Lgrh$a;

    const/4 v2, 0x0

    iput-object v2, v0, Lgrh$a;->callback:Ljava/lang/Runnable;

    .line 212
    iput-boolean v1, v0, Lgrh$a;->markCancel:Z

    .line 213
    iput-boolean v1, v0, Lgrh$a;->markInputFinish:Z

    .line 214
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    iget-object v2, p0, Lgrh;->mZU:Lgrh$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->remove(Ljava/lang/Runnable;)Z

    .line 216
    :goto_0
    iget-object v0, p0, Lgrh;->mZU:Lgrh$a;

    iget-object v0, v0, Lgrh$a;->encodeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 217
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V

    .line 218
    iget-object v2, p0, Lgrh;->mZU:Lgrh$a;

    iget v2, v2, Lgrh$a;->curBufID:I

    if-eq v2, p1, :cond_1

    .line 219
    iget-object p1, p0, Lgrh;->mZU:Lgrh$a;

    iget p1, p1, Lgrh$a;->curBufID:I

    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V

    .line 221
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private writeCameraDataImpl([B)V
    .locals 5

    .line 860
    iget-boolean v0, p0, Lgrh;->needRotateEachFrame:Z

    if-eqz v0, :cond_0

    .line 861
    iget-object v0, p0, Lgrh;->mZT:Lgrj;

    array-length v1, p1

    iget v2, p0, Lgrh;->cameraPreviewWidth:I

    iget v3, p0, Lgrh;->cameraPreviewHeight:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lgrj;->writeData([BIII)V

    goto :goto_4

    .line 863
    :cond_0
    iget-object v0, p0, Lgrh;->mZT:Lgrj;

    array-length v1, p1

    iget v2, p0, Lgrh;->cameraOrientation:I

    const/16 v3, 0xb4

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Lgrh;->cameraPreviewHeight:I

    goto :goto_1

    :cond_2
    :goto_0
    iget v2, p0, Lgrh;->cameraPreviewWidth:I

    :goto_1
    iget v4, p0, Lgrh;->cameraOrientation:I

    if-eqz v4, :cond_4

    if-ne v4, v3, :cond_3

    goto :goto_2

    :cond_3
    iget v3, p0, Lgrh;->cameraPreviewWidth:I

    goto :goto_3

    :cond_4
    :goto_2
    iget v3, p0, Lgrh;->cameraPreviewHeight:I

    :goto_3
    invoke-virtual {v0, p1, v1, v2, v3}, Lgrj;->writeData([BIII)V

    .line 867
    :goto_4
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->release([B)V

    const/4 p1, 0x1

    .line 868
    iput-boolean p1, p0, Lgrh;->hasWriteCameraData:Z

    return-void
.end method


# virtual methods
.method public addMediaStatusCallback(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$IMediaStatusCallback;)V
    .locals 1

    .line 603
    iget-object v0, p0, Lgrh;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->addMediaStatusCallback(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$IMediaStatusCallback;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    const-string v0, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string v1, "cancel"

    .line 254
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lgrh;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->WaitStop:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->onStatusChanged(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;)V

    .line 256
    invoke-virtual {p0}, Lgrh;->clear()V

    .line 257
    iget-object v0, p0, Lgrh;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Stop:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->onStatusChanged(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;)V

    return-void
.end method

.method public clear()V
    .locals 8

    .line 230
    iget-object v0, p0, Lgrh;->mZT:Lgrj;

    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {v0}, Lgrj;->getBufferID()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string v1, "call clear, but bufID error"

    .line 233
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 236
    :cond_0
    iget-object v1, p0, Lgrh;->mZT:Lgrj;

    invoke-virtual {v1}, Lgrj;->stop()V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 238
    :goto_0
    iget-object v1, p0, Lgrh;->mAACEncoder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 239
    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;->stop(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnStopFinish;)I

    :cond_2
    const-string v1, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string v2, "ashutest::clear bufID %d, encodeRunnable null ? %B, markCancel %B"

    const/4 v3, 0x3

    .line 241
    new-array v3, v3, [Ljava/lang/Object;

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lgrh;->mZU:Lgrh$a;

    const/4 v6, 0x1

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v7, p0, Lgrh;->mZU:Lgrh$a;

    if-eqz v7, :cond_4

    iget-boolean v7, v7, Lgrh$a;->markCancel:Z

    if-eqz v7, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 241
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v0, :cond_5

    .line 243
    invoke-direct {p0, v0}, Lgrh;->waitEncodeFinish(I)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "clear"

    .line 244
    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseRecorderBufferRef(Ljava/lang/String;)V

    .line 245
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V

    .line 247
    :cond_5
    iget-object v0, p0, Lgrh;->writeCameraDataThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_6

    .line 248
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_6
    return-void
.end method

.method public getDataRotate()I
    .locals 1

    .line 888
    iget v0, p0, Lgrh;->cameraOrientation:I

    return v0
.end method

.method public getFPS()F
    .locals 1

    .line 967
    iget v0, p0, Lgrh;->mFPS:F

    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 554
    iget-object v0, p0, Lgrh;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 549
    iget-object v0, p0, Lgrh;->mCurRecordPath:Ljava/lang/String;

    return-object v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 959
    iget-object v0, p0, Lgrh;->mZT:Lgrj;

    if-eqz v0, :cond_0

    .line 960
    invoke-virtual {v0}, Lgrj;->getFrameCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getFrameDataCallback()Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraFrameDataCallback;
    .locals 1

    .line 534
    iget-object v0, p0, Lgrh;->mPreviewCallback:Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraFrameDataCallback;

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 2

    .line 353
    iget-object v0, p0, Lgrh;->md5:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaStatus()Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;
    .locals 1

    .line 524
    iget-object v0, p0, Lgrh;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->mediaStatus:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    return-object v0
.end method

.method public getPcmRecListener()Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;
    .locals 1

    .line 932
    iget-object v0, p0, Lgrh;->mAACEncoder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

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

    .line 574
    iget-object v0, p0, Lgrh;->picturePath:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordTime()J
    .locals 2

    .line 529
    iget-object v0, p0, Lgrh;->mZT:Lgrj;

    invoke-virtual {v0}, Lgrj;->getRecordTimes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getThumbPath()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lgrh;->thumbPath:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoDurationInSecond()I
    .locals 2

    .line 873
    iget v0, p0, Lgrh;->mDurationMS:I

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getYuvDataSize()Landroid/graphics/Point;
    .locals 3

    .line 883
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lgrh;->cameraPreviewWidth:I

    iget v2, p0, Lgrh;->cameraPreviewHeight:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public hasWriteCameraData()Z
    .locals 1

    .line 912
    iget-boolean v0, p0, Lgrh;->hasWriteCameraData:Z

    return v0
.end method

.method public isLandscape()Z
    .locals 1

    .line 922
    iget-boolean v0, p0, Lgrh;->isLandscape:Z

    return v0
.end method

.method public isVideoTagRotate()Z
    .locals 1

    .line 878
    iget-boolean v0, p0, Lgrh;->isVideoTagRotate:Z

    return v0
.end method

.method public overrideDurationMs(I)V
    .locals 5

    const-string v0, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string v1, "overrideDurationMs: %s"

    const/4 v2, 0x1

    .line 947
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 948
    iput p1, p0, Lgrh;->overrideDurationMs:I

    return-void
.end method

.method public overrideFps(F)V
    .locals 5

    const-string v0, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string v1, "overrideFps: %s"

    const/4 v2, 0x1

    .line 953
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 954
    iput p1, p0, Lgrh;->overrideFps:F

    return-void
.end method

.method public pause()V
    .locals 2

    const-string v0, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string v1, "pause"

    .line 893
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    iget-object v0, p0, Lgrh;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->mediaStatus:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Start:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    if-ne v0, v1, :cond_0

    .line 895
    iget-object v0, p0, Lgrh;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Pause:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->onStatusChanged(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;)V

    :cond_0
    return-void
.end method

.method public preInit(I)Z
    .locals 6

    .line 722
    iget-boolean v0, p0, Lgrh;->init:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string v2, "preInit, cameraOrientation: %s"

    .line 723
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 724
    invoke-direct {p0, p1}, Lgrh;->initImpl(I)Z

    move-result p1

    .line 725
    iput-boolean v1, p0, Lgrh;->init:Z

    const-string v0, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string v2, "initImpl result: %s"

    .line 726
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    return v1
.end method

.method public removeMediaStatusCallback(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$IMediaStatusCallback;)V
    .locals 1

    .line 608
    iget-object v0, p0, Lgrh;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->removeMediaStatusCallback(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$IMediaStatusCallback;)V

    return-void
.end method

.method public reset()V
    .locals 2

    const-string v0, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string v1, "reset"

    .line 584
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    iget-object v0, p0, Lgrh;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Stop:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->mediaStatus:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    const/4 v0, 0x0

    .line 586
    iput-boolean v0, p0, Lgrh;->hasWriteCameraData:Z

    .line 587
    iget-object v0, p0, Lgrh;->mAACEncoder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    if-eqz v0, :cond_0

    .line 588
    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;->clear()V

    .line 590
    :cond_0
    iget-object v0, p0, Lgrh;->mZT:Lgrj;

    if-eqz v0, :cond_1

    .line 591
    invoke-virtual {v0}, Lgrj;->clear()V

    .line 593
    :cond_1
    invoke-virtual {p0}, Lgrh;->clear()V

    return-void
.end method

.method public resume(III)V
    .locals 5

    const-string v0, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string v1, "resume, cameraOrientation: %s"

    const/4 v2, 0x1

    .line 901
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 902
    iget-object v0, p0, Lgrh;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->mediaStatus:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Pause:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    if-ne v0, v1, :cond_1

    .line 903
    iget-object v0, p0, Lgrh;->mZT:Lgrj;

    if-eqz v0, :cond_0

    .line 904
    invoke-virtual {v0, p1, p2, p3}, Lgrj;->resume(III)V

    .line 906
    :cond_0
    iget-object p1, p0, Lgrh;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    sget-object p2, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Start:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->onStatusChanged(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;)V

    :cond_1
    return-void
.end method

.method public setCustomAACPath(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setErrorCallback(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$ErrorCallback;)V
    .locals 0

    .line 917
    iput-object p1, p0, Lgrh;->errorCallback:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$ErrorCallback;

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 559
    iput-object p1, p0, Lgrh;->mCurRecordPath:Ljava/lang/String;

    return-void
.end method

.method public setIsAcceptVoiceFromOtherModule(Z)V
    .locals 0

    .line 927
    iput-boolean p1, p0, Lgrh;->isAcceptVoiceFromOtherModule:Z

    return-void
.end method

.method public setMute(Z)V
    .locals 0

    return-void
.end method

.method public setNeedSaveVideoThumb(Z)V
    .locals 0

    .line 937
    iput-boolean p1, p0, Lgrh;->needSaveVideoThumb:Z

    return-void
.end method

.method public setPicturePath(Ljava/lang/String;)V
    .locals 0

    .line 569
    iput-object p1, p0, Lgrh;->picturePath:Ljava/lang/String;

    return-void
.end method

.method public setSize(IIII)V
    .locals 6

    const-string v0, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string v1, "setSize, width: %s, height: %s"

    const/4 v2, 0x2

    .line 175
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iput p3, p0, Lgrh;->mTargetWidth:I

    .line 177
    iput p4, p0, Lgrh;->mTargetHeight:I

    .line 178
    iput p1, p0, Lgrh;->cameraPreviewWidth:I

    .line 179
    iput p2, p0, Lgrh;->cameraPreviewHeight:I

    .line 181
    sget-object p3, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    mul-int p4, p1, p2

    const/4 v0, 0x3

    mul-int/lit8 p4, p4, 0x3

    div-int/2addr p4, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->getExactSize(Ljava/lang/Integer;)[B

    move-result-object p3

    if-nez p3, :cond_0

    .line 182
    invoke-direct {p0, p1, p2, v0}, Lgrh;->preloadCameraData(III)V

    :cond_0
    return-void
.end method

.method public setStopOnCameraDataThread(Z)V
    .locals 5

    const-string v0, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string v1, "setStopOnCameraDataThread: %s"

    const/4 v2, 0x1

    .line 261
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    iput-boolean p1, p0, Lgrh;->stopOnCameraDataThread:Z

    return-void
.end method

.method public setThumbPath(Ljava/lang/String;)V
    .locals 0

    .line 564
    iput-object p1, p0, Lgrh;->thumbPath:Ljava/lang/String;

    return-void
.end method

.method public start(IZI)I
    .locals 8

    const-string v0, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string v1, "request start, last status %s, cameraOrientation: %s, isLandscape: %s, degree: %s"

    const/4 v2, 0x4

    .line 738
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lgrh;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    iget-object v3, v3, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->mediaStatus:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 739
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    .line 738
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 740
    iput-boolean p2, p0, Lgrh;->isLandscape:Z

    .line 741
    iput v4, p0, Lgrh;->mDurationMS:I

    .line 742
    iput p3, p0, Lgrh;->deviceDegree:I

    .line 743
    iget-object p2, p0, Lgrh;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    sget-object p3, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->WaitStart:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->onStatusChanged(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;)V

    const-string p2, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string p3, "initialize: filePath[%s], encodeThread null[%B], encodeThreadFinish[%B]"

    .line 745
    new-array v0, v7, [Ljava/lang/Object;

    iget-object v1, p0, Lgrh;->mCurRecordPath:Ljava/lang/String;

    aput-object v1, v0, v4

    iget-object v1, p0, Lgrh;->mZU:Lgrh$a;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 746
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Lgrh;->mZU:Lgrh$a;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lgrh$a;->encodeDone:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v6

    .line 745
    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 748
    iget-object p2, p0, Lgrh;->mZU:Lgrh$a;

    const/4 p3, -0x1

    if-eqz p2, :cond_3

    iget-boolean p2, p2, Lgrh$a;->encodeDone:Z

    if-nez p2, :cond_3

    const-string p1, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string p2, "ERROR, status, wait last encode thread finish!!! MUST NOT BE HERE"

    .line 749
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    .line 753
    :cond_3
    iget-object p2, p0, Lgrh;->mCurRecordPath:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string p2, "start error, mCurRecordPath is null!!"

    .line 754
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    .line 758
    :cond_4
    iget-object p2, p0, Lgrh;->mCurRecordPath:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/vfs/VFSFileOp;->getNameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lgrh;->mFileName:Ljava/lang/String;

    const-string p2, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string p3, "mCurRecordPath: %s"

    .line 760
    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lgrh;->mCurRecordPath:Ljava/lang/String;

    aput-object v1, v0, v4

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 762
    iput p1, p0, Lgrh;->cameraOrientation:I

    const-string p2, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string p3, "start, cameraOrientation: %s"

    .line 763
    new-array v0, v5, [Ljava/lang/Object;

    iget v1, p0, Lgrh;->cameraOrientation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 765
    iget-boolean p2, p0, Lgrh;->init:Z

    if-nez p2, :cond_5

    .line 766
    invoke-direct {p0, p1}, Lgrh;->initImpl(I)Z

    .line 767
    iput-boolean v5, p0, Lgrh;->init:Z

    .line 773
    :cond_5
    iget-object p1, p0, Lgrh;->mZT:Lgrj;

    invoke-virtual {p1}, Lgrj;->start()V

    .line 775
    iget-boolean p1, p0, Lgrh;->isAcceptVoiceFromOtherModule:Z

    if-nez p1, :cond_6

    .line 776
    iget-object p1, p0, Lgrh;->mAACEncoder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    new-instance p2, Lgrh$4;

    invoke-direct {p2, p0}, Lgrh$4;-><init>(Lgrh;)V

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;->start(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnPcmReady;)I

    move-result p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    const-string p2, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string p3, "start aac recorder ret: %d"

    .line 787
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "BigSightWriteCameraData"

    .line 789
    invoke-static {p2, v4}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p2

    iput-object p2, p0, Lgrh;->writeCameraDataThread:Landroid/os/HandlerThread;

    .line 791
    iget-object p2, p0, Lgrh;->writeCameraDataThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 792
    new-instance p2, Lgrh$5;

    iget-object p3, p0, Lgrh;->writeCameraDataThread:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lgrh$5;-><init>(Lgrh;Landroid/os/Looper;)V

    iput-object p2, p0, Lgrh;->writeCameraDataHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 815
    iput-boolean v4, p0, Lgrh;->hasWriteCameraData:Z

    if-eqz p1, :cond_7

    .line 818
    iget-object p2, p0, Lgrh;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    sget-object p3, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Error:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->onStatusChanged(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;)V

    goto :goto_4

    .line 820
    :cond_7
    iget-object p2, p0, Lgrh;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    sget-object p3, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Initialized:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->onStatusChanged(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;)V

    .line 825
    :goto_4
    iget-boolean p2, p0, Lgrh;->isAcceptVoiceFromOtherModule:Z

    if-eqz p2, :cond_8

    .line 826
    invoke-direct {p0}, Lgrh;->onPcmReady()V

    :cond_8
    return p1
.end method

.method public stop(Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string v1, "stop, encodeThread null ? %B, has trigger finish ? %B, has finish callback ? %B"

    const/4 v2, 0x3

    .line 267
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lgrh;->mZU:Lgrh$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 268
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lgrh;->mZU:Lgrh$a;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lgrh$a;->markNormalStop:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 269
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lgrh;->mZU:Lgrh$a;

    if-eqz v3, :cond_2

    iget-boolean v3, v3, Lgrh$a;->markInputFinish:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 270
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 267
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lgrh;->mZU:Lgrh$a;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lgrh$a;->markNormalStop:Z

    if-eqz v0, :cond_3

    .line 272
    iget-object v0, p0, Lgrh;->mZU:Lgrh$a;

    iget-object v0, v0, Lgrh$a;->encodeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 273
    :try_start_0
    invoke-virtual {p0}, Lgrh;->reset()V

    .line 274
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    .line 275
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    const-string v0, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string v1, "stopOnCameraDataThread: %s, writeCameraDataHandler: %s"

    .line 279
    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Lgrh;->stopOnCameraDataThread:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lgrh;->writeCameraDataHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iget-boolean v0, p0, Lgrh;->stopOnCameraDataThread:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgrh;->writeCameraDataHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-eqz v0, :cond_4

    .line 282
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 283
    iput v6, v0, Landroid/os/Message;->what:I

    .line 284
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 285
    iget-object p1, p0, Lgrh;->writeCameraDataHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    .line 295
    :cond_4
    new-instance v0, Lgrh$2;

    invoke-direct {v0, p0, p1}, Lgrh$2;-><init>(Lgrh;Ljava/lang/Runnable;)V

    const-string p1, "MMSightFFMpedWXLocalRecoder_stop"

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
