.class Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;
.super Lcom/tencent/mm/ui/base/MMTextureView;
.source "FaceDetectCameraView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;,
        Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;,
        Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$CaptureHandler;
    }
.end annotation


# static fields
.field public static final CMD_RECOG_RESULT:I = 0x1

.field private static final EXTRA_MEMMORY_PER_FRAME:I = 0x2800

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceDetectCameraView"

.field private static final THREAD_NAME_CAMERA:Ljava/lang/String; = "FaceDetectCameraView_Camera"

.field private static final THREAD_NAME_HANDLE_IMG:Ljava/lang/String; = "FaceDetectCameraView_handleImg"

.field private static mCaptureHandler:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$CaptureHandler;


# instance fields
.field private activityManager:Landroid/app/ActivityManager;

.field private final closeCameraLock:Ljava/lang/Object;

.field private faceRest:I

.field private height:I

.field private isClosingCamera:Z

.field private isInVideoDebugMode:Z

.field private isInitDone:Z

.field private isPreviewDone:Z

.field private isScanning:Z

.field private mCallback:Lcom/tencent/mm/plugin/facedetect/views/IFaceDetectCallback;

.field private mCameraDelegate:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;

.field private mCaptureTween:J

.field private mFaceAvailableRect:Landroid/graphics/Rect;

.field private final mHandleLock:Ljava/lang/Object;

.field private mIsProcessing:Z

.field private mLastCaptureTicks:J

.field private mLastPreviewTick:J

