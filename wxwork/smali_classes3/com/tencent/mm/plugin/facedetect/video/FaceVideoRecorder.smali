.class public Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;
.super Ljava/lang/Object;
.source "FaceVideoRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$IOnStopCallback;,
        Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;
    }
.end annotation


# static fields
.field private static final FILE_PATH_PREFIX:Ljava/lang/String;

.field public static final FILE_PATH_TEST:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceVideoRecorder"

.field private static final THUMB_PATH_PREFIX:Ljava/lang/String;

.field private static volatile mInstance:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;


# instance fields
.field private final VIDEO_HEIGHT:I

.field private final VIDEO_MAX_DURATION:I

.field private final VIDEO_WIDTH:I

.field private cameraHeight:I

.field private cameraWidth:I

.field private isNeedVideo:Z

.field private mCameraOrientation:I

.field private mCameraPreviewCallback:Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$IOnCameraPreview;

.field private mDegree:I

.field private mErrorCallback:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$ErrorCallback;

.field private mFilePath:Ljava/lang/String;

.field private mIOnStopCallback:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$IOnStopCallback;

.field private mIsLandscape:Z

.field private final mLock:Ljava/lang/Object;

.field private mStatus:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;

.field private mThumbPath:Ljava/lang/String;

.field private mVideoHandlerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

.field private mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

.field private recorderController:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecorderController;

.field private serverProxy:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->getFaceFirPathWithoutSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "fdv_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->FILE_PATH_PREFIX:Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->getFaceFirPathWithoutSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "video_temp_test.mp4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->FILE_PATH_TEST:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->getFaceFirPathWithoutSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "fdv_t_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->THUMB_PATH_PREFIX:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mVideoHandlerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    const/16 v1, 0x3c0

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->VIDEO_WIDTH:I

    const/16 v1, 0x21c

    .line 43
    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->VIDEO_HEIGHT:I

    const/16 v1, 0xf

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->VIDEO_MAX_DURATION:I

    .line 48
    sget-object v1, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;->UNINITIALIZED:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mStatus:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;

    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mCameraOrientation:I

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mIsLandscape:Z

    .line 52
    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mDegree:I

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->isNeedVideo:Z

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mIOnStopCallback:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$IOnStopCallback;

    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->cameraWidth:I

    .line 61
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->cameraHeight:I

    const-string v0, ""

    .line 63
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mFilePath:Ljava/lang/String;

    const-string v0, ""

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mThumbPath:Ljava/lang/String;

    .line 66
    new-instance v0, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->serverProxy:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecorderController;->factory:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecorderController$Factory;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecorderController$Factory;->get()Lcom/tencent/mm/plugin/mmsight/api/MMSightRecorderController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->recorderController:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecorderController;

    .line 442
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$8;-><init>(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mCameraPreviewCallback:Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$IOnCameraPreview;

    .line 476
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$10;-><init>(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mErrorCallback:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$ErrorCallback;

    .line 81
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    const-string v1, "face_video_handler"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mVideoHandlerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->cameraWidth:I

    return p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;I)I
    .locals 0

    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->cameraWidth:I

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->cameraHeight:I

    return p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecorderController;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->recorderController:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecorderController;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;I)I
    .locals 0

    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->cameraHeight:I

    return p1
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mFilePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mThumbPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$ErrorCallback;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mErrorCallback:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$ErrorCallback;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mStatus:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;)Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mStatus:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/remoteservice/RemoteServiceProxy;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->serverProxy:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$IOnCameraPreview;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mCameraPreviewCallback:Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$IOnCameraPreview;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$IOnStopCallback;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mIOnStopCallback:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$IOnStopCallback;

    return-object p0
.end method

.method static synthetic access$1702(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$IOnStopCallback;)Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$IOnStopCallback;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mIOnStopCallback:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$IOnStopCallback;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mVideoHandlerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Ljava/lang/Object;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mCameraOrientation:I

    return p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;I)I
    .locals 0

    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mCameraOrientation:I

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mIsLandscape:Z

    return p0
.end method

