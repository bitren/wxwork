.class public Lcom/tencent/xcast/VideoCapture2;
.super Ljava/lang/Object;
.source "VideoCapture2.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;
.implements Lcom/tencent/xcast/AppLifecycle$LifecycleObserver;
.implements Lcom/tencent/xcast/VideoCaptureContext$CaptureThreadCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xcast/VideoCapture2$CaptureStateCallback;,
        Lcom/tencent/xcast/VideoCapture2$SessionStateCallback;,
        Lcom/tencent/xcast/VideoCapture2$SessionCaptureCallback;
    }
.end annotation


# static fields
.field private static final CAPTURE_BUFFER_COUNT:I = 0x3

.field private static final MSG_CONFIG_CAMERA:I = 0x2

.field private static final TAG:Ljava/lang/String; = "VideoCapture2"


# instance fields
.field private mAppLifecycle:Lcom/tencent/xcast/AppLifecycle;

.field private mAsyncSuccess:Z

.field private mAvgFrameDurationMs:D

.field private mCamera:Landroid/hardware/camera2/CameraDevice;

.field private mCameraId:Ljava/lang/String;

.field private mCameraMgr:Landroid/hardware/camera2/CameraManager;

.field private mCaptureCtx:Lcom/tencent/xcast/VideoCaptureContext;

.field private mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private mCaptureTextureHolder:Lcom/tencent/xcast/SurfaceTextureHolder;

.field private mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private mConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

.field private mContext:Landroid/content/Context;

.field private mFacing:I

.field private mFps:I

.field private mFrameCount:I

.field private mHeight:I

.field private mImageReader:Landroid/media/ImageReader;

.field private mLastFrameElapsedTimeMs:J

.field private mNativeCapture:J

.field private mOptimalHeight:I

.field private mOptimalWidth:I

.field private mPaused:Z

.field private mPreviewFormat:Ljava/lang/Integer;

.field private mSensorOrientation:I

.field private mSessionCaptureCallback:Lcom/tencent/xcast/VideoCapture2$SessionCaptureCallback;

.field private mSessionIndex:I

.field private mSessionStateCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/xcast/VideoCapture2$SessionStateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mStateCallback:Lcom/tencent/xcast/VideoCapture2$CaptureStateCallback;

.field private final mUseSurfaceTexture:Z

.field private mWidth:I


# direct methods
.method private constructor <init>(Landroid/content/Context;JZ)V
    .locals 1

    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/tencent/xcast/VideoCapture2;->mImageReader:Landroid/media/ImageReader;

    .line 65
    iput-object v0, p0, Lcom/tencent/xcast/VideoCapture2;->mCaptureTextureHolder:Lcom/tencent/xcast/SurfaceTextureHolder;

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/tencent/xcast/VideoCapture2;->mAsyncSuccess:Z

    .line 497
    iput-object p1, p0, Lcom/tencent/xcast/VideoCapture2;->mContext:Landroid/content/Context;

    .line 498
    iput-wide p2, p0, Lcom/tencent/xcast/VideoCapture2;->mNativeCapture:J

    .line 499
    iput-boolean p4, p0, Lcom/tencent/xcast/VideoCapture2;->mUseSurfaceTexture:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/xcast/VideoCapture2;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/xcast/VideoCapture2;->mCamera:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tencent/xcast/VideoCapture2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/xcast/VideoCapture2;->mCamera:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/xcast/VideoCapture2;)Ljava/util/List;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/xcast/VideoCapture2;->mSessionStateCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/xcast/VideoCapture2;)Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/xcast/VideoCapture2;->mConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/tencent/xcast/VideoCapture2;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/tencent/xcast/VideoCapture2;->mWidth:I

    return p0
.end method

