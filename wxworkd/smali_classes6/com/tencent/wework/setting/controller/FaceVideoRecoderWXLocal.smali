.class public Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;
.super Ljava/lang/Object;
.source "FaceVideoRecoderWXLocal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;,
        Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$a;
    }
.end annotation


# static fields
.field private static final FILE_PATH_PREFIX:Ljava/lang/String;

.field public static final FILE_PATH_TEST:Ljava/lang/String;

.field private static final THUMB_PATH_PREFIX:Ljava/lang/String;

.field private static volatile mXw:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

.field static mXz:I


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

.field private mIsLandscape:Z

.field private final mLock:Ljava/lang/Object;

.field private mThumbPath:Ljava/lang/String;

.field private mVideoHandlerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

.field private mXv:Lgrh;

.field private mXx:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;

.field private mXy:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$a;

.field private serverProxy:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 49
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

    sput-object v0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->FILE_PATH_PREFIX:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->getFaceFirPathWithoutSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "video_temp_test.mp4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->FILE_PATH_TEST:Ljava/lang/String;

    .line 51
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

    sput-object v0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->THUMB_PATH_PREFIX:Ljava/lang/String;

    const/4 v0, 0x0

    .line 387
    sput v0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mXz:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mVideoHandlerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    const/16 v1, 0x3c0

    .line 32
    iput v1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->VIDEO_WIDTH:I

    const/16 v1, 0x21c

    .line 33
    iput v1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->VIDEO_HEIGHT:I

    const/16 v1, 0xf

    .line 34
    iput v1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->VIDEO_MAX_DURATION:I

    .line 56
    sget-object v1, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;->UNINITIALIZED:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;

    iput-object v1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mXx:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;

    const/4 v1, 0x0

    .line 57
    iput v1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mCameraOrientation:I

    .line 58
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mIsLandscape:Z

    .line 59
    iput v1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mDegree:I

    .line 60
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->isNeedVideo:Z

    .line 61
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mXy:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$a;

    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->cameraWidth:I

    .line 63
    iput v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->cameraHeight:I

    const-string v0, ""

    .line 64
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mFilePath:Ljava/lang/String;

    const-string v0, ""

    .line 65
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mThumbPath:Ljava/lang/String;

    .line 66
    new-instance v0, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->serverProxy:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    .line 70
    new-instance v0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$1;-><init>(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mCameraPreviewCallback:Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$IOnCameraPreview;

    .line 79
    new-instance v0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$2;-><init>(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mErrorCallback:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$ErrorCallback;

    .line 103
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    const-string v1, "face_video_handler"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mVideoHandlerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;I)I
    .locals 0

    .line 26
    iput p1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->cameraWidth:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;)Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mXx:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$a;)Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$a;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mXy:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Lgrh;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mXv:Lgrh;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;Lgrh;)Lgrh;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mXv:Lgrh;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mIsLandscape:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;I)I
    .locals 0

    .line 26
    iput p1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->cameraHeight:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->clearCurrentFiles()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;I)I
    .locals 0

    .line 26
    iput p1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mCameraOrientation:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Ljava/lang/Object;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method private clearCurrentFiles()V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 275
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mThumbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;I)I
    .locals 0

    .line 26
    iput p1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mDegree:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mVideoHandlerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->generateCurrentFilePath()V

    return-void
.end method

.method public static ejO()Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;
    .locals 2

    .line 107
    sget-object v0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mXw:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    if-nez v0, :cond_1

    .line 109
    const-class v0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    monitor-enter v0

    .line 110
    :try_start_0
    sget-object v1, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mXw:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    if-nez v1, :cond_0

    .line 111
    new-instance v1, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    invoke-direct {v1}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;-><init>()V

    sput-object v1, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mXw:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    .line 114
    :cond_0
    sget-object v1, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mXw:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 115
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 117
    :cond_1
    sget-object v0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mXw:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->generateThumbFilePath()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mFilePath:Ljava/lang/String;

    return-object p0
.end method

.method private generateCurrentFilePath()V
    .locals 3

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->FILE_PATH_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method private generateThumbFilePath()V
    .locals 3

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->THUMB_PATH_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".thumb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mThumbPath:Ljava/lang/String;

    return-void
.end method

