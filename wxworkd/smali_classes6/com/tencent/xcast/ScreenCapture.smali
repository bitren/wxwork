.class public final Lcom/tencent/xcast/ScreenCapture;
.super Ljava/lang/Object;
.source "ScreenCapture.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xcast/ScreenCapture$SurfaceTextureHandler;,
        Lcom/tencent/xcast/ScreenCapture$ImageThreadHandler;,
        Lcom/tencent/xcast/ScreenCapture$InternalImageReaderListener;,
        Lcom/tencent/xcast/ScreenCapture$InternalVirtualDisplayCallback;,
        Lcom/tencent/xcast/ScreenCapture$ConfigurationChangedReceiver;
    }
.end annotation


# static fields
.field private static final MAX_IMAGES:I = 0x5

.field private static final MSG_DETECT_ROTATE:I = 0x5

.field private static final MSG_START_CAPTURE:I = 0x3

.field private static final MSG_STOP_CAPTURE:I = 0x4

.field protected static final TAG:Ljava/lang/String; = "ScreenCapture"

.field private static final VIRTUAL_DISPLAY_CREATE_FAIL:I = -0x2

.field private static sSupportConfigureChanged:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private mCapFps:I

.field private mCapHeight:I

.field private mCapWidth:I

.field private mCaptureHasInit:Z

.field private volatile mCapturing:Z

.field private mContext:Landroid/content/Context;

.field private mDisplayCreateTime:J

.field private mDisplayIndex:I

.field private mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private mFpsFirstFrameCost:J

.field private mFpsFrameCount:J

.field private mFpsLastFrameCount:J

.field private mFpsLastFrameTimeNS:J

.field private mFpsLastPrintTickNS:J

.field private mFpsMaxActualDelay:J

.field private mFpsMinActualDelay:J

.field private mFpsTotalActualDelay:J

.field private mFpsTotalFrameCount:J

.field private mImageAvailableFirstFrameCost:J

.field private mImageAvailableFrameCount:J

.field private mImageHandler:Landroid/os/Handler;

.field private mImageHandlerThread:Landroid/os/HandlerThread;

.field private mImageReader:Landroid/media/ImageReader;

.field private final mImageReaderLock:Ljava/lang/Object;

.field private mLastImage:Landroid/media/Image;

.field private mMainLooper:Landroid/os/Handler;

.field private mMediaProjCallback:Landroid/media/projection/MediaProjection$Callback;

.field private mMediaProjection:Landroid/media/projection/MediaProjection;

.field private mMediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

.field private mMismatchFrameCount:I

.field private mNativePtr:J

.field private mPermissionRetCode:I

.field private mPermissionRetData:Landroid/content/Intent;

.field private mReaderListener:Lcom/tencent/xcast/ScreenCapture$InternalImageReaderListener;

.field private mReceiver:Lcom/tencent/xcast/ScreenCapture$ConfigurationChangedReceiver;

.field private mRotate:I

.field private mRotateChangeRunnable:Ljava/lang/Runnable;

.field private final mRotateLock:Ljava/lang/Object;

.field private mScreenMetricsSize:Landroid/graphics/Point;

.field private mScreenSize:Landroid/graphics/Point;

.field private mSurfaceTextureHolder:Lcom/tencent/xcast/SurfaceTextureHolder;

.field private mTextureFrameAvailable:Z

.field private final mUseSurfaceTexture:Z

.field private mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

.field private mWindowMgr:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 117
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/xcast/ScreenCapture;->sSupportConfigureChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;JZ)V
    .locals 4

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/xcast/ScreenCapture;->mImageReaderLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/tencent/xcast/ScreenCapture;->mSurfaceTextureHolder:Lcom/tencent/xcast/SurfaceTextureHolder;

    const/4 v1, 0x0

    .line 70
    iput-boolean v1, p0, Lcom/tencent/xcast/ScreenCapture;->mTextureFrameAvailable:Z

    .line 71
    iput-object v0, p0, Lcom/tencent/xcast/ScreenCapture;->mImageReader:Landroid/media/ImageReader;

    .line 72
    iput-object v0, p0, Lcom/tencent/xcast/ScreenCapture;->mLastImage:Landroid/media/Image;

    .line 75
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/tencent/xcast/ScreenCapture;->mScreenSize:Landroid/graphics/Point;

    .line 76
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/tencent/xcast/ScreenCapture;->mScreenMetricsSize:Landroid/graphics/Point;

    .line 77
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v2, p0, Lcom/tencent/xcast/ScreenCapture;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    const/16 v2, 0xf

    .line 84
    iput v2, p0, Lcom/tencent/xcast/ScreenCapture;->mCapFps:I

    .line 86
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/tencent/xcast/ScreenCapture;->mRotateLock:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 93
    iput-wide v2, p0, Lcom/tencent/xcast/ScreenCapture;->mFpsLastPrintTickNS:J

    const-wide/32 v2, 0x7fffffff

    .line 95
    iput-wide v2, p0, Lcom/tencent/xcast/ScreenCapture;->mFpsMinActualDelay:J

    .line 99
    iput-boolean v1, p0, Lcom/tencent/xcast/ScreenCapture;->mCaptureHasInit:Z

    .line 100
    iput-boolean v1, p0, Lcom/tencent/xcast/ScreenCapture;->mCapturing:Z

    .line 102
    iput-object v0, p0, Lcom/tencent/xcast/ScreenCapture;->mPermissionRetData:Landroid/content/Intent;

    .line 104
    iput v1, p0, Lcom/tencent/xcast/ScreenCapture;->mMismatchFrameCount:I

    .line 105
    new-instance v1, Lcom/tencent/xcast/ScreenCapture$1;

    invoke-direct {v1, p0}, Lcom/tencent/xcast/ScreenCapture$1;-><init>(Lcom/tencent/xcast/ScreenCapture;)V

    iput-object v1, p0, Lcom/tencent/xcast/ScreenCapture;->mRotateChangeRunnable:Ljava/lang/Runnable;

    .line 137
    new-instance v1, Lcom/tencent/xcast/ScreenCapture$2;

    invoke-direct {v1, p0}, Lcom/tencent/xcast/ScreenCapture$2;-><init>(Lcom/tencent/xcast/ScreenCapture;)V

    iput-object v1, p0, Lcom/tencent/xcast/ScreenCapture;->mMediaProjCallback:Landroid/media/projection/MediaProjection$Callback;

    .line 286
    iput-object p1, p0, Lcom/tencent/xcast/ScreenCapture;->mContext:Landroid/content/Context;

    .line 287
    iput-wide p2, p0, Lcom/tencent/xcast/ScreenCapture;->mNativePtr:J

    .line 288
    iput-boolean p4, p0, Lcom/tencent/xcast/ScreenCapture;->mUseSurfaceTexture:Z

    const-string p2, "window"

    .line 289
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/tencent/xcast/ScreenCapture;->mWindowMgr:Landroid/view/WindowManager;

    const-string p2, "media_projection"

    .line 290
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    iput-object p1, p0, Lcom/tencent/xcast/ScreenCapture;->mMediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    .line 291
    new-instance p1, Lcom/tencent/xcast/ScreenCapture$InternalImageReaderListener;

    invoke-direct {p1, p0, v0}, Lcom/tencent/xcast/ScreenCapture$InternalImageReaderListener;-><init>(Lcom/tencent/xcast/ScreenCapture;Lcom/tencent/xcast/ScreenCapture$1;)V

    iput-object p1, p0, Lcom/tencent/xcast/ScreenCapture;->mReaderListener:Lcom/tencent/xcast/ScreenCapture$InternalImageReaderListener;

    .line 292
    invoke-direct {p0}, Lcom/tencent/xcast/ScreenCapture;->refreshScreenSizeAndRotate()V

    .line 294
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/xcast/ScreenCapture;->mMainLooper:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/xcast/ScreenCapture;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/tencent/xcast/ScreenCapture;->onConfigurationChanged()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/xcast/ScreenCapture;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/tencent/xcast/ScreenCapture;->onMediaProjectionStop()V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/xcast/ScreenCapture;)Landroid/media/Image;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tencent/xcast/ScreenCapture;->mLastImage:Landroid/media/Image;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/tencent/xcast/ScreenCapture;Landroid/media/Image;)Landroid/media/Image;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/xcast/ScreenCapture;->mLastImage:Landroid/media/Image;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/tencent/xcast/ScreenCapture;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/tencent/xcast/ScreenCapture;->detectRotate()V

    return-void