.field private mPreviewData:[B

.field private mPreviewInitCallback:Lcom/tencent/mm/plugin/facedetect/views/IFacePreviewCallback;

.field private final mScanLock:Ljava/lang/Object;

.field private mStartCaptureTicks:J

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private requestPreviewing:Z

.field private requestScanning:Z

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 135
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mCallback:Lcom/tencent/mm/plugin/facedetect/views/IFaceDetectCallback;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 49
    sget-wide p2, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->DEFAULT_TWEEN_CAPTURE_TWEEN_IN_MILLIS:J

    iput-wide p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mCaptureTween:J

    const-wide/16 p2, -0x1

    .line 51
    iput-wide p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mLastCaptureTicks:J

    .line 52
    iput-wide p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mStartCaptureTicks:J

    const/4 v0, 0x1

    .line 54
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->faceRest:I

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->isInitDone:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->isPreviewDone:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->isClosingCamera:Z

    .line 59
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->closeCameraLock:Ljava/lang/Object;

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->requestScanning:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->requestPreviewing:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->isScanning:Z

    .line 70
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mHandleLock:Ljava/lang/Object;

    .line 71
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mScanLock:Ljava/lang/Object;

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mFaceAvailableRect:Landroid/graphics/Rect;

    const/16 v1, 0x144

    .line 75
    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->width:I

    const/16 v1, 0x240

    .line 76
    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->height:I

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mPreviewInitCallback:Lcom/tencent/mm/plugin/facedetect/views/IFacePreviewCallback;

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->isInVideoDebugMode:Z

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mCameraDelegate:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;

    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mPreviewData:[B

    .line 162
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mIsProcessing:Z

    .line 235
    iput-wide p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mLastPreviewTick:J

    .line 136
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Lcom/tencent/mm/plugin/facedetect/views/IFaceDetectCallback;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mCallback:Lcom/tencent/mm/plugin/facedetect/views/IFaceDetectCallback;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->triggerScan()V

    return-void
.end method

.method static synthetic access$1102(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->requestPreviewing:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->isInitDone:Z

    return p0
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->width:I

    return p0
.end method

.method static synthetic access$1500(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->height:I

    return p0
.end method

.method static synthetic access$1600(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;Landroid/graphics/Point;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->adjustCameraViewSize(Landroid/graphics/Point;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->isClosingCamera:Z

    return p0
.end method

.method static synthetic access$1902(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->isClosingCamera:Z

    return p1
.end method

.method static synthetic access$2000(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)[B
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mPreviewData:[B

    return-object p0
.end method

.method static synthetic access$2002(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;[B)[B
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mPreviewData:[B

    return-object p1
.end method

.method static synthetic access$2100(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;[BI)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->sendFaceDetectMsg([BI)V

    return-void
.end method

.method static synthetic access$2200(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->isScanning:Z

    return p0
.end method

.method static synthetic access$2202(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->isScanning:Z

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Landroid/graphics/Rect;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mFaceAvailableRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mCaptureTween:J

    return-wide v0
.end method

.method static synthetic access$402(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;J)J
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mCaptureTween:J

    return-wide p1
.end method

.method static synthetic access$502(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->requestScanning:Z

    return p1
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mLastCaptureTicks:J

    return-wide v0
.end method

.method static synthetic access$602(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;J)J
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mLastCaptureTicks:J

    return-wide p1
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mIsProcessing:Z

    return p0
.end method

.method static synthetic access$702(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mIsProcessing:Z

    return p1
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Lcom/tencent/mm/plugin/facedetect/views/IFacePreviewCallback;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mPreviewInitCallback:Lcom/tencent/mm/plugin/facedetect/views/IFacePreviewCallback;

    return-object p0
.end method

.method static synthetic access$802(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;Lcom/tencent/mm/plugin/facedetect/views/IFacePreviewCallback;)Lcom/tencent/mm/plugin/facedetect/views/IFacePreviewCallback;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mPreviewInitCallback:Lcom/tencent/mm/plugin/facedetect/views/IFacePreviewCallback;

    return-object p1
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Ljava/lang/Object;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mScanLock:Ljava/lang/Object;

    return-object p0
.end method

.method private adjustCameraViewSize(Landroid/graphics/Point;)V
    .locals 12

    .line 422
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 423
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 424
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string v3, "MicroMsg.FaceDetectCameraView"

    const-string v4, "alvinluo screen size: (%d, %d)"

    const/4 v5, 0x2

    .line 425
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v6, v8

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v3, v0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 428
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v9

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v9

    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v9

    double-to-int v1, v3

    const-string v6, "MicroMsg.FaceDetectCameraView"

    const-string v9, "alvinluo previewResolution: (%d, %d), adjust: (%d, %d), temp:%f"

    const/4 v10, 0x5

    .line 430
    new-array v10, v10, [Ljava/lang/Object;

    iget v11, p1, Landroid/graphics/Point;->x:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v10, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x3

    aput-object p1, v10, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v3, 0x4

    aput-object p1, v10, v3

    invoke-static {v6, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    new-instance p1, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$2;

    invoke-direct {p1, p0, v2, v1, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$2;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;III)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private clearMessageQueueAndRequests()V
    .locals 2

    const-string v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v1, "hy: request clear queue"

    .line 272
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->removeFaceProcessMsgs()V

    return-void
.end method

.method private getPreviewScaleHeight()F
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mCameraDelegate:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v2, "hy: camera is null. return"

    .line 203
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mCameraDelegate:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;->getPreviewHeight()I

    move-result v0

    if-lez v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mCameraDelegate:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;->needRotate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mCameraDelegate:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;->getPreviewHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    .line 210
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mCameraDelegate:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;->getPreviewHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    :cond_2
    const-string v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v2, "hy: height size not prepared"

    .line 213
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private getPreviewScaleWidth()F
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mCameraDelegate:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;->isCameraNull()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v2, "hy: camera is null. return"

    .line 186
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mCameraDelegate:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;->getPreviewWidth()I

    move-result v0

    if-lez v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mCameraDelegate:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;->needRotate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mCameraDelegate:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;->getPreviewWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    .line 193
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mCameraDelegate:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;->getPreviewWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    :cond_2
    const-string v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v2, "hy: width size not prepared"

    .line 196
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private init()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->activityManager:Landroid/app/ActivityManager;

    const-string v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v1, "hy: face vedio debug: %b"

    const/4 v2, 0x1

    .line 145
    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->isInVideoDebugMode:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$1;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mCameraDelegate:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$CaptureHandler;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$CaptureHandler;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$1;)V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mCaptureHandler:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$CaptureHandler;

    .line 153
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->setOpaque(Z)V

    .line 154
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method private sendFaceDetectMsg([BI)V
    .locals 8

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mHandleLock:Ljava/lang/Object;

    monitor-enter v0

    .line 167
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->isScanning:Z

    if-nez v1, :cond_0

    const-string p1, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo p2, "hy: not requesting scanning. stop send msg"

    .line 168
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    monitor-exit v0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 171
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mIsProcessing:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 172
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mIsProcessing:Z

    .line 173
    sget-object v2, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->INSTANCE:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mCameraDelegate:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;->getPreviewWidth()I

    move-result v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mCameraDelegate:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;->getPreviewHeight()I

    move-result v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mCameraDelegate:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;->getRotation()I

    move-result v7

    move-object v3, p1

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->process([BIIII)Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;

    move-result-object p1

    const/4 p2, 0x0

    .line 174
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mIsProcessing:Z

    .line 175
    sget-object p2, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mCaptureHandler:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$CaptureHandler;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$CaptureHandler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    .line 176
    iput v1, p2, Landroid/os/Message;->what:I

    .line 177
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 178
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 180
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private triggerScan()V
    .locals 5

    .line 250
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->requestScanning:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mCaptureTween:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v1, "hy: already request scanning face and now automatically capture"

    .line 251
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$1;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private triggerSystemError(ILjava/lang/String;)V
    .locals 2

    .line 223
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mCaptureHandler:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$CaptureHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$CaptureHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 224
    iput v1, v0, Landroid/os/Message;->what:I

    .line 225
    new-instance v1, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;-><init>()V

    .line 226
    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->formErrCodeAndErrMsg(ILjava/lang/String;)V

    .line 227
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 228
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private triggerSystemError(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 219
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->triggerSystemError(ILjava/lang/String;)V

    return-void
.end method

.method private declared-synchronized unint()Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;
    .locals 6

    monitor-enter p0

    .line 375
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->removeFaceProcessMsgs()V

    .line 376
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->INSTANCE:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->releaseMotion()I

    move-result v0

    .line 378
    sget-object v1, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->INSTANCE:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->uninitialize()Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;

    move-result-object v1

    const-string v2, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v3, "hy: motionResult: %d, finalResult: %d"

    const/4 v4, 0x2

    .line 379
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iget v5, v1, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;->result:I

    goto :goto_0

    :cond_0
    const/16 v5, -0x2710

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public asyncRelease()V
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mCameraDelegate:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;->asyncRelease()V

    return-void
.end method

.method public cutDown()V
    .locals 1

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->pauseCaptureFace()V

    .line 309
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->INSTANCE:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->cutDown()I

    return-void
.end method

.method public getCameraRotation()I
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mCameraDelegate:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;->getRotation()I

    move-result v0

    return v0
.end method

.method public getEncodeVideoBestSize()Landroid/graphics/Point;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mCameraDelegate:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;->getBestVideoEncodeSize()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewBm()Landroid/graphics/Bitmap;
    .locals 1

    .line 393
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewHeight()I
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mCameraDelegate:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;->getPreviewHeight()I

    move-result v0

    return v0
.end method

.method public getPreviewWidth()I
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mCameraDelegate:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;->getPreviewWidth()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 370
    invoke-super {p0}, Lcom/tencent/mm/ui/base/MMTextureView;->onAttachedToWindow()V

    const-string v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v1, "hy: attached"

    .line 371
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 399
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMTextureView;->onMeasure(II)V

    .line 400
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->width:I

    .line 401
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->height:I

    const-string p1, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo p2, "hy: camera view on measure to %d, %d"

    const/4 v0, 0x2

    .line 402
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p2, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo p3, "hy: onSurfaceTextureAvailable"

    .line 289
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->sly()V

    const/4 p2, 0x1

    .line 291
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->isInitDone:Z

    .line 292
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 293
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->requestPreviewing:Z

    if-eqz p1, :cond_0

    .line 294
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mPreviewInitCallback:Lcom/tencent/mm/plugin/facedetect/views/IFacePreviewCallback;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->startPreview(Lcom/tencent/mm/plugin/facedetect/views/IFacePreviewCallback;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string p1, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v0, "hy: onSurfaceTextureDestroyed"

    .line 348
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 349
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->isInitDone:Z

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p2, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo p3, "hy: onSurfaceTextureSizeChanged"

    .line 342
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 356
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mCameraDelegate:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;->onSurfaceUpdated()V

    return-void
.end method

.method public pauseCaptureFace()V
    .locals 8

    const/4 v0, 0x0

    .line 314
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->isScanning:Z

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mCameraDelegate:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;->stopCaptureFace()V

    .line 316
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->clearMessageQueueAndRequests()V

    .line 318
    sget-object v1, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->INSTANCE:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->getCurrentMotion()I

    move-result v1

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "MicroMsg.FaceDetectCameraView"

    const-string v5, "alvinluo pause motion time: %d"

    const/4 v6, 0x1

    .line 320
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->setMotionEndTime(IJ)V

    return-void
.end method

.method public releaseOut()Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;
    .locals 1

    .line 304
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->unint()Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized resumeCaptureFace()V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.FaceDetectCameraView"

    const-string v1, "alvinluo capture face"

    .line 325
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->INSTANCE:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->releaseMotion()I

    .line 327
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->INSTANCE:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->initCurrentMotion()I

    .line 329
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->INSTANCE:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->getCurrentMotion()I

    move-result v0

    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "MicroMsg.FaceDetectCameraView"

    const-string v4, "alvinluo start motion time: %d"

    const/4 v5, 0x1

    .line 331
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->setMotionStartTime(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method setCallback(Lcom/tencent/mm/plugin/facedetect/views/IFaceDetectCallback;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mCallback:Lcom/tencent/mm/plugin/facedetect/views/IFaceDetectCallback;

    return-void
.end method

.method declared-synchronized startCapture(Landroid/graphics/Rect;J)V
    .locals 0

    monitor-enter p0

    .line 265
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->clearMessageQueueAndRequests()V

    .line 266
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mFaceAvailableRect:Landroid/graphics/Rect;

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->resumeCaptureFace()V

    .line 268
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mCameraDelegate:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;

    invoke-interface {p1, p2, p3}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;->startCaptureFace(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method startPreview(Lcom/tencent/mm/plugin/facedetect/views/IFacePreviewCallback;)V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mCameraDelegate:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;->startPreview(Lcom/tencent/mm/plugin/facedetect/views/IFacePreviewCallback;)V

    const-wide/16 v0, -0x1

    .line 246
    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mStartCaptureTicks:J

    return-void
.end method

.method public stopCaptureFaceAndReleaseOut()Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;
    .locals 1

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->pauseCaptureFace()V

    .line 300
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->unint()Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;

    move-result-object v0

    return-object v0
.end method

.method public stopPreview()V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mCameraDelegate:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;->stopPreview()V

    return-void
.end method
