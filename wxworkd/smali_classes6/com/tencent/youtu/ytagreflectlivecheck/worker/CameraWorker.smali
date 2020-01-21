.class public Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;
.super Ljava/lang/Object;
.source "CameraWorker.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "YoutuLightLiveCheck"

.field private static mDesiredPreviewHeight:I = 0x2d0

.field private static mDesiredPreviewWidth:I = 0x500


# instance fields
.field private GET_CAMERA_PARAMETERS_FAILED:I

.field public mCamera:Landroid/hardware/Camera;

.field private mCameraParameters:Landroid/hardware/Camera$Parameters;

.field private mIsCameraOpened:Z

.field private mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->GET_CAMERA_PARAMETERS_FAILED:I

    .line 28
    iput-boolean v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mIsCameraOpened:Z

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "YoutuLightLiveCheck"

    const-string v1, "[CameraWorker.cleanup] camera is already released."

    .line 87
    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mCamera:Landroid/hardware/Camera;

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mIsCameraOpened:Z

    :cond_0
    return-void
.end method

.method public getDesiredPreviewHeight()I
    .locals 1

    .line 58
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mDesiredPreviewHeight:I

    return v0
.end method

.method public getDesiredPreviewWidth()I
    .locals 1

    .line 54
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mDesiredPreviewWidth:I

    return v0
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mIsCameraOpened:Z

    if-eqz v1, :cond_0

    .line 71
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/hardware/Camera$PreviewCallback;->onPreviewFrame([BLandroid/hardware/Camera;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 73
    invoke-static {p1}, Lcom/tencent/youtu/ytcommon/tools/YTException;->report(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string p1, "YoutuLightLiveCheck"

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[YTAGReflectLiveCheckInterface.onPreviewFrame] ---callback is nil, or mIsCameraOpened: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mIsCameraOpened:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setCamera(Landroid/hardware/Camera;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mCamera:Landroid/hardware/Camera;

    .line 40
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 41
    iget-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    sput p1, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mDesiredPreviewHeight:I

    .line 42
    iget-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    iget p1, p1, Landroid/hardware/Camera$Size;->width:I

    sput p1, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mDesiredPreviewWidth:I

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mIsCameraOpened:Z

    return-void
.end method

.method public setCameraPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    return-void
.end method
