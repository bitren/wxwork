.class public Lcom/tencent/xcast/VideoCapture;
.super Ljava/lang/Object;
.source "VideoCapture.java"

# interfaces
.implements Lcom/tencent/xcast/AppLifecycle$LifecycleObserver;
.implements Lcom/tencent/xcast/VideoCaptureContext$CaptureThreadCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xcast/VideoCapture$CapturePreviewCallback;,
        Lcom/tencent/xcast/VideoCapture$Params;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CAPTURE_BUFFER_COUNT:I = 0x2

.field private static final MSG_CONFIG_CAMERA:I = 0x2

.field private static final MSG_OPEN_CAMERA:I = 0x1

.field private static final MSG_STOP_CAMERA:I = 0x3

.field static final sLock:Ljava/lang/Object;


# instance fields
.field private mAppLifecycle:Lcom/tencent/xcast/AppLifecycle;

.field private mAsyncResult:I

.field private mAvgFrameDurationMs:D

.field private mCamera:Landroid/hardware/Camera;

.field private mCameraId:I

.field private mCameraInfo:Landroid/hardware/Camera$CameraInfo;

.field private mCaptureBuffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private mCaptureCtx:Lcom/tencent/xcast/VideoCaptureContext;

.field private mCaptureTextureHolder:Lcom/tencent/xcast/SurfaceTextureHolder;

.field private mContext:Landroid/content/Context;

.field private mFps:I

.field private mFrameCount:I

.field private mHeight:I

.field private mLastFrameElapsedTimeMs:J

.field private final mLock:Ljava/lang/Object;

.field private mNativeCapture:J

.field private mPaused:Z

.field private mPreviewCallback:Lcom/tencent/xcast/VideoCapture$CapturePreviewCallback;

.field private mPreviewFormat:I

.field private mStartPreviewTs:J

.field private mStartTs:J

.field private volatile mStop:Z