.method static synthetic access$402(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mIsLandscape:Z

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mDegree:I

    return p0
.end method

.method static synthetic access$502(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;I)I
    .locals 0

    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mDegree:I

    return p1
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->generateCurrentFilePath()V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->generateThumbFilePath()V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->clearCurrentFiles()V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    return-object p0
.end method

.method static synthetic access$902(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    return-object p1
.end method

.method private clearCurrentFiles()V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mThumbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    return-void
.end method

.method private generateCurrentFilePath()V
    .locals 3

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->FILE_PATH_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method private generateThumbFilePath()V
    .locals 3

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->THUMB_PATH_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".thumb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mThumbPath:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;
    .locals 2

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mInstance:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    if-nez v0, :cond_1

    .line 89
    const-class v0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    monitor-enter v0

    .line 90
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mInstance:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    if-nez v1, :cond_0

    .line 91
    new-instance v1, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mInstance:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    .line 93
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mInstance:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 94
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 96
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mInstance:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    return-object v0
.end method

.method private getVideoTransParam()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 3

    .line 514
    new-instance v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    const/4 v1, 0x1

    .line 515
    iput-boolean v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->isDefault:Z

    .line 516
    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->cameraWidth:I

    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 517
    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->cameraHeight:I

    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    const/16 v2, 0x1e

    .line 518
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    const v2, 0x124f80

    .line 519
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    const/16 v2, 0xa

    .line 520
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iFrame:I

    const v2, 0xfa00

    .line 521
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    const/4 v2, 0x2

    .line 522
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->profileIndex:I

    .line 523
    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->presetIndex:I

    const/16 v1, 0x3e80

    .line 524
    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    const/16 v1, 0xf

    .line 525
    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    return-object v0
.end method


# virtual methods
.method public addVideoFrameData([B)V
    .locals 2

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mVideoHandlerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$9;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$9;-><init>(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;[B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public cancelRecord()V
    .locals 2

    const-string v0, "MicroMsg.FaceVideoRecorder"

    const-string v1, "carson: cancel Record Video"

    .line 355
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mVideoHandlerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$6;-><init>(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public getCurrentStatus()Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;
    .locals 2

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 509
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mStatus:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 510
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getMediaPcmRecorder()Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mediaRecorder:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    if-eqz v0, :cond_0

    .line 313
    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->getPcmRecListener()Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v1, "hy: no media recorder"

    .line 315
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public initRecorder(IIIZIIIZ)Z
    .locals 14

    move-object v10, p0

    const-string v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v1, "hy: init record"

    .line 121
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v1, "hy: cameraOrientation: %d, previewWidth: %d, previewHeight: %d,isLandscape: %b,  degree: %d, acceptVoiceFromOutside: %s"

    const/4 v2, 0x6

    .line 122
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v2, v11

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->getVideoTransParam()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    .line 127
    iget-object v1, v10, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->recorderController:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecorderController;

    iget-object v2, v10, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->serverProxy:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecorderController;->init(Lcom/tencent/mm/remoteservice/RemoteServiceProxy;Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 129
    iget-object v12, v10, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mVideoHandlerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    new-instance v13, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;

    move-object v0, v13

    move-object v1, p0

    move v2, p1

    move/from16 v3, p3

    move/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p8

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;-><init>(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;IIIZIZII)V

    invoke-virtual {v12, v13}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return v11
.end method

.method public initRecorderForActionVerify(IIIZIIILcom/tencent/mm/modelcontrol/VideoTransPara;Ljava/lang/Runnable;)Z
    .locals 14

    move-object v10, p0

    const-string v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v1, "initRecorderForActionVerify"

    .line 195
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v1, "hy: cameraOrientation: %d, previewWidth: %d, previewHeight: %d,isLandscape: %b,  degree: %d, param: %s"

    const/4 v2, 0x6

    .line 196
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v2, v11

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const/4 v3, 0x5

    aput-object p8, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p8, :cond_0

    .line 198
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->getVideoTransParam()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p8

    .line 200
    :goto_0
    iget-object v1, v10, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->recorderController:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecorderController;

    iget-object v2, v10, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->serverProxy:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    invoke-virtual {v1, v2, v0, v11}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecorderController;->initWithRecorderType(Lcom/tencent/mm/remoteservice/RemoteServiceProxy;Lcom/tencent/mm/modelcontrol/VideoTransPara;I)V

    .line 201
    iget-object v12, v10, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mVideoHandlerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    new-instance v13, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;

    move-object v0, v13

    move-object v1, p0

    move v2, p1

    move/from16 v3, p3

    move/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;-><init>(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;IIIZIIILjava/lang/Runnable;)V

    invoke-virtual {v12, v13}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return v11
.end method

.method public isNeedVideo()Z
    .locals 1

    .line 286
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->isNeedVideo:Z

    return v0
.end method

.method public isStarted()Z
    .locals 3

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 291
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mStatus:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;->STARTED:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 292
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public overrideDurationMs(I)V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mVideoHandlerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$3;-><init>(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public overrideFps(F)V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mVideoHandlerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$4;-><init>(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public setNeedVideo(Z)V
    .locals 0

    .line 282
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->isNeedVideo:Z

    return-void
.end method

.method public startRecord()Z
    .locals 2

    const-string v0, "MicroMsg.FaceVideoRecorder"

    const-string v1, "carson: start Record Video"

    .line 324
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mVideoHandlerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$5;-><init>(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    const/4 v0, 0x1

    return v0
.end method

.method public stop(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$IOnStopCallback;)V
    .locals 2

    const-string v0, "MicroMsg.FaceVideoRecorder"

    const-string v1, "carson: stop Record Video"

    .line 381
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->mVideoHandlerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7;-><init>(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$IOnStopCallback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method
