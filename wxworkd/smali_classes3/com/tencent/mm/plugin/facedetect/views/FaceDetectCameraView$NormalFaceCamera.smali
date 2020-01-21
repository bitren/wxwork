.class Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;
.super Ljava/lang/Object;
.source "FaceDetectCameraView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$IFaceCamera;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NormalFaceCamera"
.end annotation


# instance fields
.field private mDetectCallback:Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$IOnCameraPreview;

.field private mFaceScanCamera:Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;

.field private mPreivewCallback:Landroid/hardware/Camera$PreviewCallback;

.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)V
    .locals 2

    .line 484
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 482
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->mFaceScanCamera:Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;

    .line 638
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$3;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->mPreivewCallback:Landroid/hardware/Camera$PreviewCallback;

    .line 647
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$4;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->mDetectCallback:Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$IOnCameraPreview;

    .line 485
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->mFaceScanCamera:Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;

    const-wide/16 v0, -0x1

    .line 486
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$602(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;J)J

    const/4 v0, 0x0

    .line 487
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$702(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;Z)Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$1;)V
    .locals 0

    .line 480
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;)Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;
    .locals 0

    .line 480
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->mFaceScanCamera:Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;)Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->mFaceScanCamera:Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;)Landroid/hardware/Camera$PreviewCallback;
    .locals 0

    .line 480
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->mPreivewCallback:Landroid/hardware/Camera$PreviewCallback;

    return-object p0
.end method


# virtual methods
.method public asyncRelease()V
    .locals 2

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$1900(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$1902(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;Z)Z

    .line 592
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$2;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;)V

    const-string v1, "FaceDetectCameraView_Camera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getBestVideoEncodeSize()Landroid/graphics/Point;
    .locals 2

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$900(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 742
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->mFaceScanCamera:Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->getBestEncodeSize()Landroid/graphics/Point;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 743
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPreviewHeight()I
    .locals 2

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$900(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 624
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->mFaceScanCamera:Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->getPreviewHeight()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 625
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPreviewWidth()I
    .locals 2

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$900(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 617
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->mFaceScanCamera:Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->getPreviewWidth()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 618
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getRotation()I
    .locals 2

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$900(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 631
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->mFaceScanCamera:Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->getCameraRotation()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 632
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isCameraNull()Z
    .locals 2

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$900(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 723
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->mFaceScanCamera:Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 724
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public needRotate()Z
    .locals 2

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$900(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 730
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->mFaceScanCamera:Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->needRotate()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 731
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onSurfaceUpdated()V
    .locals 0

    return-void
.end method

.method public startCaptureFace(J)V
    .locals 7

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$900(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 686
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->mFaceScanCamera:Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;

    if-nez v1, :cond_0

    const-string p1, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo p2, "hy: camera is null. return"

    .line 687
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v2, "hy: start capturing. tween: %d"

    const/4 v3, 0x1

    .line 690
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v1, p1, p2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$402(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;J)J

    .line 692
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$2200(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 693
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->mFaceScanCamera:Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->mFaceScanCamera:Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->isPreviewing()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo p2, "hy: is previewing. directly start capture"

    .line 694
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {p1, v6}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$502(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;Z)Z

    .line 696
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->mDetectCallback:Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$IOnCameraPreview;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;->addCallback(Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$IOnCameraPreview;)V

    .line 697
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$2202(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;Z)Z

    goto :goto_0

    :cond_1
    const-string p1, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo p2, "hy: not previewed yet. wait"

    .line 699
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$502(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;Z)Z

    goto :goto_0

    :cond_2
    const-string p1, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo p2, "hy: already scanning"

    .line 703
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startPreview(Lcom/tencent/mm/plugin/facedetect/views/IFacePreviewCallback;)V
    .locals 3

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$802(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;Lcom/tencent/mm/plugin/facedetect/views/IFacePreviewCallback;)Lcom/tencent/mm/plugin/facedetect/views/IFacePreviewCallback;

    .line 493
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$900(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 494
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->mFaceScanCamera:Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v1, "hy: camera is null. return"

    .line 495
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    monitor-exit p1

    return-void

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->mFaceScanCamera:Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->isPreviewing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v1, "hy: already previewed. return"

    .line 499
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$1000(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)V

    .line 501
    monitor-exit p1

    return-void

    .line 503
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$1102(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;Z)Z

    .line 505
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$1200(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 506
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v0, "hy: already available. manually call available"

    .line 507
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getHeight()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0

    :cond_2
    const-string p1, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v0, "hy: not initialized yet. do after init"

    .line 510
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 514
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    .line 515
    new-instance p1, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$1;

    invoke-direct {p1, p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera$1;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;J)V

    const-string v0, "FaceDetectCameraView_Camera"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 503
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public stopCaptureFace()V
    .locals 3

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$900(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 711
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->mFaceScanCamera:Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->mFaceScanCamera:Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->isPreviewing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 712
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->mDetectCallback:Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$IOnCameraPreview;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;->remove(Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$IOnCameraPreview;)V

    .line 713
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$700(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 714
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$2002(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;[B)[B

    .line 717
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public stopPreview()V
    .locals 2

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->this$0:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->access$900(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 581
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->mFaceScanCamera:Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->mFaceScanCamera:Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->isPreviewing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 582
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$NormalFaceCamera;->mFaceScanCamera:Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->stopPreview()V

    .line 584
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