.method static synthetic access$1200(Lcom/tencent/xcast/VideoCapture2;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/tencent/xcast/VideoCapture2;->mHeight:I

    return p0
.end method

.method static synthetic access$1300(Lcom/tencent/xcast/VideoCapture2;)Ljava/lang/Integer;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/xcast/VideoCapture2;->mPreviewFormat:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/tencent/xcast/VideoCapture2;Landroid/hardware/camera2/params/StreamConfigurationMap;III)Landroid/util/Size;
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/xcast/VideoCapture2;->getOptimalPreviewSize(Landroid/hardware/camera2/params/StreamConfigurationMap;III)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1500(Lcom/tencent/xcast/VideoCapture2;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/tencent/xcast/VideoCapture2;->mOptimalWidth:I

    return p0
.end method

.method static synthetic access$1502(Lcom/tencent/xcast/VideoCapture2;I)I
    .locals 0

    .line 46
    iput p1, p0, Lcom/tencent/xcast/VideoCapture2;->mOptimalWidth:I

    return p1
.end method

.method static synthetic access$1600(Lcom/tencent/xcast/VideoCapture2;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/tencent/xcast/VideoCapture2;->mOptimalHeight:I

    return p0
.end method

.method static synthetic access$1602(Lcom/tencent/xcast/VideoCapture2;I)I
    .locals 0

    .line 46
    iput p1, p0, Lcom/tencent/xcast/VideoCapture2;->mOptimalHeight:I

    return p1
.end method

.method static synthetic access$1700(Lcom/tencent/xcast/VideoCapture2;II)Z
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tencent/xcast/VideoCapture2;->createCaptureSession(II)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1800(I)Ljava/lang/String;
    .locals 0

    .line 46
    invoke-static {p0}, Lcom/tencent/xcast/VideoCapture2;->cameraErrorToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/xcast/VideoCapture2;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/xcast/VideoCapture2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/tencent/xcast/VideoCapture2;)J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/tencent/xcast/VideoCapture2;->mNativeCapture:J

    return-wide v0
.end method

.method static synthetic access$202(Lcom/tencent/xcast/VideoCapture2;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/xcast/VideoCapture2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/tencent/xcast/VideoCapture2;)I
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/xcast/VideoCapture2;->getRotate()I

    move-result p0

    return p0
.end method

.method static synthetic access$2200(JLcom/tencent/xcast/SurfaceTextureHolder;III)V
    .locals 0

    .line 46
    invoke-static/range {p0 .. p5}, Lcom/tencent/xcast/VideoCapture2;->onCaptureFrameSurface(JLcom/tencent/xcast/SurfaceTextureHolder;III)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/xcast/VideoCapture2;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/tencent/xcast/VideoCapture2;->mUseSurfaceTexture:Z

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/xcast/VideoCapture2;)Lcom/tencent/xcast/SurfaceTextureHolder;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/xcast/VideoCapture2;->mCaptureTextureHolder:Lcom/tencent/xcast/SurfaceTextureHolder;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/xcast/VideoCapture2;)Landroid/media/ImageReader;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/xcast/VideoCapture2;->mImageReader:Landroid/media/ImageReader;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/xcast/VideoCapture2;)Lcom/tencent/xcast/VideoCapture2$SessionCaptureCallback;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/xcast/VideoCapture2;->mSessionCaptureCallback:Lcom/tencent/xcast/VideoCapture2$SessionCaptureCallback;

    return-object p0
.end method

.method static synthetic access$602(Lcom/tencent/xcast/VideoCapture2;Lcom/tencent/xcast/VideoCapture2$SessionCaptureCallback;)Lcom/tencent/xcast/VideoCapture2$SessionCaptureCallback;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/xcast/VideoCapture2;->mSessionCaptureCallback:Lcom/tencent/xcast/VideoCapture2$SessionCaptureCallback;

    return-object p1
.end method

.method static synthetic access$800(Lcom/tencent/xcast/VideoCapture2;)Lcom/tencent/xcast/VideoCaptureContext;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/xcast/VideoCapture2;->mCaptureCtx:Lcom/tencent/xcast/VideoCaptureContext;

    return-object p0
.end method

