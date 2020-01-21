.class Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$2;
.super Ljava/lang/Object;
.source "FaceDetectCameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->asyncRelease()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$2;->this$1:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$2;->this$1:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$900(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 595
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$2;->this$1:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->access$1300(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;)Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;

    move-result-object v1

    if-nez v1, :cond_0

    .line 596
    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v2, "hy: closeCamera"

    .line 598
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$2;->this$1:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->access$1300(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;)Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 600
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;->clear()V

    .line 601
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$2;->this$1:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$1600(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 602
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$2;->this$1:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$1600(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 604
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$2;->this$1:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->access$1300(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;)Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->release()V

    .line 605
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$2;->this$1:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->access$1302(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;)Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;

    const-string v1, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v2, "hy: scanCamera.release() done"

    .line 606
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$2;->this$1:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$1902(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;Z)Z

    .line 608
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