.end method

.method static synthetic access$1300(Lcom/tencent/xcast/ScreenCapture;)Landroid/os/HandlerThread;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tencent/xcast/ScreenCapture;->mImageHandlerThread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/tencent/xcast/ScreenCapture;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/tencent/xcast/ScreenCapture;->mTextureFrameAvailable:Z

    return p1
.end method

.method static synthetic access$200()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 53
    sget-object v0, Lcom/tencent/xcast/ScreenCapture;->sSupportConfigureChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/xcast/ScreenCapture;)Z
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/tencent/xcast/ScreenCapture;->isAppForeground()Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/xcast/ScreenCapture;)J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/tencent/xcast/ScreenCapture;->mImageAvailableFirstFrameCost:J

    return-wide v0
.end method

.method static synthetic access$402(Lcom/tencent/xcast/ScreenCapture;J)J
    .locals 0

    .line 53
    iput-wide p1, p0, Lcom/tencent/xcast/ScreenCapture;->mImageAvailableFirstFrameCost:J

    return-wide p1
.end method

.method static synthetic access$500(Lcom/tencent/xcast/ScreenCapture;)J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/tencent/xcast/ScreenCapture;->mDisplayCreateTime:J

    return-wide v0
.end method

.method static synthetic access$600(Lcom/tencent/xcast/ScreenCapture;)J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/tencent/xcast/ScreenCapture;->mImageAvailableFrameCount:J

    return-wide v0
.end method

.method static synthetic access$608(Lcom/tencent/xcast/ScreenCapture;)J
    .locals 4

    .line 53
    iget-wide v0, p0, Lcom/tencent/xcast/ScreenCapture;->mImageAvailableFrameCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/xcast/ScreenCapture;->mImageAvailableFrameCount:J

    return-wide v0
.end method

.method static synthetic access$700(Lcom/tencent/xcast/ScreenCapture;)Ljava/lang/Object;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tencent/xcast/ScreenCapture;->mImageReaderLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/xcast/ScreenCapture;)Landroid/media/ImageReader;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tencent/xcast/ScreenCapture;->mImageReader:Landroid/media/ImageReader;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/xcast/ScreenCapture;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/tencent/xcast/ScreenCapture;->mCapturing:Z

    return p0
.end method