.method static synthetic access$902(Lcom/tencent/xcast/VideoCapture2;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/tencent/xcast/VideoCapture2;->mAsyncSuccess:Z

    return p1
.end method

.method private static cameraErrorToString(I)Ljava/lang/String;
    .locals 4

    packed-switch p0, :pswitch_data_0

    .line 100
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    return-object p0

    :pswitch_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    return-object p0

    :pswitch_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    return-object p0

    :pswitch_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p0

    :pswitch_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private closeCaptureSession()V
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/tencent/xcast/VideoCapture2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    .line 550
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 551
    iget-object v0, p0, Lcom/tencent/xcast/VideoCapture2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 553
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 555
    iput-object v0, p0, Lcom/tencent/xcast/VideoCapture2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_0
    return-void
.end method

.method private config(III)Z
    .locals 3

    .line 724
    sget-object v0, Lcom/tencent/xcast/VideoCapture;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 725
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 726
    :try_start_1
    iget-object v1, p0, Lcom/tencent/xcast/VideoCapture2;->mCaptureCtx:Lcom/tencent/xcast/VideoCaptureContext;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/xcast/VideoCapture2;->mCamera:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_1

    .line 727
    new-instance v1, Lcom/tencent/xcast/VideoCapture$Params;

    invoke-direct {v1}, Lcom/tencent/xcast/VideoCapture$Params;-><init>()V

    const/4 v2, 0x2

    .line 728
    iput v2, v1, Lcom/tencent/xcast/VideoCapture$Params;->what:I

    .line 729
    iput p1, v1, Lcom/tencent/xcast/VideoCapture$Params;->w:I

    .line 730
    iput p2, v1, Lcom/tencent/xcast/VideoCapture$Params;->h:I

    .line 731
    iput p3, v1, Lcom/tencent/xcast/VideoCapture$Params;->f:I

    .line 733
    iget-object p1, p0, Lcom/tencent/xcast/VideoCapture2;->mCaptureCtx:Lcom/tencent/xcast/VideoCaptureContext;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, v1, p2}, Lcom/tencent/xcast/VideoCaptureContext;->runOnCaptureThread(Lcom/tencent/xcast/VideoCaptureContext$CaptureThreadCallback;Ljava/lang/Object;Z)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 735
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 737
    :try_start_3
    invoke-virtual {p3}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/avlab/sdk/Platform;->logError(Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_0

    .line 741
    iget-boolean p1, p0, Lcom/tencent/xcast/VideoCapture2;->mAsyncSuccess:Z

    .line 742
    iput-boolean p2, p0, Lcom/tencent/xcast/VideoCapture2;->mAsyncSuccess:Z

    .line 745
    :cond_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return p1

    .line 747
    :cond_1
    :try_start_5
    iput p1, p0, Lcom/tencent/xcast/VideoCapture2;->mWidth:I

    .line 748
    iput p2, p0, Lcom/tencent/xcast/VideoCapture2;->mHeight:I

    .line 749
    iput p3, p0, Lcom/tencent/xcast/VideoCapture2;->mFps:I

    .line 751
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 p1, 0x1

    .line 753
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return p1

    :catchall_0
    move-exception p1

    .line 751
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1

    :catchall_1
    move-exception p1

    .line 754
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method

.method private configOnCameraThread(III)Z
    .locals 2

    .line 608
    monitor-enter p0

    .line 609
    :try_start_0
    iget-object v0, p0, Lcom/tencent/xcast/VideoCapture2;->mCamera:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/xcast/VideoCapture2;->mWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/xcast/VideoCapture2;->mHeight:I

    if-eq v0, p2, :cond_2

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/VideoCapture2;->mConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    iget-object v1, p0, Lcom/tencent/xcast/VideoCapture2;->mPreviewFormat:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/tencent/xcast/VideoCapture2;->getOptimalPreviewSize(Landroid/hardware/camera2/params/StreamConfigurationMap;III)Landroid/util/Size;

    move-result-object p1

    .line 611
    iget p2, p0, Lcom/tencent/xcast/VideoCapture2;->mOptimalWidth:I

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-ne p2, v0, :cond_1

    iget p2, p0, Lcom/tencent/xcast/VideoCapture2;->mOptimalHeight:I

    .line 612
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-eq p2, v0, :cond_3

    .line 613
    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/tencent/xcast/VideoCapture2;->mOptimalWidth:I

    .line 614
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/tencent/xcast/VideoCapture2;->mOptimalHeight:I

    .line 615
    iput p3, p0, Lcom/tencent/xcast/VideoCapture2;->mFps:I

    .line 616
    iget p1, p0, Lcom/tencent/xcast/VideoCapture2;->mOptimalWidth:I

    iget p2, p0, Lcom/tencent/xcast/VideoCapture2;->mOptimalHeight:I

    invoke-direct {p0, p1, p2}, Lcom/tencent/xcast/VideoCapture2;->createCaptureSession(II)Z

    move-result p1

    monitor-exit p0

    return p1

    .line 619
    :cond_2
    iput p1, p0, Lcom/tencent/xcast/VideoCapture2;->mWidth:I

    .line 620
    iput p2, p0, Lcom/tencent/xcast/VideoCapture2;->mHeight:I

    .line 621
    iput p3, p0, Lcom/tencent/xcast/VideoCapture2;->mFps:I

    .line 623
    :cond_3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private createCaptureSession(II)Z
    .locals 5

    .line 562
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/xcast/VideoCapture2;->closeCaptureSession()V

    .line 564
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 565
    iget-boolean v1, p0, Lcom/tencent/xcast/VideoCapture2;->mUseSurfaceTexture:Z

    if-eqz v1, :cond_1

    .line 566
    iget-object v1, p0, Lcom/tencent/xcast/VideoCapture2;->mCaptureTextureHolder:Lcom/tencent/xcast/SurfaceTextureHolder;

    if-eqz v1, :cond_0

    .line 567
    iget-object v1, p0, Lcom/tencent/xcast/VideoCapture2;->mCaptureTextureHolder:Lcom/tencent/xcast/SurfaceTextureHolder;

    invoke-virtual {v1}, Lcom/tencent/xcast/SurfaceTextureHolder;->release()I

    .line 570
    :cond_0
    new-instance v1, Lcom/tencent/xcast/SurfaceTextureHolder;

    new-instance v2, Lcom/tencent/xcast/VideoCapture2$2;

    invoke-direct {v2, p0}, Lcom/tencent/xcast/VideoCapture2$2;-><init>(Lcom/tencent/xcast/VideoCapture2;)V

    new-instance v3, Lcom/tencent/xcast/SurfaceTextureHolder$HandlerDestructorRunner;

    iget-object v4, p0, Lcom/tencent/xcast/VideoCapture2;->mCaptureCtx:Lcom/tencent/xcast/VideoCaptureContext;

    .line 581
    invoke-virtual {v4}, Lcom/tencent/xcast/VideoCaptureContext;->getHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/xcast/SurfaceTextureHolder$HandlerDestructorRunner;-><init>(Landroid/os/Handler;)V

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/tencent/xcast/SurfaceTextureHolder;-><init>(IILcom/tencent/xcast/SurfaceTextureHolder$EventCallback;Lcom/tencent/xcast/SurfaceTextureHolder$TextureDestructorRunner;)V

    iput-object v1, p0, Lcom/tencent/xcast/VideoCapture2;->mCaptureTextureHolder:Lcom/tencent/xcast/SurfaceTextureHolder;

    .line 583
    iget-object p1, p0, Lcom/tencent/xcast/VideoCapture2;->mCaptureTextureHolder:Lcom/tencent/xcast/SurfaceTextureHolder;

    invoke-virtual {p1}, Lcom/tencent/xcast/SurfaceTextureHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 585
    :cond_1
    iget-object v1, p0, Lcom/tencent/xcast/VideoCapture2;->mImageReader:Landroid/media/ImageReader;

    if-eqz v1, :cond_2

    .line 586
    iget-object v1, p0, Lcom/tencent/xcast/VideoCapture2;->mImageReader:Landroid/media/ImageReader;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 587
    iget-object v1, p0, Lcom/tencent/xcast/VideoCapture2;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 590
    :cond_2
    iget-object v1, p0, Lcom/tencent/xcast/VideoCapture2;->mPreviewFormat:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {p1, p2, v1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/xcast/VideoCapture2;->mImageReader:Landroid/media/ImageReader;

    .line 591
    iget-object p1, p0, Lcom/tencent/xcast/VideoCapture2;->mImageReader:Landroid/media/ImageReader;

    iget-object p2, p0, Lcom/tencent/xcast/VideoCapture2;->mCaptureCtx:Lcom/tencent/xcast/VideoCaptureContext;

    invoke-virtual {p2}, Lcom/tencent/xcast/VideoCaptureContext;->getHandler()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 592
    iget-object p1, p0, Lcom/tencent/xcast/VideoCapture2;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    :goto_0
    new-instance p1, Lcom/tencent/xcast/VideoCapture2$SessionStateCallback;

    iget p2, p0, Lcom/tencent/xcast/VideoCapture2;->mSessionIndex:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lcom/tencent/xcast/VideoCapture2;->mSessionIndex:I

    invoke-direct {p1, p0, p2}, Lcom/tencent/xcast/VideoCapture2$SessionStateCallback;-><init>(Lcom/tencent/xcast/VideoCapture2;I)V

    .line 596
    iget-object p2, p0, Lcom/tencent/xcast/VideoCapture2;->mSessionStateCallbacks:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    iget-object p2, p0, Lcom/tencent/xcast/VideoCapture2;->mCamera:Landroid/hardware/camera2/CameraDevice;

    iget-object v1, p0, Lcom/tencent/xcast/VideoCapture2;->mCaptureCtx:Lcom/tencent/xcast/VideoCaptureContext;

    invoke-virtual {v1}, Lcom/tencent/xcast/VideoCaptureContext;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 599
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/avlab/sdk/Platform;->logError(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static getCameraInfos(Landroid/content/Context;J)V
    .locals 7

    :try_start_0
    const-string v0, "camera"

    .line 153
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    if-nez p0, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    .line 159
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 160
    invoke-virtual {p0, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    .line 161
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 162
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    .line 163
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    invoke-static {p1, p2, v3, v4}, Lcom/tencent/xcast/VideoCapture2;->onCaptureEnum(JLjava/lang/String;I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 166
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :cond_2
    return-void
.end method

.method private getOptimalPreviewSize(Landroid/hardware/camera2/params/StreamConfigurationMap;III)Landroid/util/Size;
    .locals 4

    .line 354
    invoke-virtual {p1, p4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    .line 356
    new-instance p4, Lcom/tencent/xcast/VideoCapture2$1;

    invoke-direct {p4, p0}, Lcom/tencent/xcast/VideoCapture2$1;-><init>(Lcom/tencent/xcast/VideoCapture2;)V

    invoke-static {p1, p4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 364
    array-length p4, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_1

    aget-object v2, p1, v1

    .line 366
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-lt v3, p2, :cond_0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-lt v3, p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 370
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 373
    :cond_2
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string p4, "size: %dx%d, best match: %dx%d"

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    .line 375
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v3, p3

    const/4 p2, 0x2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v3, p2

    const/4 p2, 0x3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v3, p2

    .line 374
    invoke-static {p1, p4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 373
    invoke-static {v1, p1}, Lcom/tencent/avlab/sdk/Platform;->log(ILjava/lang/String;)V

    return-object v2
.end method

.method private getRotate()I
    .locals 2

    .line 758
    iget-object v0, p0, Lcom/tencent/xcast/VideoCapture2;->mCaptureCtx:Lcom/tencent/xcast/VideoCaptureContext;

    invoke-virtual {v0}, Lcom/tencent/xcast/VideoCaptureContext;->isDeviceAutoRotate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/xcast/VideoCapture2;->mCaptureCtx:Lcom/tencent/xcast/VideoCaptureContext;

    invoke-virtual {v0}, Lcom/tencent/xcast/VideoCaptureContext;->getDeviceOrientation()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 760
    :goto_0
    iget v1, p0, Lcom/tencent/xcast/VideoCapture2;->mFacing:I

    if-nez v1, :cond_1

    .line 761
    iget v0, p0, Lcom/tencent/xcast/VideoCapture2;->mSensorOrientation:I

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 763
    :cond_1
    iget v1, p0, Lcom/tencent/xcast/VideoCapture2;->mSensorOrientation:I

    sub-int/2addr v1, v0

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v0, v1, 0x168

    .line 766
    :goto_1
    div-int/lit8 v0, v0, 0x5a

    return v0
.end method

.method private static getSupportedPreviewFormat(Landroid/hardware/camera2/params/StreamConfigurationMap;)Ljava/lang/Integer;
    .locals 4

    .line 335
    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v0

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "support formats:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [[I

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    const/16 v0, 0x23

    .line 337
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->isOutputSupportedFor(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x11

    .line 339
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->isOutputSupportedFor(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const v0, 0x32315659

    .line 341
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->isOutputSupportedFor(I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isSupportCamera2(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "camera"

    .line 108
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    if-nez p0, :cond_0

    return v0

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    .line 114
    array-length v2, v1

    if-nez v2, :cond_1

    return v0

    .line 122
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 123
    invoke-virtual {p0, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    .line 124
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    .line 125
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    goto :goto_1

    .line 130
    :cond_2
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v4, :cond_3

    .line 132
    invoke-static {v4}, Lcom/tencent/xcast/VideoCapture2;->getSupportedPreviewFormat(Landroid/hardware/camera2/params/StreamConfigurationMap;)Ljava/lang/Integer;

    move-result-object v4
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 142
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :cond_4
    :goto_1
    return v0
.end method

.method private static native onCaptureEnum(JLjava/lang/String;I)V
.end method

.method private static native onCaptureFrame(J[BIIIII)V
.end method

.method private static native onCaptureFrame2(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIIII)V
.end method

.method private static native onCaptureFrameSurface(JLcom/tencent/xcast/SurfaceTextureHolder;III)V
.end method

.method private start(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 629
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 634
    :cond_0
    sget-object v1, Lcom/tencent/xcast/VideoCapture;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 636
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 637
    :try_start_1
    iget-object v2, p0, Lcom/tencent/xcast/VideoCapture2;->mCameraMgr:Landroid/hardware/camera2/CameraManager;

    if-nez v2, :cond_3

    .line 638
    iget-object v2, p0, Lcom/tencent/xcast/VideoCapture2;->mContext:Landroid/content/Context;

    const-string v3, "camera"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    iput-object v2, p0, Lcom/tencent/xcast/VideoCapture2;->mCameraMgr:Landroid/hardware/camera2/CameraManager;

    .line 639
    iget-object v2, p0, Lcom/tencent/xcast/VideoCapture2;->mCameraMgr:Landroid/hardware/camera2/CameraManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    .line 641
    :try_start_2
    iget-object v2, p0, Lcom/tencent/xcast/VideoCapture2;->mCameraMgr:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/xcast/VideoCapture2;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 642
    iget-object v2, p0, Lcom/tencent/xcast/VideoCapture2;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    iput-object v2, p0, Lcom/tencent/xcast/VideoCapture2;->mConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 643
    iget-object v2, p0, Lcom/tencent/xcast/VideoCapture2;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 644
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    iput v2, p0, Lcom/tencent/xcast/VideoCapture2;->mFacing:I

    .line 646
    iget-object v2, p0, Lcom/tencent/xcast/VideoCapture2;->mConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-static {v2}, Lcom/tencent/xcast/VideoCapture2;->getSupportedPreviewFormat(Landroid/hardware/camera2/params/StreamConfigurationMap;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/xcast/VideoCapture2;->mPreviewFormat:Ljava/lang/Integer;

    .line 647
    iget-object v2, p0, Lcom/tencent/xcast/VideoCapture2;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 648
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput v2, p0, Lcom/tencent/xcast/VideoCapture2;->mSensorOrientation:I
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 650
    :try_start_3
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraAccessException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 651
    iput-object v2, p0, Lcom/tencent/xcast/VideoCapture2;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 652
    iput-object v2, p0, Lcom/tencent/xcast/VideoCapture2;->mConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 653
    iput-object v2, p0, Lcom/tencent/xcast/VideoCapture2;->mPreviewFormat:Ljava/lang/Integer;

    .line 657
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/tencent/xcast/VideoCapture2;->mCameraMgr:Landroid/hardware/camera2/CameraManager;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/xcast/VideoCapture2;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/xcast/VideoCapture2;->mConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/xcast/VideoCapture2;->mPreviewFormat:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 662
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/xcast/VideoCapture2;->mSessionStateCallbacks:Ljava/util/List;

    .line 664
    iput-object p1, p0, Lcom/tencent/xcast/VideoCapture2;->mCameraId:Ljava/lang/String;

    .line 665
    iget-object p1, p0, Lcom/tencent/xcast/VideoCapture2;->mCaptureCtx:Lcom/tencent/xcast/VideoCaptureContext;

    if-nez p1, :cond_4

    .line 666
    iget-object p1, p0, Lcom/tencent/xcast/VideoCapture2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/xcast/VideoCaptureContext;->create(Landroid/content/Context;)Lcom/tencent/xcast/VideoCaptureContext;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/xcast/VideoCapture2;->mCaptureCtx:Lcom/tencent/xcast/VideoCaptureContext;

    .line 669
    :cond_4
    iget-object p1, p0, Lcom/tencent/xcast/VideoCapture2;->mAppLifecycle:Lcom/tencent/xcast/AppLifecycle;

    if-nez p1, :cond_5

    .line 670
    iget-object p1, p0, Lcom/tencent/xcast/VideoCapture2;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/xcast/VideoCapture2;->mCaptureCtx:Lcom/tencent/xcast/VideoCaptureContext;

    invoke-virtual {v2}, Lcom/tencent/xcast/VideoCaptureContext;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tencent/xcast/AppLifecycle;->create(Landroid/content/Context;Landroid/os/Handler;)Lcom/tencent/xcast/AppLifecycle;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/xcast/VideoCapture2;->mAppLifecycle:Lcom/tencent/xcast/AppLifecycle;

    .line 671
    iget-object p1, p0, Lcom/tencent/xcast/VideoCapture2;->mAppLifecycle:Lcom/tencent/xcast/AppLifecycle;

    invoke-virtual {p1, p0}, Lcom/tencent/xcast/AppLifecycle;->addObserver(Lcom/tencent/xcast/AppLifecycle$LifecycleObserver;)Z

    .line 674
    :cond_5
    iput v0, p0, Lcom/tencent/xcast/VideoCapture2;->mFrameCount:I

    const-wide v2, 0x4040aaaaa0000000L    # 33.33333206176758

    .line 675
    iput-wide v2, p0, Lcom/tencent/xcast/VideoCapture2;->mAvgFrameDurationMs:D

    .line 676
    invoke-direct {p0}, Lcom/tencent/xcast/VideoCapture2;->startCaptureInternal()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_7

    .line 684
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_1
    move-exception p1

    .line 686
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/avlab/sdk/Platform;->logError(Ljava/lang/String;)V

    .line 689
    :goto_4
    iget-boolean p1, p0, Lcom/tencent/xcast/VideoCapture2;->mAsyncSuccess:Z

    .line 690
    iput-boolean v0, p0, Lcom/tencent/xcast/VideoCapture2;->mAsyncSuccess:Z

    :cond_7
    if-nez p1, :cond_8

    .line 694
    invoke-direct {p0}, Lcom/tencent/xcast/VideoCapture2;->stopCaptureInternal()V

    .line 696
    :cond_8
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 698
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return p1

    :catchall_0
    move-exception p1

    .line 696
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1

    :catchall_1
    move-exception p1

    .line 699
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1

    :cond_9
    :goto_5
    const-string p1, "camera.id.null"

    .line 630
    invoke-static {p1}, Lcom/tencent/avlab/sdk/Platform;->logError(Ljava/lang/String;)V

    return v0
.end method

.method private startCaptureInternal()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 505
    :try_start_0
    iget-object v0, p0, Lcom/tencent/xcast/VideoCapture2;->mStateCallback:Lcom/tencent/xcast/VideoCapture2$CaptureStateCallback;

    if-nez v0, :cond_0

    .line 506
    new-instance v0, Lcom/tencent/xcast/VideoCapture2$CaptureStateCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/xcast/VideoCapture2$CaptureStateCallback;-><init>(Lcom/tencent/xcast/VideoCapture2;Lcom/tencent/xcast/VideoCapture2$1;)V

    iput-object v0, p0, Lcom/tencent/xcast/VideoCapture2;->mStateCallback:Lcom/tencent/xcast/VideoCapture2$CaptureStateCallback;

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/VideoCapture2;->mCameraMgr:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/tencent/xcast/VideoCapture2;->mCameraId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/xcast/VideoCapture2;->mStateCallback:Lcom/tencent/xcast/VideoCapture2$CaptureStateCallback;

    iget-object v3, p0, Lcom/tencent/xcast/VideoCapture2;->mCaptureCtx:Lcom/tencent/xcast/VideoCaptureContext;

    invoke-virtual {v3}, Lcom/tencent/xcast/VideoCaptureContext;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 514
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    const/4 v0, 0x0

    return v0

    :catch_1
    move-exception v0

    .line 512
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private stop()Z
    .locals 3

    .line 703
    sget-object v0, Lcom/tencent/xcast/VideoCapture;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 704
    :try_start_0
    iget-object v1, p0, Lcom/tencent/xcast/VideoCapture2;->mAppLifecycle:Lcom/tencent/xcast/AppLifecycle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 705
    iget-object v1, p0, Lcom/tencent/xcast/VideoCapture2;->mAppLifecycle:Lcom/tencent/xcast/AppLifecycle;

    invoke-virtual {v1}, Lcom/tencent/xcast/AppLifecycle;->destroy()V

    .line 706
    iput-object v2, p0, Lcom/tencent/xcast/VideoCapture2;->mAppLifecycle:Lcom/tencent/xcast/AppLifecycle;

    .line 709
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 710
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/xcast/VideoCapture2;->stopCaptureInternal()V

    .line 711
    iget-object v1, p0, Lcom/tencent/xcast/VideoCapture2;->mCaptureTextureHolder:Lcom/tencent/xcast/SurfaceTextureHolder;

    if-eqz v1, :cond_1

    .line 712
    iget-object v1, p0, Lcom/tencent/xcast/VideoCapture2;->mCaptureTextureHolder:Lcom/tencent/xcast/SurfaceTextureHolder;

    invoke-virtual {v1}, Lcom/tencent/xcast/SurfaceTextureHolder;->release()I

    .line 713
    iput-object v2, p0, Lcom/tencent/xcast/VideoCapture2;->mCaptureTextureHolder:Lcom/tencent/xcast/SurfaceTextureHolder;

    .line 715
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 717
    :try_start_2
    iget-object v1, p0, Lcom/tencent/xcast/VideoCapture2;->mCaptureCtx:Lcom/tencent/xcast/VideoCaptureContext;

    invoke-virtual {v1}, Lcom/tencent/xcast/VideoCaptureContext;->destroy()V

    .line 718
    iput-object v2, p0, Lcom/tencent/xcast/VideoCapture2;->mCaptureCtx:Lcom/tencent/xcast/VideoCaptureContext;

    const/4 v1, 0x1

    .line 719
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v1

    :catchall_0
    move-exception v1

    .line 715
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v1

    .line 720
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method private stopCaptureInternal()V
    .locals 2

    .line 522
    iget-object v0, p0, Lcom/tencent/xcast/VideoCapture2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 523
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 524
    iput-object v1, p0, Lcom/tencent/xcast/VideoCapture2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/VideoCapture2;->mCamera:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    .line 528
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 529
    iput-object v1, p0, Lcom/tencent/xcast/VideoCapture2;->mCamera:Landroid/hardware/camera2/CameraDevice;

    .line 532
    :cond_1
    iget-object v0, p0, Lcom/tencent/xcast/VideoCapture2;->mImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    .line 533
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 534
    iput-object v1, p0, Lcom/tencent/xcast/VideoCapture2;->mImageReader:Landroid/media/ImageReader;

    .line 537
    :cond_2
    iget-object v0, p0, Lcom/tencent/xcast/VideoCapture2;->mSessionStateCallbacks:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 538
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 539
    iput-object v1, p0, Lcom/tencent/xcast/VideoCapture2;->mSessionStateCallbacks:Ljava/util/List;

    .line 542
    :cond_3
    iput-object v1, p0, Lcom/tencent/xcast/VideoCapture2;->mCameraMgr:Landroid/hardware/camera2/CameraManager;

    .line 543
    iput-object v1, p0, Lcom/tencent/xcast/VideoCapture2;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 544
    iput-object v1, p0, Lcom/tencent/xcast/VideoCapture2;->mConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    return-void
.end method


# virtual methods
.method public onAppBackgrounded()V
    .locals 1

    .line 452
    monitor-enter p0

    .line 453
    :try_start_0
    iget-object v0, p0, Lcom/tencent/xcast/VideoCapture2;->mCamera:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    const-string v0, "camera is not open"

    .line 454
    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 455
    monitor-exit p0

    return-void

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/VideoCapture2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_1

    const-string v0, "camera is not running"

    .line 459
    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 461
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/xcast/VideoCapture2;->mPaused:Z

    if-nez v0, :cond_2

    .line 462
    invoke-direct {p0}, Lcom/tencent/xcast/VideoCapture2;->closeCaptureSession()V

    const/4 v0, 0x1

    .line 463
    iput-boolean v0, p0, Lcom/tencent/xcast/VideoCapture2;->mPaused:Z

    const-string v0, "pause camera"

    .line 464
    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "camera is already paused"

    .line 466
    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 469
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onAppForegrounded()V
    .locals 3

    .line 475
    monitor-enter p0

    .line 476
    :try_start_0
    iget-object v0, p0, Lcom/tencent/xcast/VideoCapture2;->mCamera:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    const-string v0, "camera is not open"

    .line 477
    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 478
    monitor-exit p0

    return-void

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/VideoCapture2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_1

    const-string v0, "camera is running"

    .line 482
    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 485
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/xcast/VideoCapture2;->mPaused:Z

    if-eqz v0, :cond_2

    .line 486
    iget v0, p0, Lcom/tencent/xcast/VideoCapture2;->mOptimalWidth:I

    iget v1, p0, Lcom/tencent/xcast/VideoCapture2;->mOptimalHeight:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/xcast/VideoCapture2;->createCaptureSession(II)Z

    move-result v0

    const/4 v1, 0x0

    .line 487
    iput-boolean v1, p0, Lcom/tencent/xcast/VideoCapture2;->mPaused:Z

    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resume camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "camera is not running"

    .line 490
    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 493
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCaptureThreadCallback(Lcom/tencent/xcast/VideoCaptureContext;Ljava/lang/Object;)V
    .locals 1

    .line 437
    instance-of p1, p2, Lcom/tencent/xcast/VideoCapture$Params;

    if-eqz p1, :cond_0

    .line 438
    check-cast p2, Lcom/tencent/xcast/VideoCapture$Params;

    .line 439
    iget p1, p2, Lcom/tencent/xcast/VideoCapture$Params;->what:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 440
    iget p1, p2, Lcom/tencent/xcast/VideoCapture$Params;->w:I

    iget v0, p2, Lcom/tencent/xcast/VideoCapture$Params;->h:I

    iget p2, p2, Lcom/tencent/xcast/VideoCapture$Params;->f:I

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/xcast/VideoCapture2;->configOnCameraThread(III)Z

    move-result p1

    .line 441
    monitor-enter p0

    .line 442
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/xcast/VideoCapture2;->mAsyncSuccess:Z

    .line 443
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 444
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 24

    move-object/from16 v0, p0

    .line 173
    iget-object v1, v0, Lcom/tencent/xcast/VideoCapture2;->mImageReader:Landroid/media/ImageReader;

    move-object/from16 v2, p1

    if-eq v2, v1, :cond_0

    return-void

    .line 177
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 179
    iget v2, v0, Lcom/tencent/xcast/VideoCapture2;->mFrameCount:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lcom/tencent/xcast/VideoCapture2;->mFrameCount:I

    .line 180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 181
    iget v2, v0, Lcom/tencent/xcast/VideoCapture2;->mFrameCount:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-lez v2, :cond_1

    .line 182
    iget-wide v9, v0, Lcom/tencent/xcast/VideoCapture2;->mLastFrameElapsedTimeMs:J

    sub-long v9, v4, v9

    long-to-double v9, v9

    const-wide v11, 0x3feccccccccccccdL    # 0.9

    .line 183
    iget-wide v13, v0, Lcom/tencent/xcast/VideoCapture2;->mAvgFrameDurationMs:D

    mul-double v13, v13, v11

    const-wide v11, 0x3fb999999999999aL    # 0.1

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v9

    add-double/2addr v13, v11

    iput-wide v13, v0, Lcom/tencent/xcast/VideoCapture2;->mAvgFrameDurationMs:D

    .line 184
    rem-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_1

    .line 185
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v11, "Camera TS %dms, Duration %dms, FPS %d"

    new-array v12, v6, [Ljava/lang/Object;

    .line 186
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v8

    double-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v3

    const-wide v9, 0x408f400000000000L    # 1000.0

    iget-wide v13, v0, Lcom/tencent/xcast/VideoCapture2;->mAvgFrameDurationMs:D

    div-double/2addr v9, v13

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    add-double/2addr v9, v13

    double-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v7

    .line 185
    invoke-static {v2, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/avlab/sdk/Platform;->logDebug(Ljava/lang/String;)V

    .line 190
    :cond_1
    iput-wide v4, v0, Lcom/tencent/xcast/VideoCapture2;->mLastFrameElapsedTimeMs:J

    .line 191
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    .line 193
    aget-object v4, v2, v8

    .line 194
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 196
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v12

    .line 198
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v13

    .line 201
    array-length v4, v2

    const/4 v5, 0x0

    if-lt v4, v7, :cond_2

    .line 202
    aget-object v3, v2, v3

    .line 203
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 204
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v9

    .line 205
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v3

    move/from16 v16, v3

    move-object v14, v4

    move v15, v9

    goto :goto_0

    :cond_2
    move-object v14, v5

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 208
    :goto_0
    array-length v3, v2

    if-lt v3, v6, :cond_3

    .line 209
    aget-object v2, v2, v7

    .line 210
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 211
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v8

    .line 212
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    move/from16 v19, v2

    move-object/from16 v17, v3

    move/from16 v18, v8

    goto :goto_1

    :cond_3
    move-object/from16 v17, v5

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 215
    :goto_1
    iget-wide v9, v0, Lcom/tencent/xcast/VideoCapture2;->mNativeCapture:J

    .line 217
    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    move-result v20

    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    move-result v21

    invoke-direct/range {p0 .. p0}, Lcom/tencent/xcast/VideoCapture2;->getRotate()I

    move-result v22

    invoke-virtual {v1}, Landroid/media/Image;->getFormat()I

    move-result v23

    .line 215
    invoke-static/range {v9 .. v23}, Lcom/tencent/xcast/VideoCapture2;->onCaptureFrame2(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIIII)V

    .line 218
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    :cond_4
    return-void
.end method
