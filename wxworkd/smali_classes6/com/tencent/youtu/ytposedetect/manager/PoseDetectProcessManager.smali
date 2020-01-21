.class public Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;
.super Ljava/lang/Object;
.source "PoseDetectProcessManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FaceDetectProcess"


# instance fields
.field private mCamera:Landroid/hardware/Camera;

.field private mCameraParameters:Landroid/hardware/Camera$Parameters;

.field public mCameraRotate:I

.field public mDesiredPreviewHeight:I

.field public mDesiredPreviewWidth:I

.field public mIsDetecting:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mIsDetecting:Z

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCamera:Landroid/hardware/Camera;

    .line 27
    iput-object v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    const/16 v0, 0x500

    .line 30
    iput v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewWidth:I

    const/16 v0, 0x2d0

    .line 31
    iput v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewHeight:I

    return-void
.end method

.method private setCamera(Landroid/content/Context;Landroid/hardware/Camera;I)V
    .locals 0

    .line 92
    iput-object p2, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCamera:Landroid/hardware/Camera;

    .line 93
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 94
    iget-object p1, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    iput p1, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewHeight:I

    .line 95
    iget-object p1, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    iget p1, p1, Landroid/hardware/Camera$Size;->width:I

    iput p1, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewWidth:I

    const-string p1, "FaceDetectProcess"

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[PoseDetectProcessManager.setCamera] mDesiredPreviewWidth: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewWidth:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " mDesiredPreviewHeight: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewHeight:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clearAll()V
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->restoreCamera()V

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 85
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public initAll()V
    .locals 0

    return-void
.end method

.method public poseDetect([F[FI[BFFF)I
    .locals 13

    move-object v0, p0

    .line 78
    iget v1, v0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCameraRotate:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->getRotateTag(II)I

    move-result v9

    .line 79
    iget v7, v0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewWidth:I

    iget v8, v0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewHeight:I

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-static/range {v3 .. v12}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->poseDetect([F[FI[BIIIFFF)I

    move-result v1

    return v1
.end method

.method public restoreCamera()V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 102
    :try_start_0
    iget-object v2, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :goto_0
    iput-object v1, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCamera:Landroid/hardware/Camera;

    .line 110
    iput-object v1, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "FaceDetectProcess"

    const-string v3, "restoreCamera failed. "

    .line 105
    invoke-static {v2, v3}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/tools/YTException;->report(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 109
    :goto_1
    iput-object v1, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCamera:Landroid/hardware/Camera;

    .line 110
    iput-object v1, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    throw v0

    :cond_0
    :goto_2
    return-void
.end method

.method public start(Landroid/content/Context;Landroid/hardware/Camera;ILcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;)V
    .locals 2

    .line 48
    iget-boolean v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mIsDetecting:Z

    if-eqz v0, :cond_0

    const-string v0, "FaceDetectProcess"

    const-string v1, "Restart FaceDetect process. YTPoseDetectInterface.stop() should be called before the next start, or maybe camera\'s parameter may be setting wrong."

    .line 49
    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->setCamera(Landroid/content/Context;Landroid/hardware/Camera;I)V

    .line 55
    invoke-static {p1, p3}, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->getVideoRotate(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCameraRotate:I

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mIsDetecting:Z

    .line 61
    invoke-interface {p4}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;->onSuccess()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mIsDetecting:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mIsDetecting:Z

    .line 72
    invoke-virtual {p0}, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->restoreCamera()V

    .line 73
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->resetDetect()V

    :cond_0
    return-void
.end method