.field private final mUseSurfaceTexture:Z

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/xcast/VideoCapture;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;JZ)V
    .locals 1

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/xcast/VideoCapture;->mLock:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lcom/tencent/xcast/VideoCapture;->mAsyncResult:I

    .line 250
    iput-object p1, p0, Lcom/tencent/xcast/VideoCapture;->mContext:Landroid/content/Context;

    .line 251
    iput-wide p2, p0, Lcom/tencent/xcast/VideoCapture;->mNativeCapture:J

    .line 252
    iput-boolean p4, p0, Lcom/tencent/xcast/VideoCapture;->mUseSurfaceTexture:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/xcast/VideoCapture;[BLandroid/hardware/Camera;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/xcast/VideoCapture;->onPreviewFrame([BLandroid/hardware/Camera;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/xcast/VideoCapture;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/tencent/xcast/VideoCapture;->mUseSurfaceTexture:Z

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/xcast/VideoCapture;)J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/tencent/xcast/VideoCapture;->mNativeCapture:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/tencent/xcast/VideoCapture;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/tencent/xcast/VideoCapture;->mWidth:I

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/xcast/VideoCapture;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/tencent/xcast/VideoCapture;->mHeight:I

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/xcast/VideoCapture;)I
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/xcast/VideoCapture;->getRotate()I

    move-result p0

    return p0
.end method

.method static synthetic access$600(JLcom/tencent/xcast/SurfaceTextureHolder;III)V
    .locals 0

    .line 25
    invoke-static/range {p0 .. p5}, Lcom/tencent/xcast/VideoCapture;->onCaptureFrameSurface(JLcom/tencent/xcast/SurfaceTextureHolder;III)V

    return-void
.end method

.method private config(III)Z
    .locals 4

    .line 669
    sget-object v0, Lcom/tencent/xcast/VideoCapture;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 670
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/xcast/VideoCapture;->mStop:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/xcast/VideoCapture;->mCaptureCtx:Lcom/tencent/xcast/VideoCaptureContext;

    if-eqz v1, :cond_1

    .line 671
    new-instance v1, Lcom/tencent/xcast/VideoCapture$Params;

    invoke-direct {v1}, Lcom/tencent/xcast/VideoCapture$Params;-><init>()V

    const/4 v3, 0x2

    .line 672
    iput v3, v1, Lcom/tencent/xcast/VideoCapture$Params;->what:I

    .line 673
    iput p1, v1, Lcom/tencent/xcast/VideoCapture$Params;->w:I

    .line 674
    iput p2, v1, Lcom/tencent/xcast/VideoCapture$Params;->h:I

    .line 675
    iput p3, v1, Lcom/tencent/xcast/VideoCapture$Params;->f:I

    .line 678
    iget-object p1, p0, Lcom/tencent/xcast/VideoCapture;->mCaptureCtx:Lcom/tencent/xcast/VideoCaptureContext;

    invoke-virtual {p1, p0, v1, v2}, Lcom/tencent/xcast/VideoCaptureContext;->runOnCaptureThread(Lcom/tencent/xcast/VideoCaptureContext$CaptureThreadCallback;Ljava/lang/Object;Z)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 679
    iget p1, p0, Lcom/tencent/xcast/VideoCapture;->mAsyncResult:I

    if-nez p1, :cond_0

    const/4 p2, 0x1

    .line 682
    :cond_0
    monitor-exit v0

    return p2

    .line 684
    :cond_1
    iput p1, p0, Lcom/tencent/xcast/VideoCapture;->mWidth:I

    .line 685
    iput p2, p0, Lcom/tencent/xcast/VideoCapture;->mHeight:I

    .line 686
    iput p3, p0, Lcom/tencent/xcast/VideoCapture;->mFps:I

    .line 689
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 690
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private configOnCameraThread(III)I
    .locals 9

    const-string v0, "configCaptureOnCameraThread mCamera %h "

    const/4 v1, 0x1

    .line 526
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/xcast/VideoCapture;->mCamera:Landroid/hardware/Camera;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/tencent/xcast/VideoCapture;->mCamera:Landroid/hardware/Camera;

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    .line 532
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 541
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/xcast/VideoCapture;->getOptimalPreviewSize(Landroid/hardware/Camera$Parameters;II)Landroid/hardware/Camera$Size;

    move-result-object v3

    .line 542
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    move-result v5

    .line 543
    invoke-direct {p0, v0, p3}, Lcom/tencent/xcast/VideoCapture;->getOptimalFpsRate(Landroid/hardware/Camera$Parameters;I)I

    move-result v0

    .line 544
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Size;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eq v5, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 546
    :cond_1
    :goto_0
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v7, "oldFps: %d, optimalFps: %d, old size: (%d, %d), opt size: (%d, %d)"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    .line 548
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v0, 0x2

    iget v1, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x3

    iget v1, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x4

    iget v1, v3, Landroid/hardware/Camera$Size;->width:I

    .line 549
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x5

    iget v1, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    .line 546
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 550
    invoke-direct {p0}, Lcom/tencent/xcast/VideoCapture;->stopCaptureInternal()V

    .line 551
    iput p1, p0, Lcom/tencent/xcast/VideoCapture;->mWidth:I

    .line 552
    iput p2, p0, Lcom/tencent/xcast/VideoCapture;->mHeight:I

    .line 553
    iput p3, p0, Lcom/tencent/xcast/VideoCapture;->mFps:I

    .line 554
    invoke-direct {p0}, Lcom/tencent/xcast/VideoCapture;->startCaptureInternal()I

    move-result v4

    move v2, v4

    goto :goto_1

    .line 534
    :catch_0
    iput p1, p0, Lcom/tencent/xcast/VideoCapture;->mWidth:I

    .line 535
    iput p2, p0, Lcom/tencent/xcast/VideoCapture;->mHeight:I

    .line 536
    iput p3, p0, Lcom/tencent/xcast/VideoCapture;->mFps:I

    return v2

    .line 559
    :cond_2
    iput p1, p0, Lcom/tencent/xcast/VideoCapture;->mWidth:I

    .line 560
    iput p2, p0, Lcom/tencent/xcast/VideoCapture;->mHeight:I

    .line 561
    iput p3, p0, Lcom/tencent/xcast/VideoCapture;->mFps:I

    :goto_1
    return v2
.end method

.method private genCaptureBuffers(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x2

    if-nez p1, :cond_0

    .line 307
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 311
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 312
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 313
    array-length v2, v2

    if-le p2, v2, :cond_2

    .line 314
    new-array v2, p2, [B

    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 317
    :cond_1
    new-array v2, p2, [B

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private getBufferSize(III)I
    .locals 4

    const v0, 0x32315659

    if-ne p1, v0, :cond_0

    int-to-double p1, p2

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 373
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    shl-int/lit8 p1, p1, 0x4

    shr-int/lit8 p2, p1, 0x1

    int-to-double v2, p2

    .line 374
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    shl-int/lit8 p2, p2, 0x4

    mul-int p1, p1, p3

    mul-int p2, p2, p3

    .line 376
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    mul-int p2, p2, p3

    .line 379
    invoke-static {p1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p1

    mul-int p2, p2, p1

    div-int/lit8 p2, p2, 0x8

    return p2
.end method

.method public static getCameraInfos(Landroid/content/Context;J)V
    .locals 7

    .line 68
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result p0

    .line 69
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 72
    :try_start_0
    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 73
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-static {p1, p2, v3, v4}, Lcom/tencent/xcast/VideoCapture;->onCaptureEnum(JLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 75
    :catch_0
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v4, "fail to get camera info %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/avlab/sdk/Platform;->logError(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getOptimalFpsRate(Landroid/hardware/Camera$Parameters;I)I
    .locals 4

    .line 290
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 293
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 294
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 295
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 296
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, p2

    .line 300
    :cond_2
    :goto_1
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "fps.%d.act.fps.%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 301
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p2

    .line 300
    invoke-static {p1, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    return v0
.end method

.method private getOptimalPreviewSize(Landroid/hardware/Camera$Parameters;II)Landroid/hardware/Camera$Size;
    .locals 6

    .line 263
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    .line 264
    new-instance v0, Lcom/tencent/xcast/VideoCapture$1;

    invoke-direct {v0, p0}, Lcom/tencent/xcast/VideoCapture$1;-><init>(Lcom/tencent/xcast/VideoCapture;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 273
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 275
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    if-lt v1, p2, :cond_0

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    if-lt v1, p3, :cond_0

    :cond_1
    const/4 p1, 0x0

    if-eqz v0, :cond_2

    .line 278
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 279
    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 280
    :goto_1
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v4, "size: %dx%d, best match: %dx%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 281
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, p1

    const/4 p1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, p1

    const/4 p1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, p1

    const/4 p1, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, p1

    .line 280
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    return-object v0
.end method

.method private getRotate()I
    .locals 2

    .line 694
    iget-object v0, p0, Lcom/tencent/xcast/VideoCapture;->mCaptureCtx:Lcom/tencent/xcast/VideoCaptureContext;

    invoke-virtual {v0}, Lcom/tencent/xcast/VideoCaptureContext;->isDeviceAutoRotate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/xcast/VideoCapture;->mCaptureCtx:Lcom/tencent/xcast/VideoCaptureContext;

    invoke-virtual {v0}, Lcom/tencent/xcast/VideoCaptureContext;->getDeviceOrientation()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 695
    :goto_0
    iget-object v1, p0, Lcom/tencent/xcast/VideoCapture;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v1, :cond_1

    rsub-int v0, v0, 0x168

    .line 699
    :cond_1
    iget-object v1, p0, Lcom/tencent/xcast/VideoCapture;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x168

    .line 700
    div-int/lit8 v1, v1, 0x5a

    return v1
.end method

.method private static native onCaptureEnum(JLjava/lang/String;I)V
.end method

.method private static native onCaptureFrame(J[BIIIII)V
.end method

.method private static native onCaptureFrame2(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIIII)V
.end method

.method private static native onCaptureFrameSurface(JLcom/tencent/xcast/SurfaceTextureHolder;III)V
.end method

.method private onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 12

    .line 177
    iget-boolean v0, p0, Lcom/tencent/xcast/VideoCapture;->mUseSurfaceTexture:Z

    if-eqz v0, :cond_0

    return-void

    .line 182
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/xcast/VideoCapture;->mStop:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 183
    invoke-static {}, Lcom/tencent/avlab/sdk/Platform;->isDebugLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "fast stop return %d"

    new-array v2, v2, [Ljava/lang/Object;

    array-length v4, p1

    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    .line 184
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logDebug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 243
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_2
    return-void

    .line 192
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/xcast/VideoCapture;->mCaptureCtx:Lcom/tencent/xcast/VideoCaptureContext;

    invoke-virtual {v0}, Lcom/tencent/xcast/VideoCaptureContext;->isCaptureThread()Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez p1, :cond_7

    const-string v0, "no enough buffer."

    .line 197
    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 198
    iget v0, p0, Lcom/tencent/xcast/VideoCapture;->mPreviewFormat:I

    iget v1, p0, Lcom/tencent/xcast/VideoCapture;->mWidth:I

    iget v3, p0, Lcom/tencent/xcast/VideoCapture;->mHeight:I

    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/xcast/VideoCapture;->getBufferSize(III)I

    move-result v0

    .line 199
    new-array v1, v0, [B

    .line 200
    iget-object v3, p0, Lcom/tencent/xcast/VideoCapture;->mCaptureBuffers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_5

    .line 201
    iget-object v2, p0, Lcom/tencent/xcast/VideoCapture;->mCaptureBuffers:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    if-ge v2, v0, :cond_4

    .line 202
    iget-object v2, p0, Lcom/tencent/xcast/VideoCapture;->mCaptureBuffers:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 206
    :cond_5
    invoke-virtual {p2, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    .line 243
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_6
    return-void

    :cond_7
    if-nez p2, :cond_9

    .line 211
    :try_start_2
    iget-object p2, p0, Lcom/tencent/xcast/VideoCapture;->mCamera:Landroid/hardware/Camera;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_8

    if-eqz p1, :cond_8

    .line 243
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_8
    return-void

    .line 215
    :cond_9
    :try_start_3
    iget-object v0, p0, Lcom/tencent/xcast/VideoCapture;->mCamera:Landroid/hardware/Camera;

    if-ne p2, v0, :cond_d

    .line 219
    iget v0, p0, Lcom/tencent/xcast/VideoCapture;->mFrameCount:I

    const/4 v3, 0x2

    if-nez v0, :cond_a

    .line 220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/xcast/VideoCapture;->mStartPreviewTs:J

    sub-long/2addr v4, v6

    .line 221
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v6, "cap.%s.first.frame.%dms"

    new-array v7, v3, [Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/xcast/VideoCapture;->mCameraId:I

    .line 222
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v2

    .line 221
    invoke-static {v0, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 225
    :cond_a
    iget v0, p0, Lcom/tencent/xcast/VideoCapture;->mFrameCount:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/xcast/VideoCapture;->mFrameCount:I

    .line 227
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 228
    iget v0, p0, Lcom/tencent/xcast/VideoCapture;->mFrameCount:I

    if-lez v0, :cond_b

    .line 229
    iget-wide v6, p0, Lcom/tencent/xcast/VideoCapture;->mLastFrameElapsedTimeMs:J

    sub-long v6, v4, v6

    long-to-double v6, v6

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    .line 230
    iget-wide v10, p0, Lcom/tencent/xcast/VideoCapture;->mAvgFrameDurationMs:D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    mul-double v10, v10, v8

    const-wide v8, 0x3fb999999999999aL    # 0.1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v6

    add-double/2addr v10, v8

    :try_start_4
    iput-wide v10, p0, Lcom/tencent/xcast/VideoCapture;->mAvgFrameDurationMs:D

    .line 231
    sget-boolean v0, Lcom/tencent/avlab/sdk/Platform;->isDebugBuild:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/tencent/xcast/VideoCapture;->mFrameCount:I

    rem-int/lit8 v0, v0, 0x64

    if-nez v0, :cond_b

    .line 232
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v8, "Camera TS %dms,Duration: %dms,FPS: %d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    .line 234
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    double-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v2

    const-wide v1, 0x408f400000000000L    # 1000.0

    iget-wide v6, p0, Lcom/tencent/xcast/VideoCapture;->mAvgFrameDurationMs:D

    div-double/2addr v1, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v6

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v3

    .line 232
    invoke-static {v0, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logDebug(Ljava/lang/String;)V

    .line 238
    :cond_b
    iput-wide v4, p0, Lcom/tencent/xcast/VideoCapture;->mLastFrameElapsedTimeMs:J

    .line 240
    iget-wide v1, p0, Lcom/tencent/xcast/VideoCapture;->mNativeCapture:J

    array-length v4, p1

    iget v5, p0, Lcom/tencent/xcast/VideoCapture;->mWidth:I

    iget v6, p0, Lcom/tencent/xcast/VideoCapture;->mHeight:I

    invoke-direct {p0}, Lcom/tencent/xcast/VideoCapture;->getRotate()I

    move-result v7

    iget v8, p0, Lcom/tencent/xcast/VideoCapture;->mPreviewFormat:I

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/tencent/xcast/VideoCapture;->onCaptureFrame(J[BIIIII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p2, :cond_c

    if-eqz p1, :cond_c

    .line 243
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_c
    return-void

    .line 216
    :cond_d
    :try_start_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected camera in callback!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera callback not on camera thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_f

    if-eqz p1, :cond_f

    .line 243
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_f
    throw v0

    return-void
.end method

.method private start(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 585
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 590
    :cond_0
    sget-object v1, Lcom/tencent/xcast/VideoCapture;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 591
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/xcast/VideoCapture;->mStartTs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    .line 598
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/xcast/VideoCapture;->mCameraId:I

    .line 599
    iget-object v3, p0, Lcom/tencent/xcast/VideoCapture;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    if-nez v3, :cond_1

    .line 600
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v3, p0, Lcom/tencent/xcast/VideoCapture;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 601
    iget v3, p0, Lcom/tencent/xcast/VideoCapture;->mCameraId:I

    iget-object v4, p0, Lcom/tencent/xcast/VideoCapture;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v3, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 611
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/tencent/xcast/VideoCapture;->mCaptureCtx:Lcom/tencent/xcast/VideoCaptureContext;

    if-nez p1, :cond_2

    .line 612
    iget-object p1, p0, Lcom/tencent/xcast/VideoCapture;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/xcast/VideoCaptureContext;->create(Landroid/content/Context;)Lcom/tencent/xcast/VideoCaptureContext;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/xcast/VideoCapture;->mCaptureCtx:Lcom/tencent/xcast/VideoCaptureContext;

    .line 615
    :cond_2
    iget-object p1, p0, Lcom/tencent/xcast/VideoCapture;->mAppLifecycle:Lcom/tencent/xcast/AppLifecycle;

    if-nez p1, :cond_3

    .line 616
    iget-object p1, p0, Lcom/tencent/xcast/VideoCapture;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/xcast/VideoCapture;->mCaptureCtx:Lcom/tencent/xcast/VideoCaptureContext;

    invoke-virtual {v3}, Lcom/tencent/xcast/VideoCaptureContext;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/tencent/xcast/AppLifecycle;->create(Landroid/content/Context;Landroid/os/Handler;)Lcom/tencent/xcast/AppLifecycle;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/xcast/VideoCapture;->mAppLifecycle:Lcom/tencent/xcast/AppLifecycle;

    .line 617
    iget-object p1, p0, Lcom/tencent/xcast/VideoCapture;->mAppLifecycle:Lcom/tencent/xcast/AppLifecycle;

    invoke-virtual {p1, p0}, Lcom/tencent/xcast/AppLifecycle;->addObserver(Lcom/tencent/xcast/AppLifecycle$LifecycleObserver;)Z

    .line 620
    :cond_3
    new-instance p1, Lcom/tencent/xcast/VideoCapture$Params;

    invoke-direct {p1}, Lcom/tencent/xcast/VideoCapture$Params;-><init>()V

    .line 621
    iput v2, p1, Lcom/tencent/xcast/VideoCapture$Params;->what:I

    .line 622
    iput-boolean v0, p0, Lcom/tencent/xcast/VideoCapture;->mStop:Z

    .line 625
    iget-object v3, p0, Lcom/tencent/xcast/VideoCapture;->mCaptureCtx:Lcom/tencent/xcast/VideoCaptureContext;

    invoke-virtual {v3, p0, p1, v2}, Lcom/tencent/xcast/VideoCaptureContext;->runOnCaptureThread(Lcom/tencent/xcast/VideoCaptureContext$CaptureThreadCallback;Ljava/lang/Object;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 626
    iget p1, p0, Lcom/tencent/xcast/VideoCapture;->mAsyncResult:I

    if-nez p1, :cond_4

    const/4 v0, 0x1

    .line 629
    :cond_4
    monitor-exit v1

    return v0

    .line 604
    :catch_0
    iput v0, p0, Lcom/tencent/xcast/VideoCapture;->mCameraId:I

    const/4 v3, 0x0

    .line 605
    iput-object v3, p0, Lcom/tencent/xcast/VideoCapture;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    const-string v3, "camera.id.%s.invalid"

    .line 606
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/avlab/sdk/Platform;->logError(Ljava/lang/String;)V

    .line 607
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    .line 630
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_5
    :goto_0
    const-string p1, "camera.id.null"

    .line 586
    invoke-static {p1}, Lcom/tencent/avlab/sdk/Platform;->logError(Ljava/lang/String;)V

    return v0
.end method

.method private startCaptureInternal()I
    .locals 12

    .line 387
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, -0x1

    .line 390
    :try_start_0
    iget v3, p0, Lcom/tencent/xcast/VideoCapture;->mCameraId:I

    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/xcast/VideoCapture;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5

    .line 396
    iget-object v3, p0, Lcom/tencent/xcast/VideoCapture;->mCamera:Landroid/hardware/Camera;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 397
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "Camera.open returned null for camera %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/xcast/VideoCapture;->mCameraId:I

    .line 398
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 397
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logError(Ljava/lang/String;)V

    return v2

    .line 402
    :cond_0
    iget-object v3, p0, Lcom/tencent/xcast/VideoCapture;->mCaptureTextureHolder:Lcom/tencent/xcast/SurfaceTextureHolder;

    if-eqz v3, :cond_1

    .line 403
    invoke-virtual {v3}, Lcom/tencent/xcast/SurfaceTextureHolder;->release()I

    :cond_1
    const/4 v3, 0x0

    .line 407
    :try_start_1
    new-instance v6, Lcom/tencent/xcast/SurfaceTextureHolder;

    iget v7, p0, Lcom/tencent/xcast/VideoCapture;->mWidth:I

    iget v8, p0, Lcom/tencent/xcast/VideoCapture;->mHeight:I

    new-instance v9, Lcom/tencent/xcast/VideoCapture$2;

    invoke-direct {v9, p0}, Lcom/tencent/xcast/VideoCapture$2;-><init>(Lcom/tencent/xcast/VideoCapture;)V

    new-instance v10, Lcom/tencent/xcast/SurfaceTextureHolder$HandlerDestructorRunner;

    iget-object v11, p0, Lcom/tencent/xcast/VideoCapture;->mCaptureCtx:Lcom/tencent/xcast/VideoCaptureContext;

    .line 420
    invoke-virtual {v11}, Lcom/tencent/xcast/VideoCaptureContext;->getHandler()Landroid/os/Handler;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/tencent/xcast/SurfaceTextureHolder$HandlerDestructorRunner;-><init>(Landroid/os/Handler;)V

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/tencent/xcast/SurfaceTextureHolder;-><init>(IILcom/tencent/xcast/SurfaceTextureHolder$EventCallback;Lcom/tencent/xcast/SurfaceTextureHolder$TextureDestructorRunner;)V

    iput-object v6, p0, Lcom/tencent/xcast/VideoCapture;->mCaptureTextureHolder:Lcom/tencent/xcast/SurfaceTextureHolder;

    .line 422
    iget-object v6, p0, Lcom/tencent/xcast/VideoCapture;->mCamera:Landroid/hardware/Camera;

    iget-object v7, p0, Lcom/tencent/xcast/VideoCapture;->mCaptureTextureHolder:Lcom/tencent/xcast/SurfaceTextureHolder;

    invoke-virtual {v7}, Lcom/tencent/xcast/SurfaceTextureHolder;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 435
    :try_start_2
    iget-object v6, p0, Lcom/tencent/xcast/VideoCapture;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v6}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 437
    invoke-static {v6}, Lcom/tencent/avlab/sdk/Platform;->getTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/avlab/sdk/Platform;->logError(Ljava/lang/String;)V

    move-object v6, v3

    :goto_0
    if-nez v6, :cond_3

    .line 441
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "Camera.getParameters returned null for camera %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/xcast/VideoCapture;->mCameraId:I

    .line 442
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 441
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logError(Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/tencent/xcast/VideoCapture;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 444
    iput-object v3, p0, Lcom/tencent/xcast/VideoCapture;->mCamera:Landroid/hardware/Camera;

    .line 445
    iget-object v0, p0, Lcom/tencent/xcast/VideoCapture;->mCaptureTextureHolder:Lcom/tencent/xcast/SurfaceTextureHolder;

    if-eqz v0, :cond_2

    .line 446
    invoke-virtual {v0}, Lcom/tencent/xcast/SurfaceTextureHolder;->release()I

    :cond_2
    return v2

    .line 453
    :cond_3
    :try_start_3
    iget-object v3, p0, Lcom/tencent/xcast/VideoCapture;->mCamera:Landroid/hardware/Camera;

    invoke-direct {p0, v3, v6}, Lcom/tencent/xcast/VideoCapture;->updateCameraParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 456
    invoke-static {v3}, Lcom/tencent/avlab/sdk/Platform;->getTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/avlab/sdk/Platform;->logError(Ljava/lang/String;)V

    .line 457
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v3

    .line 458
    iget v7, v3, Landroid/hardware/Camera$Size;->width:I

    iput v7, p0, Lcom/tencent/xcast/VideoCapture;->mWidth:I

    .line 459
    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    iput v3, p0, Lcom/tencent/xcast/VideoCapture;->mHeight:I

    .line 460
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v3

    iput v3, p0, Lcom/tencent/xcast/VideoCapture;->mPreviewFormat:I

    .line 461
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    move-result v3

    iput v3, p0, Lcom/tencent/xcast/VideoCapture;->mFps:I

    .line 464
    :goto_1
    iget v3, p0, Lcom/tencent/xcast/VideoCapture;->mPreviewFormat:I

    iget v6, p0, Lcom/tencent/xcast/VideoCapture;->mWidth:I

    iget v7, p0, Lcom/tencent/xcast/VideoCapture;->mHeight:I

    invoke-direct {p0, v3, v6, v7}, Lcom/tencent/xcast/VideoCapture;->getBufferSize(III)I

    move-result v3

    .line 465
    iget-object v6, p0, Lcom/tencent/xcast/VideoCapture;->mCaptureBuffers:Ljava/util/List;

    invoke-direct {p0, v6, v3}, Lcom/tencent/xcast/VideoCapture;->genCaptureBuffers(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/xcast/VideoCapture;->mCaptureBuffers:Ljava/util/List;

    const/4 v3, 0x0

    :goto_2
    const/4 v6, 0x2

    if-ge v3, v6, :cond_4

    .line 467
    iget-object v6, p0, Lcom/tencent/xcast/VideoCapture;->mCamera:Landroid/hardware/Camera;

    iget-object v7, p0, Lcom/tencent/xcast/VideoCapture;->mCaptureBuffers:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-virtual {v6, v7}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 470
    :cond_4
    iget-object v7, p0, Lcom/tencent/xcast/VideoCapture;->mLock:Ljava/lang/Object;

    monitor-enter v7

    .line 471
    :try_start_4
    iget-object v3, p0, Lcom/tencent/xcast/VideoCapture;->mPreviewCallback:Lcom/tencent/xcast/VideoCapture$CapturePreviewCallback;

    if-eqz v3, :cond_5

    .line 472
    iget-object v3, p0, Lcom/tencent/xcast/VideoCapture;->mPreviewCallback:Lcom/tencent/xcast/VideoCapture$CapturePreviewCallback;

    invoke-virtual {v3}, Lcom/tencent/xcast/VideoCapture$CapturePreviewCallback;->clear()V

    .line 474
    :cond_5
    new-instance v3, Lcom/tencent/xcast/VideoCapture$CapturePreviewCallback;

    invoke-direct {v3, p0, p0}, Lcom/tencent/xcast/VideoCapture$CapturePreviewCallback;-><init>(Lcom/tencent/xcast/VideoCapture;Lcom/tencent/xcast/VideoCapture;)V

    iput-object v3, p0, Lcom/tencent/xcast/VideoCapture;->mPreviewCallback:Lcom/tencent/xcast/VideoCapture$CapturePreviewCallback;

    .line 475
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 477
    iget-object v3, p0, Lcom/tencent/xcast/VideoCapture;->mCamera:Landroid/hardware/Camera;

    iget-object v7, p0, Lcom/tencent/xcast/VideoCapture;->mPreviewCallback:Lcom/tencent/xcast/VideoCapture$CapturePreviewCallback;

    invoke-virtual {v3, v7}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 480
    :try_start_5
    iget-object v3, p0, Lcom/tencent/xcast/VideoCapture;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->startPreview()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 482
    :try_start_6
    iput v5, p0, Lcom/tencent/xcast/VideoCapture;->mFrameCount:I

    const/high16 v2, 0x447a0000    # 1000.0f

    .line 483
    iget v3, p0, Lcom/tencent/xcast/VideoCapture;->mFps:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    iput-wide v2, p0, Lcom/tencent/xcast/VideoCapture;->mAvgFrameDurationMs:D

    .line 484
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/xcast/VideoCapture;->mStartPreviewTs:J
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    const/4 v3, 0x0

    goto :goto_4

    :catch_2
    move-exception v2

    const/4 v3, 0x0

    goto :goto_3

    :catch_3
    move-exception v3

    move-object v2, v3

    const/4 v3, -0x1

    .line 486
    :goto_3
    invoke-static {v2}, Lcom/tencent/avlab/sdk/Platform;->getTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/avlab/sdk/Platform;->logError(Ljava/lang/String;)V

    .line 487
    invoke-direct {p0}, Lcom/tencent/xcast/VideoCapture;->stopCaptureInternal()V

    .line 490
    :goto_4
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v7, "%h.started.%d.dur.%dms"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p0, v8, v5

    .line 491
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v6

    .line 490
    invoke-static {v2, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    return v3

    :catchall_0
    move-exception v0

    .line 475
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :catch_4
    move-exception v0

    .line 424
    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->getTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logError(Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/xcast/VideoCapture;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 426
    iput-object v3, p0, Lcom/tencent/xcast/VideoCapture;->mCamera:Landroid/hardware/Camera;

    .line 427
    iget-object v0, p0, Lcom/tencent/xcast/VideoCapture;->mCaptureTextureHolder:Lcom/tencent/xcast/SurfaceTextureHolder;

    if-eqz v0, :cond_6

    .line 428
    invoke-virtual {v0}, Lcom/tencent/xcast/SurfaceTextureHolder;->release()I

    :cond_6
    return v2

    :catch_5
    move-exception v0

    .line 392
    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->getTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logError(Ljava/lang/String;)V

    return v2
.end method

.method private startOnCaptureThread()I
    .locals 7

    .line 518
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "start on camera thread wait %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 520
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/xcast/VideoCapture;->mStartTs:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 518
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 521
    invoke-direct {p0}, Lcom/tencent/xcast/VideoCapture;->startCaptureInternal()I

    move-result v0

    return v0
.end method

.method private stop()Z
    .locals 11

    .line 635
    sget-object v0, Lcom/tencent/xcast/VideoCapture;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 636
    :try_start_0
    iget-object v1, p0, Lcom/tencent/xcast/VideoCapture;->mCaptureCtx:Lcom/tencent/xcast/VideoCaptureContext;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 637
    monitor-exit v0

    return v2

    .line 640
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 641
    iget-object v1, p0, Lcom/tencent/xcast/VideoCapture;->mAppLifecycle:Lcom/tencent/xcast/AppLifecycle;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 642
    iget-object v1, p0, Lcom/tencent/xcast/VideoCapture;->mAppLifecycle:Lcom/tencent/xcast/AppLifecycle;

    invoke-virtual {v1}, Lcom/tencent/xcast/AppLifecycle;->destroy()V

    .line 643
    iput-object v5, p0, Lcom/tencent/xcast/VideoCapture;->mAppLifecycle:Lcom/tencent/xcast/AppLifecycle;

    .line 646
    :cond_1
    new-instance v1, Lcom/tencent/xcast/VideoCapture$Params;

    invoke-direct {v1}, Lcom/tencent/xcast/VideoCapture$Params;-><init>()V

    const/4 v6, 0x3

    .line 647
    iput v6, v1, Lcom/tencent/xcast/VideoCapture$Params;->what:I

    const/4 v6, 0x1

    .line 648
    iput-boolean v6, p0, Lcom/tencent/xcast/VideoCapture;->mStop:Z

    .line 649
    iget-object v7, p0, Lcom/tencent/xcast/VideoCapture;->mLock:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 650
    :try_start_1
    iget-object v8, p0, Lcom/tencent/xcast/VideoCapture;->mPreviewCallback:Lcom/tencent/xcast/VideoCapture$CapturePreviewCallback;

    if-eqz v8, :cond_2

    .line 651
    iget-object v8, p0, Lcom/tencent/xcast/VideoCapture;->mPreviewCallback:Lcom/tencent/xcast/VideoCapture$CapturePreviewCallback;

    invoke-virtual {v8}, Lcom/tencent/xcast/VideoCapture$CapturePreviewCallback;->clear()V

    .line 653
    :cond_2
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 655
    :try_start_2
    iget-object v7, p0, Lcom/tencent/xcast/VideoCapture;->mCaptureCtx:Lcom/tencent/xcast/VideoCaptureContext;

    invoke-virtual {v7, p0, v1, v6}, Lcom/tencent/xcast/VideoCaptureContext;->runOnCaptureThread(Lcom/tencent/xcast/VideoCaptureContext$CaptureThreadCallback;Ljava/lang/Object;Z)Z

    move-result v1

    .line 657
    sget-object v7, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v8, "stop wait %dms"

    new-array v6, v6, [Ljava/lang/Object;

    .line 658
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    .line 657
    invoke-static {v7, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 660
    iget-object v2, p0, Lcom/tencent/xcast/VideoCapture;->mCaptureCtx:Lcom/tencent/xcast/VideoCaptureContext;

    invoke-virtual {v2}, Lcom/tencent/xcast/VideoCaptureContext;->destroy()V

    .line 661
    iput-object v5, p0, Lcom/tencent/xcast/VideoCapture;->mCaptureCtx:Lcom/tencent/xcast/VideoCaptureContext;

    .line 663
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v1

    :catchall_0
    move-exception v1

    .line 653
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v1

    .line 664
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method private stopCaptureInternal()V
    .locals 8

    .line 496
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "stop capture"

    .line 497
    invoke-static {v2}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 499
    iget-object v2, p0, Lcom/tencent/xcast/VideoCapture;->mCamera:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    const-string v2, "stop preview start"

    .line 500
    invoke-static {v2}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 501
    iget-object v2, p0, Lcom/tencent/xcast/VideoCapture;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 502
    iget-object v2, p0, Lcom/tencent/xcast/VideoCapture;->mCamera:Landroid/hardware/Camera;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 504
    :try_start_0
    iget-object v2, p0, Lcom/tencent/xcast/VideoCapture;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 506
    invoke-static {v2}, Lcom/tencent/avlab/sdk/Platform;->getTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 508
    :goto_0
    iget-object v2, p0, Lcom/tencent/xcast/VideoCapture;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 509
    iput-object v3, p0, Lcom/tencent/xcast/VideoCapture;->mCamera:Landroid/hardware/Camera;

    .line 512
    :cond_0
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "%h stop done spend %dms"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    .line 513
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    .line 512
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    return-void
.end method

.method private stopOnCaptureThread(Lcom/tencent/xcast/VideoCaptureContext;)V
    .locals 4

    .line 569
    invoke-direct {p0}, Lcom/tencent/xcast/VideoCapture;->stopCaptureInternal()V

    .line 570
    iget-object p1, p0, Lcom/tencent/xcast/VideoCapture;->mCaptureBuffers:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 571
    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 572
    iput-object p1, p0, Lcom/tencent/xcast/VideoCapture;->mCaptureBuffers:Ljava/util/List;

    .line 575
    :cond_0
    iget-object p1, p0, Lcom/tencent/xcast/VideoCapture;->mCaptureTextureHolder:Lcom/tencent/xcast/SurfaceTextureHolder;

    if-eqz p1, :cond_1

    .line 576
    invoke-virtual {p1}, Lcom/tencent/xcast/SurfaceTextureHolder;->release()I

    :cond_1
    const/4 p1, 0x0

    .line 579
    iput-boolean p1, p0, Lcom/tencent/xcast/VideoCapture;->mPaused:Z

    .line 580
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "frame count %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/xcast/VideoCapture;->mFrameCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    return-void
.end method

.method private updateCameraParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V
    .locals 6

    .line 327
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v0

    .line 328
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    const/16 v1, 0x11

    .line 330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 331
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 333
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v4, 0x32315659

    if-ne v3, v4, :cond_0

    .line 334
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 340
    :cond_1
    invoke-virtual {p2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 341
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    iput v0, p0, Lcom/tencent/xcast/VideoCapture;->mPreviewFormat:I

    .line 343
    iget v0, p0, Lcom/tencent/xcast/VideoCapture;->mWidth:I

    iget v1, p0, Lcom/tencent/xcast/VideoCapture;->mHeight:I

    invoke-direct {p0, p2, v0, v1}, Lcom/tencent/xcast/VideoCapture;->getOptimalPreviewSize(Landroid/hardware/Camera$Parameters;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 345
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p2, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 346
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iput v1, p0, Lcom/tencent/xcast/VideoCapture;->mWidth:I

    .line 347
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, p0, Lcom/tencent/xcast/VideoCapture;->mHeight:I

    .line 352
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "isVideoStabilizationSupported: %b"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 353
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 352
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 355
    invoke-virtual {p2, v2}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 358
    :cond_2
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "continuous-video"

    .line 359
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v1, v0, :cond_3

    const-string v0, "continuous-video"

    .line 360
    invoke-virtual {p2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 363
    :cond_3
    iget v0, p0, Lcom/tencent/xcast/VideoCapture;->mFps:I

    invoke-direct {p0, p2, v0}, Lcom/tencent/xcast/VideoCapture;->getOptimalFpsRate(Landroid/hardware/Camera$Parameters;I)I

    move-result v0

    .line 364
    invoke-virtual {p2, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 365
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    move-result v0

    iput v0, p0, Lcom/tencent/xcast/VideoCapture;->mFps:I

    .line 367
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method


# virtual methods
.method public onAppBackgrounded()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/tencent/xcast/VideoCapture;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const-string v0, "onAppBackgrounded camera is not running"

    .line 101
    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/xcast/VideoCapture;->mPaused:Z

    if-nez v0, :cond_1

    .line 104
    invoke-direct {p0}, Lcom/tencent/xcast/VideoCapture;->stopCaptureInternal()V

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/tencent/xcast/VideoCapture;->mPaused:Z

    const-string v0, "onAppBackgrounded pause camera"

    .line 106
    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "onAppBackgrounded camera is already paused"

    .line 108
    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onAppForegrounded()V
    .locals 5

    .line 116
    iget-object v0, p0, Lcom/tencent/xcast/VideoCapture;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const-string v0, "onAppForegrounded camera is running"

    .line 117
    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/xcast/VideoCapture;->mPaused:Z

    if-eqz v0, :cond_1

    .line 121
    invoke-direct {p0}, Lcom/tencent/xcast/VideoCapture;->startCaptureInternal()I

    move-result v0

    const/4 v1, 0x0

    .line 122
    iput-boolean v1, p0, Lcom/tencent/xcast/VideoCapture;->mPaused:Z

    .line 123
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "onAppForegrounded resume camera %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 123
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "onAppForegrounded camera is not running"

    .line 126
    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCaptureThreadCallback(Lcom/tencent/xcast/VideoCaptureContext;Ljava/lang/Object;)V
    .locals 1

    .line 83
    check-cast p2, Lcom/tencent/xcast/VideoCapture$Params;

    .line 84
    iget v0, p2, Lcom/tencent/xcast/VideoCapture$Params;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 89
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/tencent/xcast/VideoCapture;->stopOnCaptureThread(Lcom/tencent/xcast/VideoCaptureContext;)V

    goto :goto_0

    .line 92
    :pswitch_1
    iget p1, p2, Lcom/tencent/xcast/VideoCapture$Params;->w:I

    iget v0, p2, Lcom/tencent/xcast/VideoCapture$Params;->h:I

    iget p2, p2, Lcom/tencent/xcast/VideoCapture$Params;->f:I

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/xcast/VideoCapture;->configOnCameraThread(III)I

    move-result p1

    iput p1, p0, Lcom/tencent/xcast/VideoCapture;->mAsyncResult:I

    goto :goto_0

    .line 86
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/xcast/VideoCapture;->startOnCaptureThread()I

    move-result p1

    iput p1, p0, Lcom/tencent/xcast/VideoCapture;->mAsyncResult:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