.method static synthetic access$902(Lcom/tencent/xcast/ScreenCapture;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/tencent/xcast/ScreenCapture;->mCapturing:Z

    return p1
.end method

.method private declared-synchronized config(II)I
    .locals 8

    monitor-enter p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v2, :cond_6

    if-ge p2, v2, :cond_0

    goto/16 :goto_3

    .line 677
    :cond_0
    :try_start_0
    iget v3, p0, Lcom/tencent/xcast/ScreenCapture;->mCapWidth:I

    if-ne p1, v3, :cond_1

    iget v3, p0, Lcom/tencent/xcast/ScreenCapture;->mCapHeight:I

    if-ne p2, v3, :cond_1

    .line 678
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v4, "sz.%dx%d.not.changed"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 679
    monitor-exit p0

    return v1

    .line 682
    :cond_1
    :try_start_1
    iget-boolean v3, p0, Lcom/tencent/xcast/ScreenCapture;->mCaptureHasInit:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/xcast/ScreenCapture;->mMediaProjection:Landroid/media/projection/MediaProjection;

    if-nez v3, :cond_2

    goto :goto_2

    .line 687
    :cond_2
    iget-object v3, p0, Lcom/tencent/xcast/ScreenCapture;->mWindowMgr:Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 688
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_3

    .line 689
    iget-object v4, p0, Lcom/tencent/xcast/ScreenCapture;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v3, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 691
    :cond_3
    iget-object v4, p0, Lcom/tencent/xcast/ScreenCapture;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v3, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 694
    :goto_0
    iput p1, p0, Lcom/tencent/xcast/ScreenCapture;->mCapWidth:I

    .line 695
    iput p2, p0, Lcom/tencent/xcast/ScreenCapture;->mCapHeight:I

    .line 696
    iget-object v4, p0, Lcom/tencent/xcast/ScreenCapture;->mImageHandler:Landroid/os/Handler;

    if-eqz v4, :cond_4

    .line 697
    invoke-direct {p0}, Lcom/tencent/xcast/ScreenCapture;->createVirtualDisplay()I

    move-result v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 700
    :goto_1
    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v6, "config.sz.%dx%d.r.%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 702
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v2

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v0

    .line 700
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/avlab/sdk/Platform;->logDebug(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 703
    monitor-exit p0

    return v4

    :cond_5
    :goto_2
    :try_start_2
    const-string p1, "config.uninited.or.no.permission"

    .line 683
    invoke-static {p1}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, -0x1

    .line 684
    monitor-exit p0

    return p1

    .line 673
    :cond_6
    :goto_3
    :try_start_3
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v4, "invalid.sz.%dx%d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 674
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private createMediaProjection(ILandroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 514
    :cond_0
    iget-object v1, p0, Lcom/tencent/xcast/ScreenCapture;->mMediaProjection:Landroid/media/projection/MediaProjection;

    if-eqz v1, :cond_1

    .line 515
    invoke-virtual {v1}, Landroid/media/projection/MediaProjection;->stop()V

    .line 516
    iget-object v1, p0, Lcom/tencent/xcast/ScreenCapture;->mMediaProjection:Landroid/media/projection/MediaProjection;

    iget-object v2, p0, Lcom/tencent/xcast/ScreenCapture;->mMediaProjCallback:Landroid/media/projection/MediaProjection$Callback;

    invoke-virtual {v1, v2}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    const/4 v1, 0x0

    .line 517
    iput-object v1, p0, Lcom/tencent/xcast/ScreenCapture;->mMediaProjection:Landroid/media/projection/MediaProjection;

    :cond_1
    const/4 v1, 0x3

    .line 522
    :try_start_0
    iget-object v2, p0, Lcom/tencent/xcast/ScreenCapture;->mMediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {v2, p1, p2}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/xcast/ScreenCapture;->mMediaProjection:Landroid/media/projection/MediaProjection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 524
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/avlab/sdk/Platform;->log(ILjava/lang/String;)V

    .line 527
    :goto_0
    iget-object p1, p0, Lcom/tencent/xcast/ScreenCapture;->mMediaProjection:Landroid/media/projection/MediaProjection;

    if-nez p1, :cond_2

    const-string p1, "get.media.projection.failed"

    .line 528
    invoke-static {v1, p1}, Lcom/tencent/avlab/sdk/Platform;->log(ILjava/lang/String;)V

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private createVirtualDisplay()I
    .locals 19

    move-object/from16 v1, p0

    .line 572
    iget v4, v1, Lcom/tencent/xcast/ScreenCapture;->mCapWidth:I

    iget v5, v1, Lcom/tencent/xcast/ScreenCapture;->mCapHeight:I

    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 577
    iget-boolean v0, v1, Lcom/tencent/xcast/ScreenCapture;->mUseSurfaceTexture:Z

    const/4 v6, -0x1

    const/4 v11, 0x2

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    .line 578
    new-instance v8, Lcom/tencent/xcast/EGLCore;

    invoke-direct {v8}, Lcom/tencent/xcast/EGLCore;-><init>()V

    .line 580
    :try_start_0
    invoke-static {}, Lcom/tencent/xcast/EGLUtil;->getOffscreenContext()Lcom/tencent/xcast/EGLCoreContext;

    move-result-object v0

    invoke-interface {v8, v0, v13}, Lcom/tencent/xcast/EGLCoreContext;->createContext(Lcom/tencent/xcast/EGLCoreContext;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    new-instance v0, Lcom/tencent/xcast/SurfaceTextureHolder;

    new-instance v9, Lcom/tencent/xcast/ScreenCapture$SurfaceTextureHandler;

    invoke-direct {v9, v1, v7}, Lcom/tencent/xcast/ScreenCapture$SurfaceTextureHandler;-><init>(Lcom/tencent/xcast/ScreenCapture;Lcom/tencent/xcast/ScreenCapture$1;)V

    invoke-direct {v0, v4, v5, v9, v8}, Lcom/tencent/xcast/SurfaceTextureHolder;-><init>(IILcom/tencent/xcast/SurfaceTextureHolder$EventCallback;Lcom/tencent/xcast/EGLCoreContext;)V

    .line 585
    invoke-virtual {v0}, Lcom/tencent/xcast/SurfaceTextureHolder;->getSurface()Landroid/view/Surface;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    invoke-interface {v8}, Lcom/tencent/xcast/EGLCoreContext;->release()I

    move-object v8, v6

    move-object v6, v7

    goto :goto_1

    .line 581
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "createContext.failed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 587
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logError(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 590
    invoke-interface {v8}, Lcom/tencent/xcast/EGLCoreContext;->release()I

    return v6

    :goto_0
    invoke-interface {v8}, Lcom/tencent/xcast/EGLCoreContext;->release()I

    throw v0

    :cond_1
    if-lez v4, :cond_8

    if-gtz v5, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v0, 0x5

    .line 598
    invoke-static {v4, v5, v13, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    .line 599
    iget-object v6, v1, Lcom/tencent/xcast/ScreenCapture;->mReaderListener:Lcom/tencent/xcast/ScreenCapture$InternalImageReaderListener;

    iget-object v8, v1, Lcom/tencent/xcast/ScreenCapture;->mImageHandler:Landroid/os/Handler;

    invoke-virtual {v0, v6, v8}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 600
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v6

    move-object v8, v6

    move-object v6, v0

    move-object v0, v7

    .line 603
    :goto_1
    iget-object v14, v1, Lcom/tencent/xcast/ScreenCapture;->mImageReaderLock:Ljava/lang/Object;

    monitor-enter v14

    .line 604
    :try_start_3
    iget-boolean v9, v1, Lcom/tencent/xcast/ScreenCapture;->mUseSurfaceTexture:Z

    if-eqz v9, :cond_3

    .line 605
    iget-object v7, v1, Lcom/tencent/xcast/ScreenCapture;->mSurfaceTextureHolder:Lcom/tencent/xcast/SurfaceTextureHolder;

    if-eqz v7, :cond_5

    .line 606
    iget-object v7, v1, Lcom/tencent/xcast/ScreenCapture;->mSurfaceTextureHolder:Lcom/tencent/xcast/SurfaceTextureHolder;

    invoke-virtual {v7}, Lcom/tencent/xcast/SurfaceTextureHolder;->release()I

    goto :goto_2

    .line 609
    :cond_3
    iget-object v9, v1, Lcom/tencent/xcast/ScreenCapture;->mLastImage:Landroid/media/Image;

    if-eqz v9, :cond_4

    .line 610
    iget-object v9, v1, Lcom/tencent/xcast/ScreenCapture;->mLastImage:Landroid/media/Image;

    invoke-virtual {v9}, Landroid/media/Image;->close()V

    .line 611
    iput-object v7, v1, Lcom/tencent/xcast/ScreenCapture;->mLastImage:Landroid/media/Image;

    .line 614
    :cond_4
    iget-object v9, v1, Lcom/tencent/xcast/ScreenCapture;->mImageReader:Landroid/media/ImageReader;

    if-eqz v9, :cond_5

    .line 615
    iget-object v9, v1, Lcom/tencent/xcast/ScreenCapture;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v9, v7, v7}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 616
    iget-object v7, v1, Lcom/tencent/xcast/ScreenCapture;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->close()V

    .line 620
    :cond_5
    :goto_2
    iput-object v0, v1, Lcom/tencent/xcast/ScreenCapture;->mSurfaceTextureHolder:Lcom/tencent/xcast/SurfaceTextureHolder;

    .line 621
    iput-object v6, v1, Lcom/tencent/xcast/ScreenCapture;->mImageReader:Landroid/media/ImageReader;

    .line 623
    iput-boolean v13, v1, Lcom/tencent/xcast/ScreenCapture;->mCapturing:Z

    .line 625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/xcast/ScreenCapture;->mDisplayCreateTime:J

    const-wide/16 v6, 0x0

    .line 626
    iput-wide v6, v1, Lcom/tencent/xcast/ScreenCapture;->mImageAvailableFirstFrameCost:J

    .line 627
    iput-wide v6, v1, Lcom/tencent/xcast/ScreenCapture;->mFpsFirstFrameCost:J

    .line 629
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v6, "create.image.reader.%dx%d.%dms"

    const/4 v15, 0x3

    new-array v7, v15, [Ljava/lang/Object;

    .line 630
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v11

    .line 629
    invoke-static {v0, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 631
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 632
    iget-object v0, v1, Lcom/tencent/xcast/ScreenCapture;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_6

    .line 633
    iget-object v0, v1, Lcom/tencent/xcast/ScreenCapture;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    invoke-direct {v1, v0}, Lcom/tencent/xcast/ScreenCapture;->releaseVirtualDisplay(Landroid/hardware/display/VirtualDisplay;)V

    .line 640
    :cond_6
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "ScreenCapture-%d"

    new-array v3, v13, [Ljava/lang/Object;

    iget v6, v1, Lcom/tencent/xcast/ScreenCapture;->mDisplayIndex:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v1, Lcom/tencent/xcast/ScreenCapture;->mDisplayIndex:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v12

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 642
    :try_start_4
    iget-object v2, v1, Lcom/tencent/xcast/ScreenCapture;->mMediaProjection:Landroid/media/projection/MediaProjection;

    iget-object v0, v1, Lcom/tencent/xcast/ScreenCapture;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v6, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v7, 0x1

    new-instance v9, Lcom/tencent/xcast/ScreenCapture$InternalVirtualDisplayCallback;

    invoke-direct {v9, v10, v1}, Lcom/tencent/xcast/ScreenCapture$InternalVirtualDisplayCallback;-><init>(Ljava/lang/String;Lcom/tencent/xcast/ScreenCapture;)V

    iget-object v0, v1, Lcom/tencent/xcast/ScreenCapture;->mImageHandler:Landroid/os/Handler;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v3, v10

    move-object/from16 v18, v10

    move-object v10, v0

    :try_start_5
    invoke-virtual/range {v2 .. v10}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/xcast/ScreenCapture;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v18, v10

    :goto_3
    :try_start_6
    const-string v2, "create.virtual.display.%s.failed"

    .line 646
    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/tencent/avlab/sdk/Platform;->log(ILjava/lang/String;)V

    .line 649
    :goto_4
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "create.virtual.display.%s.cost.%dms"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v18, v3, v12

    .line 650
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v13

    .line 649
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 651
    iget-object v0, v1, Lcom/tencent/xcast/ScreenCapture;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    if-nez v0, :cond_7

    .line 652
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "virtual.display.%s.null"

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v18, v3, v12

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logError(Ljava/lang/String;)V

    const/4 v0, -0x3

    .line 653
    monitor-exit v14

    return v0

    .line 656
    :cond_7
    iget-object v0, v1, Lcom/tencent/xcast/ScreenCapture;->mImageHandler:Landroid/os/Handler;

    invoke-virtual {v0, v15}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 657
    monitor-exit v14

    return v12

    :catchall_1
    move-exception v0

    monitor-exit v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 594
    :cond_8
    :goto_5
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "sz.%dx%d.invalid"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logError(Ljava/lang/String;)V

    return v6
.end method

.method private detectRotate()V
    .locals 6

    .line 372
    iget-object v0, p0, Lcom/tencent/xcast/ScreenCapture;->mWindowMgr:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 373
    iget-object v1, p0, Lcom/tencent/xcast/ScreenCapture;->mRotateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 374
    :try_start_0
    iget v2, p0, Lcom/tencent/xcast/ScreenCapture;->mRotate:I

    if-eq v0, v2, :cond_0

    .line 376
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "rotate.%d.change.to.%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget v5, p0, Lcom/tencent/xcast/ScreenCapture;->mRotate:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/xcast/ScreenCapture;->mMainLooper:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/xcast/ScreenCapture;->mRotateChangeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 379
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private isAppForeground()Z
    .locals 5

    .line 120
    iget-object v0, p0, Lcom/tencent/xcast/ScreenCapture;->mContext:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 125
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 127
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_1

    .line 128
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/xcast/ScreenCapture;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private static native onCaptureFrameSurface(JLcom/tencent/xcast/SurfaceTextureHolder;IIIII)V
.end method

.method private static native onCaptureFramesAvailable(JLjava/nio/ByteBuffer;IIIIIII)V
.end method

.method private static native onCaptureStop(J)V
.end method

.method private onConfigurationChanged()V
    .locals 11

    .line 299
    iget-object v0, p0, Lcom/tencent/xcast/ScreenCapture;->mRotateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 300
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/xcast/ScreenCapture;->refreshScreenSizeAndRotate()V

    .line 301
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "rotate.%d.cap.%dx%d.scr.%dx%d.start"

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/xcast/ScreenCapture;->mRotate:I

    .line 302
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget v5, p0, Lcom/tencent/xcast/ScreenCapture;->mCapWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    iget v5, p0, Lcom/tencent/xcast/ScreenCapture;->mCapHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/xcast/ScreenCapture;->mScreenSize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v4, v9

    iget-object v5, p0, Lcom/tencent/xcast/ScreenCapture;->mScreenSize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x4

    aput-object v5, v4, v10

    .line 301
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 303
    iget-object v1, p0, Lcom/tencent/xcast/ScreenCapture;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    if-eqz v1, :cond_3

    .line 306
    iget-object v1, p0, Lcom/tencent/xcast/ScreenCapture;->mScreenSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/tencent/xcast/ScreenCapture;->mScreenSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-le v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/xcast/ScreenCapture;->mCapWidth:I

    iget v2, p0, Lcom/tencent/xcast/ScreenCapture;->mCapHeight:I

    if-gt v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/xcast/ScreenCapture;->mScreenSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/tencent/xcast/ScreenCapture;->mScreenSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-ge v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/xcast/ScreenCapture;->mCapWidth:I

    iget v2, p0, Lcom/tencent/xcast/ScreenCapture;->mCapHeight:I

    if-ge v1, v2, :cond_2

    .line 308
    :cond_1
    iget v1, p0, Lcom/tencent/xcast/ScreenCapture;->mCapWidth:I

    .line 309
    iget v2, p0, Lcom/tencent/xcast/ScreenCapture;->mCapHeight:I

    goto :goto_0

    .line 311
    :cond_2
    iget v1, p0, Lcom/tencent/xcast/ScreenCapture;->mCapHeight:I

    .line 312
    iget v2, p0, Lcom/tencent/xcast/ScreenCapture;->mCapWidth:I

    .line 315
    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/tencent/xcast/ScreenCapture;->config(II)I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_3

    const-string v1, "config.fail.while.scr.changed"

    .line 316
    invoke-static {v9, v1}, Lcom/tencent/avlab/sdk/Platform;->log(ILjava/lang/String;)V

    .line 320
    :cond_3
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "rotate.changed.%dx%d.scr.%dx%d.r.%d"

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/xcast/ScreenCapture;->mCapWidth:I

    .line 321
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Lcom/tencent/xcast/ScreenCapture;->mCapHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/xcast/ScreenCapture;->mScreenSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/xcast/ScreenCapture;->mScreenSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, p0, Lcom/tencent/xcast/ScreenCapture;->mRotate:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    .line 320
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/avlab/sdk/Platform;->logDebug(Ljava/lang/String;)V

    .line 322
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private declared-synchronized onMediaProjectionStop()V
    .locals 2

    monitor-enter p0

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/tencent/xcast/ScreenCapture;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/xcast/ScreenCapture;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    invoke-direct {p0, v0}, Lcom/tencent/xcast/ScreenCapture;->releaseVirtualDisplay(Landroid/hardware/display/VirtualDisplay;)V

    .line 170
    iput-object v1, p0, Lcom/tencent/xcast/ScreenCapture;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    const-string v0, "virtual.display.stop"

    .line 171
    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/ScreenCapture;->mMediaProjection:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tencent/xcast/ScreenCapture;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 176
    iput-object v1, p0, Lcom/tencent/xcast/ScreenCapture;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 177
    iget-object v1, p0, Lcom/tencent/xcast/ScreenCapture;->mMediaProjCallback:Landroid/media/projection/MediaProjection$Callback;

    invoke-virtual {v0, v1}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 179
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 180
    iget-wide v0, p0, Lcom/tencent/xcast/ScreenCapture;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/tencent/xcast/ScreenCapture;->onCaptureStop(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private refreshScreenSizeAndRotate()V
    .locals 3

    .line 383
    iget-object v0, p0, Lcom/tencent/xcast/ScreenCapture;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 384
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lcom/tencent/xcast/ScreenCapture;->mScreenMetricsSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p0, Lcom/tencent/xcast/ScreenCapture;->mScreenMetricsSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-ne v1, v2, :cond_0

    return-void

    .line 388
    :cond_0
    iget-object v1, p0, Lcom/tencent/xcast/ScreenCapture;->mScreenMetricsSize:Landroid/graphics/Point;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 389
    iget-object v1, p0, Lcom/tencent/xcast/ScreenCapture;->mScreenMetricsSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 390
    iget-object v0, p0, Lcom/tencent/xcast/ScreenCapture;->mWindowMgr:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 391
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 392
    iget-object v1, p0, Lcom/tencent/xcast/ScreenCapture;->mScreenSize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 394
    :cond_1
    iget-object v1, p0, Lcom/tencent/xcast/ScreenCapture;->mScreenSize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 397
    :goto_0
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/tencent/xcast/ScreenCapture;->mRotate:I

    return-void
.end method

.method private releaseVirtualDisplay(Landroid/hardware/display/VirtualDisplay;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 153
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/avlab/sdk/Platform;->log(ILjava/lang/String;)V

    .line 160
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/avlab/sdk/Platform;->log(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method private declared-synchronized setPermissionResult(ILandroid/content/Intent;)I
    .locals 1

    monitor-enter p0

    .line 543
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/xcast/ScreenCapture;->createMediaProjection(ILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    iput p1, p0, Lcom/tencent/xcast/ScreenCapture;->mPermissionRetCode:I

    .line 545
    iput-object p2, p0, Lcom/tencent/xcast/ScreenCapture;->mPermissionRetData:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 546
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, -0x1

    .line 548
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private stopCapture()V
    .locals 4

    .line 786
    iget-object v0, p0, Lcom/tencent/xcast/ScreenCapture;->mImageReaderLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 787
    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/xcast/ScreenCapture;->mCapturing:Z

    .line 788
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 790
    iget-object v0, p0, Lcom/tencent/xcast/ScreenCapture;->mImageHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    .line 791
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 794
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/ScreenCapture;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 795
    invoke-direct {p0, v0}, Lcom/tencent/xcast/ScreenCapture;->releaseVirtualDisplay(Landroid/hardware/display/VirtualDisplay;)V

    .line 796
    iput-object v2, p0, Lcom/tencent/xcast/ScreenCapture;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 799
    :cond_1
    iget-object v0, p0, Lcom/tencent/xcast/ScreenCapture;->mMediaProjection:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_2

    .line 801
    iput-object v2, p0, Lcom/tencent/xcast/ScreenCapture;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 802
    iget-object v3, p0, Lcom/tencent/xcast/ScreenCapture;->mMediaProjCallback:Landroid/media/projection/MediaProjection$Callback;

    invoke-virtual {v0, v3}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 803
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 806
    :cond_2
    iget-object v0, p0, Lcom/tencent/xcast/ScreenCapture;->mImageHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    .line 808
    :try_start_1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 810
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 812
    :goto_0
    iput-object v2, p0, Lcom/tencent/xcast/ScreenCapture;->mImageHandlerThread:Landroid/os/HandlerThread;

    .line 813
    iput-object v2, p0, Lcom/tencent/xcast/ScreenCapture;->mImageHandler:Landroid/os/Handler;

    .line 816
    :cond_3
    iput v1, p0, Lcom/tencent/xcast/ScreenCapture;->mCapHeight:I

    iput v1, p0, Lcom/tencent/xcast/ScreenCapture;->mCapWidth:I

    const-wide/16 v0, 0x0

    .line 818
    iput-wide v0, p0, Lcom/tencent/xcast/ScreenCapture;->mImageAvailableFrameCount:J

    .line 819
    iput-wide v0, p0, Lcom/tencent/xcast/ScreenCapture;->mFpsTotalActualDelay:J

    .line 820
    iput-wide v0, p0, Lcom/tencent/xcast/ScreenCapture;->mFpsTotalFrameCount:J

    const-wide/32 v2, 0x7fffffff

    .line 821
    iput-wide v2, p0, Lcom/tencent/xcast/ScreenCapture;->mFpsMinActualDelay:J

    .line 822
    iput-wide v0, p0, Lcom/tencent/xcast/ScreenCapture;->mFpsMaxActualDelay:J

    return-void

    :catchall_0
    move-exception v1

    .line 788
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public doFrame(J)V
    .locals 36

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    .line 405
    iget-object v4, v1, Lcom/tencent/xcast/ScreenCapture;->mImageReaderLock:Ljava/lang/Object;

    monitor-enter v4

    .line 406
    :try_start_0
    iget-boolean v0, v1, Lcom/tencent/xcast/ScreenCapture;->mCapturing:Z

    if-nez v0, :cond_0

    .line 407
    monitor-exit v4

    return-void

    .line 409
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 411
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 413
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/32 v6, 0x3b9aca00

    .line 414
    iget v0, v1, Lcom/tencent/xcast/ScreenCapture;->mCapFps:I

    int-to-long v8, v0

    div-long/2addr v6, v8

    .line 415
    iget-wide v8, v1, Lcom/tencent/xcast/ScreenCapture;->mFpsLastFrameTimeNS:J

    add-long/2addr v8, v6

    cmp-long v0, v8, v4

    if-lez v0, :cond_1

    return-void

    .line 422
    :cond_1
    iget-object v6, v1, Lcom/tencent/xcast/ScreenCapture;->mRotateLock:Ljava/lang/Object;

    monitor-enter v6

    .line 423
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/tencent/xcast/ScreenCapture;->refreshScreenSizeAndRotate()V

    .line 424
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 428
    iget-object v7, v1, Lcom/tencent/xcast/ScreenCapture;->mImageReaderLock:Ljava/lang/Object;

    monitor-enter v7

    .line 429
    :try_start_2
    iget-boolean v0, v1, Lcom/tencent/xcast/ScreenCapture;->mUseSurfaceTexture:Z

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/xcast/ScreenCapture;->mSurfaceTextureHolder:Lcom/tencent/xcast/SurfaceTextureHolder;

    if-eqz v0, :cond_3

    .line 430
    iget-boolean v0, v1, Lcom/tencent/xcast/ScreenCapture;->mTextureFrameAvailable:Z

    if-nez v0, :cond_2

    .line 431
    monitor-exit v7

    goto/16 :goto_2

    .line 434
    :cond_2
    iget-wide v14, v1, Lcom/tencent/xcast/ScreenCapture;->mNativePtr:J

    iget-object v0, v1, Lcom/tencent/xcast/ScreenCapture;->mSurfaceTextureHolder:Lcom/tencent/xcast/SurfaceTextureHolder;

    iget v13, v1, Lcom/tencent/xcast/ScreenCapture;->mCapWidth:I

    iget v6, v1, Lcom/tencent/xcast/ScreenCapture;->mCapHeight:I

    const/16 v23, 0x0

    iget-object v8, v1, Lcom/tencent/xcast/ScreenCapture;->mScreenSize:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget-object v9, v1, Lcom/tencent/xcast/ScreenCapture;->mScreenSize:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    move-wide/from16 v18, v14

    move-object/from16 v20, v0

    move/from16 v21, v13

    move/from16 v22, v6

    move/from16 v24, v8

    move/from16 v25, v9

    invoke-static/range {v18 .. v25}, Lcom/tencent/xcast/ScreenCapture;->onCaptureFrameSurface(JLcom/tencent/xcast/SurfaceTextureHolder;IIIII)V

    .line 436
    iget-wide v8, v1, Lcom/tencent/xcast/ScreenCapture;->mFpsFrameCount:J

    add-long/2addr v8, v10

    iput-wide v8, v1, Lcom/tencent/xcast/ScreenCapture;->mFpsFrameCount:J

    .line 437
    iput-boolean v12, v1, Lcom/tencent/xcast/ScreenCapture;->mTextureFrameAvailable:Z

    goto/16 :goto_1

    .line 439
    :cond_3
    iget-object v6, v1, Lcom/tencent/xcast/ScreenCapture;->mLastImage:Landroid/media/Image;

    const/4 v0, 0x0

    .line 440
    iput-object v0, v1, Lcom/tencent/xcast/ScreenCapture;->mLastImage:Landroid/media/Image;

    if-nez v6, :cond_4

    .line 442
    monitor-exit v7

    goto/16 :goto_2

    .line 445
    :cond_4
    invoke-virtual {v6}, Landroid/media/Image;->getWidth()I

    move-result v8

    .line 446
    invoke-virtual {v6}, Landroid/media/Image;->getHeight()I

    move-result v9

    if-le v8, v9, :cond_5

    .line 447
    iget-object v0, v1, Lcom/tencent/xcast/ScreenCapture;->mScreenSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v13, v1, Lcom/tencent/xcast/ScreenCapture;->mScreenSize:Landroid/graphics/Point;

    iget v13, v13, Landroid/graphics/Point;->y:I

    if-lt v0, v13, :cond_6

    :cond_5
    if-ge v8, v9, :cond_8

    iget-object v0, v1, Lcom/tencent/xcast/ScreenCapture;->mScreenSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v13, v1, Lcom/tencent/xcast/ScreenCapture;->mScreenSize:Landroid/graphics/Point;

    iget v13, v13, Landroid/graphics/Point;->y:I

    if-le v0, v13, :cond_8

    .line 449
    :cond_6
    invoke-virtual {v6}, Landroid/media/Image;->close()V

    .line 450
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v14, "%h.image.sz.%dx%d.mismatch.scr.%dx%d"

    const/4 v0, 0x5

    new-array v15, v0, [Ljava/lang/Object;

    aput-object v1, v15, v12

    .line 451
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v15, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v15, v8

    iget-object v8, v1, Lcom/tencent/xcast/ScreenCapture;->mScreenSize:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v15, v9

    iget-object v8, v1, Lcom/tencent/xcast/ScreenCapture;->mScreenSize:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v15, v9

    .line 450
    invoke-static {v6, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 452
    iget v6, v1, Lcom/tencent/xcast/ScreenCapture;->mMismatchFrameCount:I

    const/4 v8, 0x1

    add-int/2addr v6, v8

    iput v6, v1, Lcom/tencent/xcast/ScreenCapture;->mMismatchFrameCount:I

    const/4 v0, 0x2

    if-le v6, v0, :cond_7

    .line 453
    iput v12, v1, Lcom/tencent/xcast/ScreenCapture;->mMismatchFrameCount:I

    const/4 v6, 0x1

    goto :goto_0

    :cond_7
    const/4 v6, 0x0

    .line 457
    :goto_0
    monitor-exit v7

    goto :goto_3

    .line 460
    :cond_8
    iput v12, v1, Lcom/tencent/xcast/ScreenCapture;->mMismatchFrameCount:I

    .line 461
    iget-wide v14, v1, Lcom/tencent/xcast/ScreenCapture;->mFpsFirstFrameCost:J

    const-wide/16 v16, 0x0

    cmp-long v18, v14, v16

    if-nez v18, :cond_9

    .line 462
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v10, v1, Lcom/tencent/xcast/ScreenCapture;->mDisplayCreateTime:J

    sub-long/2addr v14, v10

    iput-wide v14, v1, Lcom/tencent/xcast/ScreenCapture;->mFpsFirstFrameCost:J

    .line 463
    sget-object v10, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v11, "%h.first.frame.%dms"

    const/4 v0, 0x2

    new-array v14, v0, [Ljava/lang/Object;

    aput-object v1, v14, v12

    iget-wide v12, v1, Lcom/tencent/xcast/ScreenCapture;->mFpsFirstFrameCost:J

    .line 464
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v14, v13

    .line 463
    invoke-static {v10, v11, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 467
    :cond_9
    invoke-virtual {v6}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v10

    const/4 v11, 0x0

    .line 468
    aget-object v10, v10, v11

    .line 469
    invoke-virtual {v10}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v28

    .line 471
    invoke-virtual {v10}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v31

    .line 473
    invoke-virtual {v10}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v32

    .line 474
    iget-wide v10, v1, Lcom/tencent/xcast/ScreenCapture;->mNativePtr:J

    const/16 v33, 0x0

    iget-object v12, v1, Lcom/tencent/xcast/ScreenCapture;->mScreenSize:Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->x:I

    iget-object v14, v1, Lcom/tencent/xcast/ScreenCapture;->mScreenSize:Landroid/graphics/Point;

    iget v14, v14, Landroid/graphics/Point;->y:I

    move-wide/from16 v26, v10

    move/from16 v29, v8

    move/from16 v30, v9

    move/from16 v34, v12

    move/from16 v35, v14

    invoke-static/range {v26 .. v35}, Lcom/tencent/xcast/ScreenCapture;->onCaptureFramesAvailable(JLjava/nio/ByteBuffer;IIIIIII)V

    .line 476
    iget-wide v8, v1, Lcom/tencent/xcast/ScreenCapture;->mFpsFrameCount:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, v1, Lcom/tencent/xcast/ScreenCapture;->mFpsFrameCount:J

    .line 477
    invoke-virtual {v6}, Landroid/media/Image;->close()V

    .line 479
    :goto_1
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_a

    .line 482
    invoke-direct/range {p0 .. p0}, Lcom/tencent/xcast/ScreenCapture;->detectRotate()V

    .line 486
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v8, v6, v4

    .line 488
    iget-wide v10, v1, Lcom/tencent/xcast/ScreenCapture;->mFpsLastFrameTimeNS:J

    const-wide/32 v20, 0xf4240

    const-wide/16 v16, 0x0

    cmp-long v12, v10, v16

    if-lez v12, :cond_d

    sub-long v10, v4, v10

    .line 490
    div-long v10, v10, v20

    .line 491
    iget-wide v13, v1, Lcom/tencent/xcast/ScreenCapture;->mFpsMaxActualDelay:J

    cmp-long v12, v10, v13

    if-lez v12, :cond_b

    .line 492
    iput-wide v10, v1, Lcom/tencent/xcast/ScreenCapture;->mFpsMaxActualDelay:J

    .line 493
    :cond_b
    iget-wide v12, v1, Lcom/tencent/xcast/ScreenCapture;->mFpsMinActualDelay:J

    cmp-long v14, v10, v12

    if-gez v14, :cond_c

    .line 494
    iput-wide v10, v1, Lcom/tencent/xcast/ScreenCapture;->mFpsMinActualDelay:J

    .line 495
    :cond_c
    iget-wide v12, v1, Lcom/tencent/xcast/ScreenCapture;->mFpsTotalActualDelay:J

    add-long/2addr v12, v10

    iput-wide v12, v1, Lcom/tencent/xcast/ScreenCapture;->mFpsTotalActualDelay:J

    .line 496
    iget-wide v12, v1, Lcom/tencent/xcast/ScreenCapture;->mFpsTotalFrameCount:J

    const-wide/16 v16, 0x1

    add-long v12, v12, v16

    iput-wide v12, v1, Lcom/tencent/xcast/ScreenCapture;->mFpsTotalFrameCount:J

    move-wide/from16 v16, v10

    .line 499
    :cond_d
    iget-wide v10, v1, Lcom/tencent/xcast/ScreenCapture;->mFpsLastPrintTickNS:J

    sub-long v10, v6, v10

    const-wide v12, 0x2540be400L

    cmp-long v14, v10, v12

    if-lez v14, :cond_e

    .line 500
    iput-wide v6, v1, Lcom/tencent/xcast/ScreenCapture;->mFpsLastPrintTickNS:J

    .line 501
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v7, "%h.dur.%dms.act.%dms.vsync.%d.ms.fps.%d"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    div-long v8, v8, v20

    .line 503
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v10, v9

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v0, 0x2

    aput-object v8, v10, v0

    sub-long/2addr v4, v2

    div-long v4, v4, v20

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v10, v4

    iget v0, v1, Lcom/tencent/xcast/ScreenCapture;->mCapFps:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x4

    aput-object v0, v10, v4

    .line 501
    invoke-static {v6, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 506
    :cond_e
    iput-wide v2, v1, Lcom/tencent/xcast/ScreenCapture;->mFpsLastFrameTimeNS:J

    return-void

    :catchall_0
    move-exception v0

    .line 479
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 424
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 409
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public declared-synchronized init()I
    .locals 3

    monitor-enter p0

    .line 558
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/xcast/ScreenCapture;->mCaptureHasInit:Z

    if-nez v0, :cond_0

    .line 559
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 560
    new-instance v1, Lcom/tencent/xcast/ScreenCapture$ConfigurationChangedReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/xcast/ScreenCapture$ConfigurationChangedReceiver;-><init>(Lcom/tencent/xcast/ScreenCapture;Lcom/tencent/xcast/ScreenCapture$1;)V

    iput-object v1, p0, Lcom/tencent/xcast/ScreenCapture;->mReceiver:Lcom/tencent/xcast/ScreenCapture$ConfigurationChangedReceiver;

    .line 561
    iget-object v1, p0, Lcom/tencent/xcast/ScreenCapture;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/xcast/ScreenCapture;->mReceiver:Lcom/tencent/xcast/ScreenCapture$ConfigurationChangedReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 562
    iput-boolean v0, p0, Lcom/tencent/xcast/ScreenCapture;->mCaptureHasInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v0, 0x0

    .line 564
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setFps(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 568
    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/xcast/ScreenCapture;->mCapFps:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized start()I
    .locals 6

    monitor-enter p0

    .line 753
    :try_start_0
    iget-object v0, p0, Lcom/tencent/xcast/ScreenCapture;->mPermissionRetData:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 754
    monitor-exit p0

    return v0

    .line 755
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/xcast/ScreenCapture;->mMediaProjection:Landroid/media/projection/MediaProjection;

    if-nez v0, :cond_1

    .line 756
    iget v0, p0, Lcom/tencent/xcast/ScreenCapture;->mPermissionRetCode:I

    iget-object v1, p0, Lcom/tencent/xcast/ScreenCapture;->mPermissionRetData:Landroid/content/Intent;

    invoke-direct {p0, v0, v1}, Lcom/tencent/xcast/ScreenCapture;->createMediaProjection(ILandroid/content/Intent;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, -0x2

    .line 757
    monitor-exit p0

    return v0

    .line 761
    :cond_1
    :try_start_2
    new-instance v0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/xcast/ScreenCapture;->mImageHandlerThread:Landroid/os/HandlerThread;

    .line 762
    iget-object v0, p0, Lcom/tencent/xcast/ScreenCapture;->mImageHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 763
    new-instance v0, Lcom/tencent/xcast/ScreenCapture$ImageThreadHandler;

    iget-object v1, p0, Lcom/tencent/xcast/ScreenCapture;->mImageHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/xcast/ScreenCapture$ImageThreadHandler;-><init>(Lcom/tencent/xcast/ScreenCapture;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/xcast/ScreenCapture;->mImageHandler:Landroid/os/Handler;

    .line 764
    iget-object v0, p0, Lcom/tencent/xcast/ScreenCapture;->mMediaProjection:Landroid/media/projection/MediaProjection;

    iget-object v1, p0, Lcom/tencent/xcast/ScreenCapture;->mMediaProjCallback:Landroid/media/projection/MediaProjection$Callback;

    iget-object v3, p0, Lcom/tencent/xcast/ScreenCapture;->mImageHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v3}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 766
    invoke-direct {p0}, Lcom/tencent/xcast/ScreenCapture;->createVirtualDisplay()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 768
    invoke-direct {p0}, Lcom/tencent/xcast/ScreenCapture;->stopCapture()V

    .line 769
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v4, "createVirtualDisplay.failed.%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/avlab/sdk/Platform;->logError(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 770
    monitor-exit p0

    return v0

    .line 773
    :cond_2
    :try_start_3
    sget-object v0, Lcom/tencent/xcast/ScreenCapture;->sSupportConfigureChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 774
    iget-object v0, p0, Lcom/tencent/xcast/ScreenCapture;->mImageHandler:Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 777
    :cond_3
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "start.succ.%dx%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/xcast/ScreenCapture;->mCapWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/xcast/ScreenCapture;->mCapWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logDebug(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 778
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 10

    monitor-enter p0

    .line 830
    :try_start_0
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "stop.min.%dms.avg.%dms.frame.count.%d.avail.count.%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/xcast/ScreenCapture;->mFpsMinActualDelay:J

    .line 832
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/xcast/ScreenCapture;->mFpsTotalActualDelay:J

    iget-wide v6, p0, Lcom/tencent/xcast/ScreenCapture;->mFpsTotalFrameCount:J

    const-wide/16 v8, 0x1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/xcast/ScreenCapture;->mFpsFrameCount:J

    .line 833
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/xcast/ScreenCapture;->mImageAvailableFrameCount:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 830
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 834
    invoke-direct {p0}, Lcom/tencent/xcast/ScreenCapture;->stopCapture()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 835
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized uninit()V
    .locals 7

    monitor-enter p0

    .line 711
    :try_start_0
    iget-object v0, p0, Lcom/tencent/xcast/ScreenCapture;->mReceiver:Lcom/tencent/xcast/ScreenCapture$ConfigurationChangedReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/tencent/xcast/ScreenCapture;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/xcast/ScreenCapture;->mReceiver:Lcom/tencent/xcast/ScreenCapture$ConfigurationChangedReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 713
    iput-object v1, p0, Lcom/tencent/xcast/ScreenCapture;->mReceiver:Lcom/tencent/xcast/ScreenCapture$ConfigurationChangedReceiver;

    .line 716
    :cond_0
    invoke-direct {p0}, Lcom/tencent/xcast/ScreenCapture;->stopCapture()V

    .line 718
    iget-object v0, p0, Lcom/tencent/xcast/ScreenCapture;->mImageReaderLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 719
    :try_start_1
    iget-object v2, p0, Lcom/tencent/xcast/ScreenCapture;->mSurfaceTextureHolder:Lcom/tencent/xcast/SurfaceTextureHolder;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 720
    sget-boolean v2, Lcom/tencent/avlab/sdk/Platform;->isDebugBuild:Z

    if-eqz v2, :cond_1

    .line 721
    iget-object v2, p0, Lcom/tencent/xcast/ScreenCapture;->mSurfaceTextureHolder:Lcom/tencent/xcast/SurfaceTextureHolder;

    invoke-virtual {v2}, Lcom/tencent/xcast/SurfaceTextureHolder;->release()I

    move-result v2

    .line 722
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "holder.release.cnt.%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 724
    :cond_1
    iget-object v2, p0, Lcom/tencent/xcast/ScreenCapture;->mSurfaceTextureHolder:Lcom/tencent/xcast/SurfaceTextureHolder;

    invoke-virtual {v2}, Lcom/tencent/xcast/SurfaceTextureHolder;->release()I

    .line 726
    :goto_0
    iput-object v1, p0, Lcom/tencent/xcast/ScreenCapture;->mSurfaceTextureHolder:Lcom/tencent/xcast/SurfaceTextureHolder;

    .line 729
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/xcast/ScreenCapture;->mCapturing:Z

    .line 730
    iget-object v2, p0, Lcom/tencent/xcast/ScreenCapture;->mLastImage:Landroid/media/Image;

    if-eqz v2, :cond_3

    .line 731
    iget-object v2, p0, Lcom/tencent/xcast/ScreenCapture;->mLastImage:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 732
    iput-object v1, p0, Lcom/tencent/xcast/ScreenCapture;->mLastImage:Landroid/media/Image;

    .line 735
    :cond_3
    iget-object v2, p0, Lcom/tencent/xcast/ScreenCapture;->mImageReader:Landroid/media/ImageReader;

    if-eqz v2, :cond_4

    .line 736
    iget-object v2, p0, Lcom/tencent/xcast/ScreenCapture;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v2, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 737
    iget-object v2, p0, Lcom/tencent/xcast/ScreenCapture;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    .line 739
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v4, 0x0

    .line 741
    :try_start_2
    iput-wide v4, p0, Lcom/tencent/xcast/ScreenCapture;->mNativePtr:J

    .line 742
    iput-object v1, p0, Lcom/tencent/xcast/ScreenCapture;->mImageHandlerThread:Landroid/os/HandlerThread;

    .line 743
    iput-object v1, p0, Lcom/tencent/xcast/ScreenCapture;->mImageHandler:Landroid/os/Handler;

    .line 744
    iput-boolean v3, p0, Lcom/tencent/xcast/ScreenCapture;->mCaptureHasInit:Z

    .line 745
    iput-object v1, p0, Lcom/tencent/xcast/ScreenCapture;->mPermissionRetData:Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 746
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 739
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