.method private getVideoTransParam()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 3

    .line 410
    new-instance v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    const/4 v1, 0x1

    .line 411
    iput-boolean v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->isDefault:Z

    .line 412
    iget v2, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->cameraWidth:I

    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 413
    iget v2, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->cameraHeight:I

    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    const/16 v2, 0x1e

    .line 414
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    const v2, 0x124f80

    .line 415
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    const/16 v2, 0xa

    .line 416
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iFrame:I

    const v2, 0xfa00

    .line 417
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    const/4 v2, 0x2

    .line 418
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->profileIndex:I

    .line 419
    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->presetIndex:I

    const/16 v1, 0x3e80

    .line 420
    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    const/16 v1, 0xf

    .line 421
    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mThumbPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->cameraWidth:I

    return p0
.end method

.method static synthetic j(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->cameraHeight:I

    return p0
.end method

.method static synthetic k(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mCameraOrientation:I

    return p0
.end method

.method static synthetic l(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$ErrorCallback;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mErrorCallback:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$ErrorCallback;

    return-object p0
.end method

.method static synthetic m(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mXx:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$FaceVideoStatus;

    return-object p0
.end method

.method static synthetic n(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$IOnCameraPreview;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mCameraPreviewCallback:Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$IOnCameraPreview;

    return-object p0
.end method

.method static synthetic o(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mIsLandscape:Z

    return p0
.end method

.method static synthetic p(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mDegree:I

    return p0
.end method

.method static synthetic q(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$a;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mXy:Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lgrh;
    .locals 1

    if-eqz p1, :cond_0

    .line 139
    new-instance v0, Lgrh;

    invoke-direct {v0, p1}, Lgrh;-><init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mXv:Lgrh;

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mXv:Lgrh;

    instance-of v0, p1, Lgrh;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 143
    invoke-virtual {p1, v0}, Lgrh;->setStopOnCameraDataThread(Z)V

    .line 146
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mXv:Lgrh;

    return-object p1
.end method

.method public a(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$a;)V
    .locals 2

    const-string v0, "MicroMsg.FaceVideoRecoderWXLocal"

    const-string v1, "carson: stop Record Video"

    .line 333
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mVideoHandlerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    new-instance v1, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$7;-><init>(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public addVideoFrameData([B)V
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mVideoHandlerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    new-instance v1, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$8;-><init>(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;[B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public initRecorderForActionVerify(IIIZIIILcom/tencent/mm/modelcontrol/VideoTransPara;Ljava/lang/Runnable;)Z
    .locals 15

    move-object v11, p0

    const-string v0, "MicroMsg.FaceVideoRecoderWXLocal"

    const-string v1, "initRecorderForActionVerify"

    .line 151
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.FaceVideoRecoderWXLocal"

    const-string v1, "hy: cameraOrientation: %d, previewWidth: %d, previewHeight: %d,isLandscape: %b,  degree: %d, param: %s"

    const/4 v2, 0x6

    .line 152
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x1

    aput-object v3, v2, v12

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

    .line 154
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->getVideoTransParam()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p8

    :goto_0
    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0, v0, v7, v12}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->initWithRecorderType(Lcom/tencent/mm/remoteservice/RemoteServiceProxy;Lcom/tencent/mm/modelcontrol/VideoTransPara;I)V

    .line 160
    iget-object v13, v11, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mVideoHandlerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    new-instance v14, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$3;-><init>(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;IIIZILcom/tencent/mm/modelcontrol/VideoTransPara;IILjava/lang/Runnable;)V

    invoke-virtual {v13, v14}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return v12
.end method

.method public initWithRecorderType(Lcom/tencent/mm/remoteservice/RemoteServiceProxy;Lcom/tencent/mm/modelcontrol/VideoTransPara;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;-><init>(Lcom/tencent/mm/remoteservice/RemoteServiceProxy;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->createProxy(Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;)V

    .line 126
    :cond_0
    invoke-static {p2}, Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig;->init(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    .line 128
    sget-object p2, Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    iput p1, p2, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->recorderType:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    .line 130
    sget-object p2, Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    iput p1, p2, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->recorderType:I

    :cond_2
    :goto_0
    return-void
.end method

.method public overrideDurationMs(I)V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mVideoHandlerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    new-instance v1, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$4;-><init>(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public overrideFps(F)V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mVideoHandlerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    new-instance v1, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$5;-><init>(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public startRecord()Z
    .locals 2

    const-string v0, "MicroMsg.FaceVideoRecoderWXLocal"

    const-string v1, "carson: start Record Video"

    .line 288
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;->mVideoHandlerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    new-instance v1, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal$6;-><init>(Lcom/tencent/wework/setting/controller/FaceVideoRecoderWXLocal;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    const/4 v0, 0x1

    return v0
.end method
