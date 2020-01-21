.class public Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;
.super Ljava/lang/Object;
.source "MMSightFFMpegRecorder.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSightFFMpegRecorder"

.field private static final WRITE_CAMERA_DATA_MSG_ID:I = 0x1


# instance fields
.field private bufferId:I

.field private cameraOrientation:I

.field private cameraPreviewHeight:I

.field private cameraPreviewWidth:I

.field private deviceDegree:I

.field private encodeRunnable:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;

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

.field private mYuvRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;

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

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->encodeRunnable:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;

    const-string v1, ""

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mCurRecordPath:Ljava/lang/String;

    const/4 v1, 0x0

    .line 53
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mDurationMS:I

    const/4 v2, 0x0

    .line 54
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mFPS:F

    const/4 v2, -0x1

    .line 56
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->overrideDurationMs:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 57
    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->overrideFps:F

    const/16 v3, 0x1e0

    .line 59
    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mTargetWidth:I

    const/16 v4, 0x280

    .line 60
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mTargetHeight:I

    const v5, 0x186a00

    .line 61
    iput v5, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mTargetRate:I

    .line 62
    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->cameraPreviewWidth:I

    .line 63
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->cameraPreviewHeight:I

    .line 65
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->cameraOrientation:I

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->tempRotateFilePath:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->writeCameraDataThread:Landroid/os/HandlerThread;

    .line 70
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->writeCameraDataHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 72
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->writeCameraTid:I

    .line 73
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->encodeTid:I

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->needRotateEachFrame:Z

    .line 77
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->thumbPath:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->picturePath:Ljava/lang/String;

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->isVideoTagRotate:Z

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->saveThumb:Z

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->init:Z

    .line 89
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->bufferId:I

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->hasWriteCameraData:Z

    const-string v0, ""

    .line 92
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->md5:Ljava/lang/String;

    .line 94
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->isLandscape:Z

    .line 95
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->deviceDegree:I

    .line 99
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->isAcceptVoiceFromOtherModule:Z

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->needSaveVideoThumb:Z

    .line 103
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->stopOnCameraDataThread:Z

    .line 105
    new-instance v3, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mPreviewCallback:Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraFrameDataCallback;

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 137
    iget v3, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mTargetWidth:I

    .line 138
    iget v3, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mTargetHeight:I

    .line 139
    iget v3, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mTargetRate:I

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;->getSightBitrate()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 143
    iget p1, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mTargetRate:I

    goto :goto_0

    .line 145
    :cond_0
    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mTargetRate:I

    .line 147
    :goto_0
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    .line 148
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->init:Z

    const-string p1, "MicroMsg.MMSightFFMpegRecorder"

    const-string v2, "create MMSightFFMpegRecorder, targetWidth: %s, targetHeight: %s, targetRate: %s,  defaultRate: %s"

    const/4 v4, 0x4

    .line 150
    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mTargetWidth:I

    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mTargetHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mTargetRate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 150
    invoke-static {p1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;)Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;[B)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->checkSaveVideoThumb([B)V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMuxer;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->muxer:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMuxer;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMuxer;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMuxer;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->muxer:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMuxer;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mTargetRate:I

    return p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$ErrorCallback;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->errorCallback:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$ErrorCallback;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->isLandscape:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->needRotateEachFrame:Z

    return p0
.end method

.method static synthetic access$1600(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->cameraOrientation:I

    return p0
.end method

.method static synthetic access$1700(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->deviceDegree:I

    return p0
.end method

.method static synthetic access$1800(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->writeCameraTid:I

    return p0
.end method

.method static synthetic access$1802(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;I)I
    .locals 0

    .line 38
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->writeCameraTid:I

    return p1
.end method

.method static synthetic access$1900(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->onPcmReady()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->writeCameraDataHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mAACEncoder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;[B)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->writeCameraDataImpl([B)V

    return-void
.end method

.method static synthetic access$2200(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;[B)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->saveVideoThumbImpl([B)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;Ljava/lang/Runnable;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->stopImpl(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->onAACStopFinish()V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mCurRecordPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->tempRotateFilePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$602(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->tempRotateFilePath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->encodeTid:I

    return p0
.end method

.method static synthetic access$702(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;I)I
    .locals 0

    .line 38
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->encodeTid:I

    return p1
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->overrideDurationMs:I

    return p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;)F
    .locals 0

    .line 38
    iget p0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->overrideFps:F

    return p0
.end method

.method private checkSaveVideoThumb([B)V
    .locals 3

    .line 935
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->saveThumb:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->needSaveVideoThumb:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 936
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->saveThumb:Z

    .line 937
    array-length v0, p1

    new-array v0, v0, [B

    .line 938
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 939
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$7;

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$7;-><init>(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;[B)V

    const-string v0, "BigSightMediaCodecMP4MuxRecorder_saveThumb"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private initImpl(I)Z
    .locals 23

    move-object/from16 v0, p0

    move/from16 v15, p1

    .line 590
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v16

    .line 593
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->needRotateEachFrame:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->needRotateEachFrame:Z

    .line 594
    iput v15, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->cameraOrientation:I

    .line 595
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->needRotateEachFrame:Z

    const/16 v2, 0xb4

    if-nez v1, :cond_4

    if-eqz v15, :cond_1

    if-ne v15, v2, :cond_0

    goto :goto_0

    .line 596
    :cond_0
    iget v1, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->cameraPreviewHeight:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->cameraPreviewWidth:I

    :goto_1
    if-eqz v15, :cond_3

    if-ne v15, v2, :cond_2

    goto :goto_2

    .line 597
    :cond_2
    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->cameraPreviewWidth:I

    goto :goto_3

    :cond_3
    :goto_2
    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->cameraPreviewHeight:I

    .line 598
    :goto_3
    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mTargetWidth:I

    .line 599
    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mTargetHeight:I

    move v14, v3

    move v13, v4

    goto :goto_c

    :cond_4
    if-eqz v15, :cond_6

    if-ne v15, v2, :cond_5

    goto :goto_4

    .line 601
    :cond_5
    iget v1, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->cameraPreviewHeight:I

    goto :goto_5

    :cond_6
    :goto_4
    iget v1, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->cameraPreviewWidth:I

    :goto_5
    if-eqz v15, :cond_8

    if-ne v15, v2, :cond_7

    goto :goto_6

    .line 602
    :cond_7
    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->cameraPreviewWidth:I

    goto :goto_7

    :cond_8
    :goto_6
    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->cameraPreviewHeight:I

    :goto_7
    if-eqz v15, :cond_a

    if-ne v15, v2, :cond_9

    goto :goto_8

    .line 603
    :cond_9
    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mTargetHeight:I

    goto :goto_9

    :cond_a
    :goto_8
    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mTargetWidth:I

    :goto_9
    if-eqz v15, :cond_c

    if-ne v15, v2, :cond_b

    goto :goto_a

    .line 604
    :cond_b
    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mTargetWidth:I

    goto :goto_b

    :cond_c
    :goto_a
    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mTargetHeight:I

    :goto_b
    move v13, v2

    move v2, v3

    move v14, v4

    .line 606
    :goto_c
    iget v7, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mTargetRate:I

    .line 607
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v6, v3

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v8, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->presetIndex:I

    const/16 v9, 0x8

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v10, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->profileIndex:I

    const/high16 v11, 0x41b80000    # 23.0f

    iget-boolean v12, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->needRotateEachFrame:Z

    const/16 v18, 0x1

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v5, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    const/16 v19, 0x0

    move/from16 v3, p1

    move v4, v14

    move/from16 v20, v5

    move v5, v13

    move/from16 v21, v13

    move/from16 v13, v18

    move/from16 v22, v14

    move/from16 v14, v20

    move/from16 v15, v19

    invoke-static/range {v1 .. v15}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->initDataBufferForMMSight(IIIIIFIIIIFZZIZ)I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_d

    const-string v1, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v3, "init failed!"

    .line 622
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderIDKeyStat;->markFFMpegInitError()V

    return v2

    .line 626
    :cond_d
    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->bufferId:I

    .line 628
    new-instance v3, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->needRotateEachFrame:Z

    move/from16 v7, v21

    move/from16 v6, v22

    move/from16 v5, p1

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;-><init>(ZIII)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mYuvRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;

    .line 631
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mYuvRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;

    invoke-virtual {v3, v1, v5}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->init(II)I

    move-result v3

    .line 651
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz v4, :cond_e

    .line 652
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v4

    sget-object v6, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_LOCAL_SIGHT_AUDIO_RECORDER_TYPE_INT_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v4, v6, v5}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInt(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;I)I

    move-result v5

    :cond_e
    const/4 v4, 0x2

    const/4 v6, 0x1

    if-gez v5, :cond_11

    .line 655
    new-instance v5, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecBufIdRecorder;

    iget-object v7, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v7, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    iget-object v8, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v8, v8, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    invoke-direct {v5, v7, v8}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecBufIdRecorder;-><init>(II)V

    iput-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mAACEncoder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    .line 656
    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mAACEncoder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->isAcceptVoiceFromOtherModule:Z

    invoke-interface {v5, v7}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;->setIsGetPcmDataFromOtherModule(Z)V

    .line 657
    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mAACEncoder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    iget-object v7, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mCurRecordPath:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sight/base/SightUtil;->getAACName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v1, v7}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;->init(ILjava/lang/String;)I

    move-result v5

    if-ltz v3, :cond_f

    if-gez v5, :cond_14

    :cond_f
    const-string v7, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v8, "init yuv or aac recorder error!! %d %d"

    .line 659
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v6

    invoke-static {v7, v8, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez v5, :cond_10

    if-ltz v3, :cond_10

    const-string v3, "MicroMsg.MMSightFFMpegRecorder"

    const-string v4, "aac init error, try mediarecorder now"

    .line 661
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mAACEncoder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;->clear()V

    .line 663
    new-instance v3, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v4, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v5, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;-><init>(II)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mAACEncoder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    .line 664
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mAACEncoder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->isAcceptVoiceFromOtherModule:Z

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;->setIsGetPcmDataFromOtherModule(Z)V

    .line 665
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mAACEncoder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mCurRecordPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/base/SightUtil;->getAACName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;->init(ILjava/lang/String;)I

    move-result v3

    const-string v4, "MicroMsg.MMSightFFMpegRecorder"

    const-string v5, "MMSightAACMediaRecorder init ret: %s"

    .line 666
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v3, :cond_10

    return v6

    .line 671
    :cond_10
    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBuffer(I)V

    .line 672
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderIDKeyStat;->markFFMpegInitError()V

    return v2

    :cond_11
    if-ne v5, v6, :cond_12

    .line 677
    new-instance v5, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecBufIdRecorder;

    iget-object v7, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v7, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    iget-object v8, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v8, v8, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    invoke-direct {v5, v7, v8}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecBufIdRecorder;-><init>(II)V

    iput-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mAACEncoder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    .line 678
    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mAACEncoder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->isAcceptVoiceFromOtherModule:Z

    invoke-interface {v5, v7}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;->setIsGetPcmDataFromOtherModule(Z)V

    .line 679
    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mAACEncoder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    iget-object v7, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mCurRecordPath:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sight/base/SightUtil;->getAACName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v1, v7}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;->init(ILjava/lang/String;)I

    move-result v5

    goto :goto_d

    :cond_12
    if-ne v5, v4, :cond_13

    .line 681
    new-instance v5, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;

    iget-object v7, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v7, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    iget-object v8, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v8, v8, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    invoke-direct {v5, v7, v8}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;-><init>(II)V

    iput-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mAACEncoder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    .line 682
    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mAACEncoder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->isAcceptVoiceFromOtherModule:Z

    invoke-interface {v5, v7}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;->setIsGetPcmDataFromOtherModule(Z)V

    .line 683
    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mAACEncoder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    iget-object v7, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mCurRecordPath:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sight/base/SightUtil;->getAACName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v1, v7}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;->init(ILjava/lang/String;)I

    move-result v5

    goto :goto_d

    :cond_13
    const/4 v5, 0x0

    :goto_d
    if-ltz v3, :cond_15

    if-gez v5, :cond_14

    goto :goto_e

    :cond_14
    const-string v1, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v3, "initImpl used %sms"

    .line 694
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_15
    :goto_e
    const-string v7, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v8, "init yuv or aac recorder error!! %d %d"

    .line 686
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static {v7, v8, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBuffer(I)V

    .line 688
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderIDKeyStat;->markFFMpegInitError()V

    return v2
.end method

.method private onAACStopFinish()V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->encodeRunnable:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 326
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;->markInputFinish:Z

    :cond_0
    return-void
.end method

.method private onPcmReady()V
    .locals 5

    const-string v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string v1, "ashutest::pcm ready"

    .line 797
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->encodeRunnable:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;->encodeDone:Z

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string v1, "ashutest::OnPcmReady, last encode thread[%s] status error!!! MUST NOT BE HERE"

    const/4 v2, 0x1

    .line 800
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->encodeRunnable:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->encodeRunnable:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;->encodeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 802
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->encodeRunnable:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;->curBufID:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->waitEncodeFinish(I)Z

    .line 803
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 806
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->getMediaStatus()Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Initialized:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    if-eq v0, v1, :cond_1

    const-string v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string v1, "ashutest::not MediaStatus.Initialized, maybe canceled by user"

    .line 807
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 817
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Start:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->onStatusChanged(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;)V

    .line 818
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;-><init>(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->encodeRunnable:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->encodeRunnable:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->bufferId:I

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;->curBufID:I

    .line 820
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

.method private preloadCameraData(III)V
    .locals 9

    const-string v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "preloadCameraData, width: %s, height: %s, count: %s"

    const/4 v2, 0x3

    .line 174
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

    .line 175
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_0

    .line 177
    sget-object v4, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    mul-int v8, p1, p2

    mul-int/lit8 v8, v8, 0x3

    div-int/2addr v8, v7

    new-array v8, v8, [B

    invoke-virtual {v4, v8}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->release([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo p2, "preloadCameraData used %sms"

    .line 179
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

    .line 951
    :try_start_0
    array-length v2, p1

    if-nez v2, :cond_0

    goto/16 :goto_8

    .line 956
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->thumbPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v2, "saveVideoThumbImpl, thumbpath is null"

    .line 957
    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->saveThumb:Z

    return-void

    .line 961
    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->cameraOrientation:I

    const/16 v3, 0xb4

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->cameraOrientation:I

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->cameraPreviewHeight:I

    goto :goto_1

    :cond_3
    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->cameraPreviewWidth:I

    .line 962
    :goto_1
    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->cameraOrientation:I

    if-eqz v4, :cond_5

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->cameraOrientation:I

    if-ne v4, v3, :cond_4

    goto :goto_2

    :cond_4
    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->cameraPreviewWidth:I

    goto :goto_3

    :cond_5
    :goto_2
    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->cameraPreviewHeight:I

    :goto_3
    move v10, v4

    .line 963
    new-instance v11, Landroid/graphics/YuvImage;

    const/16 v6, 0x11

    const/4 v9, 0x0

    move-object v4, v11

    move-object v5, p1

    move v7, v2

    move v8, v10

    invoke-direct/range {v4 .. v9}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 964
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v1, v2, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 966
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x64

    .line 967
    invoke-virtual {v11, p1, v4, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 968
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 969
    array-length v2, p1

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 971
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v4, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->thumbSize:I

    if-le v2, v4, :cond_8

    .line 972
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 973
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 978
    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v5, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->thumbSize:I

    if-lez v5, :cond_6

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v5, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->thumbSize:I

    goto :goto_4

    :cond_6
    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

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

    .line 992
    :goto_5
    invoke-static {p1, v2, v5, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 996
    :cond_8
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->isLandscape:Z

    if-eqz v2, :cond_a

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->deviceDegree:I

    if-ne v2, v3, :cond_9

    goto :goto_6

    .line 1006
    :cond_9
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->cameraOrientation:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->deviceDegree:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-nez v2, :cond_c

    const/high16 v2, 0x43340000    # 180.0f

    .line 1007
    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "MicroMsg.MMSightFFMpegRecorder"

    const-string v4, "bitmap recycle %s"

    .line 1008
    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1009
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v2

    goto :goto_7

    .line 997
    :cond_a
    :goto_6
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->cameraOrientation:I

    .line 998
    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->deviceDegree:I

    if-ne v4, v3, :cond_b

    add-int/lit16 v2, v2, 0xb4

    const/16 v3, 0x168

    if-le v2, v3, :cond_b

    add-int/lit16 v2, v2, -0x168

    :cond_b
    int-to-float v2, v2

    .line 1004
    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_c
    :goto_7
    const/16 v2, 0x3c

    .line 1014
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->thumbPath:Ljava/lang/String;

    invoke-static {p1, v2, v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    const-string v2, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v3, "saveVideoThumb to: %s, cameraOrientation: %s, width: %s, height: %s"

    const/4 v4, 0x4

    .line 1015
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->thumbPath:Ljava/lang/String;

    aput-object v5, v4, v1

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->cameraOrientation:I

    .line 1016
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

    .line 1015
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    :goto_8
    const-string p1, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v2, "saveVideoThumbImpl, data is null"

    .line 952
    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->saveThumb:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v2, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v3, "saveVideoThumb error: %s"

    .line 1018
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1019
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->saveThumb:Z

    :goto_9
    return-void
.end method

.method private stopImpl(Ljava/lang/Runnable;)V
    .locals 8

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->WaitStop:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->onStatusChanged(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mYuvRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->getBufferID()I

    move-result v0

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mYuvRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->getFrameCount()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mYuvRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->getRecordTimes()J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v1, v2

    const-string v2, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v3, "stop, bufID %d, frameCount %d, duration %dms, %.6ffps"

    const/4 v4, 0x4

    .line 287
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mYuvRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->getFrameCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mYuvRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->getRecordTimes()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v0

    .line 287
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mYuvRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->getRecordTimes()J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mDurationMS:I

    .line 290
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mFPS:F

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mYuvRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->stop()V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->encodeRunnable:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;

    if-eqz v0, :cond_0

    .line 295
    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;->fps:F

    .line 296
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mDurationMS:I

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;->duration:I

    .line 297
    iput-object p1, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;->callback:Ljava/lang/Runnable;

    .line 298
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;->markNormalStop:Z

    .line 299
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->encodeRunnable:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->remove(Ljava/lang/Runnable;)Z

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mAACEncoder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->isAcceptVoiceFromOtherModule:Z

    if-nez v1, :cond_1

    .line 303
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$4;-><init>(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;->stop(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnStopFinish;)I

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Stop:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->onStatusChanged(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mCurRecordPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/apkit/MD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->md5:Ljava/lang/String;

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->encodeRunnable:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string v1, "encodeRunnable is null!, directly call stopcallback"

    .line 315
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->reset()V

    .line 317
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    .line 319
    :cond_2
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->isAcceptVoiceFromOtherModule:Z

    if-eqz p1, :cond_3

    .line 320
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->onAACStopFinish()V

    :cond_3
    return-void
.end method

.method private waitEncodeFinish(I)Z
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->encodeRunnable:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;->encodeDone:Z

    if-nez v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->encodeRunnable:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;->markNormalStop:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->encodeRunnable:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;->callback:Ljava/lang/Runnable;

    .line 199
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;->markCancel:Z

    .line 200
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;->markInputFinish:Z

    .line 201
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->encodeRunnable:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;

    invoke-interface {v0, v2}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->remove(Ljava/lang/Runnable;)Z

    .line 203
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->encodeRunnable:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;->encodeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 204
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBuffer(I)V

    .line 205
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->encodeRunnable:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;->curBufID:I

    if-eq v2, p1, :cond_1

    .line 206
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->encodeRunnable:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;

    iget p1, p1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;->curBufID:I

    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBuffer(I)V

    .line 208
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

    .line 824
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->needRotateEachFrame:Z

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mYuvRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;

    array-length v1, p1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->cameraPreviewWidth:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->cameraPreviewHeight:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->writeData([BIII)V

    goto :goto_4

    .line 827
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mYuvRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;

    array-length v1, p1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->cameraOrientation:I

    const/16 v3, 0xb4

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->cameraPreviewHeight:I

    goto :goto_1

    :cond_2
    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->cameraPreviewWidth:I

    :goto_1
    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->cameraOrientation:I

    if-eqz v4, :cond_4

    if-ne v4, v3, :cond_3

    goto :goto_2

    :cond_3
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->cameraPreviewWidth:I

    goto :goto_3

    :cond_4
    :goto_2
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->cameraPreviewHeight:I

    :goto_3
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->writeData([BIII)V

    .line 831
    :goto_4
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->release([B)V

    const/4 p1, 0x1

    .line 832
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->hasWriteCameraData:Z

    return-void
.end method


# virtual methods
.method public addMediaStatusCallback(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$IMediaStatusCallback;)V
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->addMediaStatusCallback(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$IMediaStatusCallback;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    const-string v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string v1, "cancel"

    .line 238
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->WaitStop:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->onStatusChanged(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;)V

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->clear()V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Stop:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->onStatusChanged(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;)V

    return-void
.end method

.method public clear()V
    .locals 8

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mYuvRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;

    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->getBufferID()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string v1, "call clear, but bufID error"

    .line 220
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 223
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mYuvRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->stop()V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 225
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mAACEncoder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 226
    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;->stop(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnStopFinish;)I

    :cond_2
    const-string v1, "MicroMsg.MMSightFFMpegRecorder"

    const-string v2, "ashutest::clear bufID %d, encodeRunnable null ? %B, markCancel %B"

    const/4 v3, 0x3

    .line 228
    new-array v3, v3, [Ljava/lang/Object;

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->encodeRunnable:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;

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

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->encodeRunnable:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;

    if-eqz v7, :cond_4

    iget-boolean v7, v7, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;->markCancel:Z

    if-eqz v7, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 228
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v0, :cond_5

    .line 230
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->waitEncodeFinish(I)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "clear"

    .line 231
    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseRecorderBufferRef(Ljava/lang/String;)V

    .line 232
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBuffer(I)V

    :cond_5
    return-void
.end method

.method public getDataRotate()I
    .locals 1

    .line 852
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->cameraOrientation:I

    return v0
.end method

.method public getFPS()F
    .locals 1

    .line 931
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mFPS:F

    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mCurRecordPath:Ljava/lang/String;

    return-object v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mYuvRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;

    if-eqz v0, :cond_0

    .line 924
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->getFrameCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getFrameDataCallback()Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraFrameDataCallback;
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mPreviewCallback:Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraFrameDataCallback;

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->md5:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaStatus()Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->mediaStatus:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    return-object v0
.end method

.method public getPcmRecListener()Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;
    .locals 1

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mAACEncoder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

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

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->picturePath:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordTime()J
    .locals 2

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mYuvRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->getRecordTimes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getThumbPath()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->thumbPath:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoDurationInSecond()I
    .locals 2

    .line 837
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mDurationMS:I

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getYuvDataSize()Landroid/graphics/Point;
    .locals 3

    .line 847
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->cameraPreviewWidth:I

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->cameraPreviewHeight:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public hasWriteCameraData()Z
    .locals 1

    .line 876
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->hasWriteCameraData:Z

    return v0
.end method

.method public isLandscape()Z
    .locals 1

    .line 886
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->isLandscape:Z

    return v0
.end method

.method public isVideoTagRotate()Z
    .locals 1

    .line 842
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->isVideoTagRotate:Z

    return v0
.end method

.method public loop()Z
    .locals 2

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->WaitSend:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->onStatusChanged(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;)V

    const/4 v0, 0x0

    return v0
.end method

.method public overrideDurationMs(I)V
    .locals 5

    const-string v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "overrideDurationMs: %s"

    const/4 v2, 0x1

    .line 911
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 912
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->overrideDurationMs:I

    return-void
.end method

.method public overrideFps(F)V
    .locals 5

    const-string v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "overrideFps: %s"

    const/4 v2, 0x1

    .line 917
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 918
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->overrideFps:F

    return-void
.end method

.method public pause()V
    .locals 2

    const-string v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "pause"

    .line 857
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->mediaStatus:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Start:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    if-ne v0, v1, :cond_0

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Pause:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->onStatusChanged(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;)V

    :cond_0
    return-void
.end method

.method public preInit(I)Z
    .locals 6

    .line 700
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->init:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v2, "preInit, cameraOrientation: %s"

    .line 701
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->initImpl(I)Z

    move-result p1

    .line 703
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->init:Z

    const-string v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v2, "initImpl result: %s"

    .line 704
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

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->removeMediaStatusCallback(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$IMediaStatusCallback;)V

    return-void
.end method

.method public reset()V
    .locals 2

    const-string v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "reset"

    .line 562
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Stop:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->mediaStatus:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    const/4 v0, 0x0

    .line 564
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->hasWriteCameraData:Z

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mAACEncoder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    if-eqz v0, :cond_0

    .line 566
    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;->clear()V

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mYuvRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;

    if-eqz v0, :cond_1

    .line 569
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->clear()V

    .line 571
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->clear()V

    return-void
.end method

.method public resume(III)V
    .locals 5

    const-string v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "resume, cameraOrientation: %s"

    const/4 v2, 0x1

    .line 865
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->mediaStatus:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Pause:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    if-ne v0, v1, :cond_1

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mYuvRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;

    if-eqz v0, :cond_0

    .line 868
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->resume(III)V

    .line 870
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

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

    .line 881
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->errorCallback:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$ErrorCallback;

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mCurRecordPath:Ljava/lang/String;

    return-void
.end method

.method public setIsAcceptVoiceFromOtherModule(Z)V
    .locals 0

    .line 891
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->isAcceptVoiceFromOtherModule:Z

    return-void
.end method

.method public setMute(Z)V
    .locals 0

    return-void
.end method

.method public setNeedSaveVideoThumb(Z)V
    .locals 0

    .line 901
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->needSaveVideoThumb:Z

    return-void
.end method

.method public setPicturePath(Ljava/lang/String;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->picturePath:Ljava/lang/String;

    return-void
.end method

.method public setSize(IIII)V
    .locals 6

    const-string v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "setSize, width: %s, height: %s"

    const/4 v2, 0x2

    .line 162
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

    .line 163
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mTargetWidth:I

    .line 164
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mTargetHeight:I

    .line 165
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->cameraPreviewWidth:I

    .line 166
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->cameraPreviewHeight:I

    .line 168
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

    .line 169
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->preloadCameraData(III)V

    :cond_0
    return-void
.end method

.method public setStopOnCameraDataThread(Z)V
    .locals 5

    const-string v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "setStopOnCameraDataThread: %s"

    const/4 v2, 0x1

    .line 245
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->stopOnCameraDataThread:Z

    return-void
.end method

.method public setThumbPath(Ljava/lang/String;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->thumbPath:Ljava/lang/String;

    return-void
.end method

.method public start(IZI)I
    .locals 8

    const-string v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "request start, last status %s, cameraOrientation: %s, isLandscape: %s, degree: %s"

    const/4 v2, 0x4

    .line 712
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    iget-object v3, v3, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->mediaStatus:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 713
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

    .line 712
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 714
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->isLandscape:Z

    .line 715
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mDurationMS:I

    .line 716
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->deviceDegree:I

    .line 717
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    sget-object p3, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->WaitStart:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->onStatusChanged(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;)V

    const-string p2, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo p3, "initialize: filePath[%s], encodeThread null[%B], encodeThreadFinish[%B]"

    .line 719
    new-array v0, v7, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mCurRecordPath:Ljava/lang/String;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->encodeRunnable:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 720
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->encodeRunnable:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;->encodeDone:Z

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

    .line 719
    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 722
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->encodeRunnable:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;

    const/4 p3, -0x1

    if-eqz p2, :cond_3

    iget-boolean p2, p2, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;->encodeDone:Z

    if-nez p2, :cond_3

    const-string p1, "MicroMsg.MMSightFFMpegRecorder"

    const-string p2, "ERROR, status, wait last encode thread finish!!! MUST NOT BE HERE"

    .line 723
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    .line 727
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mCurRecordPath:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo p2, "start error, mCurRecordPath is null!!"

    .line 728
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    .line 732
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mCurRecordPath:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/vfs/VFSFileOp;->getNameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mFileName:Ljava/lang/String;

    const-string p2, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo p3, "mCurRecordPath: %s"

    .line 734
    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mCurRecordPath:Ljava/lang/String;

    aput-object v1, v0, v4

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->cameraOrientation:I

    const-string p2, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo p3, "start, cameraOrientation: %s"

    .line 737
    new-array v0, v5, [Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->cameraOrientation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 739
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->init:Z

    if-nez p2, :cond_5

    .line 740
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->initImpl(I)Z

    .line 741
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->init:Z

    .line 747
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mYuvRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightX264YUVRecorder;->start()V

    .line 749
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->isAcceptVoiceFromOtherModule:Z

    if-nez p1, :cond_6

    .line 750
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mAACEncoder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;

    new-instance p2, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$5;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$5;-><init>(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;)V

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;->start(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnPcmReady;)I

    move-result p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    const-string p2, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo p3, "start aac recorder ret: %d"

    .line 761
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "BigSightWriteCameraData"

    .line 763
    invoke-static {p2, v4}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->writeCameraDataThread:Landroid/os/HandlerThread;

    .line 765
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->writeCameraDataThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 766
    new-instance p2, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$6;

    iget-object p3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->writeCameraDataThread:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$6;-><init>(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->writeCameraDataHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 779
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->hasWriteCameraData:Z

    if-eqz p1, :cond_7

    .line 782
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    sget-object p3, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Error:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->onStatusChanged(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;)V

    goto :goto_4

    .line 784
    :cond_7
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->mStatusHandler:Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;

    sget-object p3, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Initialized:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/mmsight/model/encode/SightMediaStatusHandler;->onStatusChanged(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;)V

    .line 786
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderIDKeyStat;->markCapture()V

    .line 787
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderIDKeyStat;->markFFMpegCapture()V

    .line 789
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->isAcceptVoiceFromOtherModule:Z

    if-eqz p2, :cond_8

    .line 790
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->onPcmReady()V

    :cond_8
    return p1
.end method

.method public stop(Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "stop, encodeThread null ? %B, has trigger finish ? %B, has finish callback ? %B"

    const/4 v2, 0x3

    .line 251
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->encodeRunnable:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 252
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->encodeRunnable:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;->markNormalStop:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 253
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->encodeRunnable:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;

    if-eqz v3, :cond_2

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;->markInputFinish:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 254
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 251
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->encodeRunnable:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;->markNormalStop:Z

    if-eqz v0, :cond_3

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->encodeRunnable:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;->encodeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 257
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->reset()V

    .line 258
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    .line 259
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    const-string v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "stopOnCameraDataThread: %s, writeCameraDataHandler: %s"

    .line 263
    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->stopOnCameraDataThread:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->writeCameraDataHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->stopOnCameraDataThread:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->writeCameraDataHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-eqz v0, :cond_4

    .line 266
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$2;-><init>(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 273
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$3;-><init>(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;Ljava/lang/Runnable;)V

    const-string p1, "MMSightFFMpegRecorder_stop"

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
