.class Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$1;
.super Ljava/lang/Object;
.source "FaceDetectCameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->startPreview(Lcom/tencent/mm/plugin/facedetect/views/IFacePreviewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;

.field final synthetic val$currentTicksBeforePost:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;J)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$1;->this$1:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$1;->val$currentTicksBeforePost:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$1;->this$1:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$900(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v2, "hy: enter worker thread. using %d ms"

    const/4 v3, 0x1

    .line 519
    new-array v4, v3, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$1;->val$currentTicksBeforePost:J

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v1

    .line 521
    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$1;->this$1:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->access$1300(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;)Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v1, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v2, "hy: already released"

    .line 522
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$1;->this$1:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$800(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Lcom/tencent/mm/plugin/facedetect/views/IFacePreviewCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 526
    new-instance v1, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$1$1;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$1;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    .line 533
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 538
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$1;->this$1:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->access$1300(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;)Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$1;->this$1:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;

    iget-object v5, v5, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$1400(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)I

    move-result v5

    iget-object v7, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$1;->this$1:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;

    iget-object v7, v7, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v7}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$1500(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)I

    move-result v7

    invoke-virtual {v4, v5, v7}, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->setScreenResolution(II)V

    .line 539
    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$1;->this$1:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->access$1300(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;)Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->isOpen()Z

    move-result v4

    if-nez v4, :cond_2

    .line 540
    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$1;->this$1:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->access$1300(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;)Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$1;->this$1:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;

    iget-object v5, v5, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$1600(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Landroid/graphics/SurfaceTexture;

    move-result-object v5

    const/4 v7, 0x4

    invoke-virtual {v4, v5, v3, v7}, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->open(Landroid/graphics/SurfaceTexture;ZI)V

    .line 543
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$1;->this$1:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->access$1300(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;)Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->getCameraResolution()Landroid/graphics/Point;

    move-result-object v4

    .line 544
    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$1;->this$1:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;

    iget-object v5, v5, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$1700(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;Landroid/graphics/Point;)V

    .line 546
    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$1;->this$1:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->access$1300(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;)Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$1;->this$1:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;

    iget-object v5, v5, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$1600(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Landroid/graphics/SurfaceTexture;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->startPreview(Landroid/graphics/SurfaceTexture;)V

    .line 547
    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$1;->this$1:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->access$1300(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;)Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$1;->this$1:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;

    invoke-static {v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->access$1800(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;)Landroid/hardware/Camera$PreviewCallback;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 549
    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$1;->this$1:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$800(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Lcom/tencent/mm/plugin/facedetect/views/IFacePreviewCallback;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 550
    new-instance v4, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$1$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$1$2;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$1;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :cond_3
    const-string v4, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v5, "hy: opened and start preview. use: %d ms"

    .line 557
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 572
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$1;->this$1:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$1000(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)V

    .line 573
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v3, "hy: exception caused"

    .line 559
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$1;->this$1:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$800(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Lcom/tencent/mm/plugin/facedetect/views/IFacePreviewCallback;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 563
    new-instance v1, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$1$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$1$3;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$1;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    .line 570
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 573
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
