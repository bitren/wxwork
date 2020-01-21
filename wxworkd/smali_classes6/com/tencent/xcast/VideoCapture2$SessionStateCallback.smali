.class Lcom/tencent/xcast/VideoCapture2$SessionStateCallback;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "VideoCapture2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/VideoCapture2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SessionStateCallback"
.end annotation


# instance fields
.field mIndex:I

.field final synthetic this$0:Lcom/tencent/xcast/VideoCapture2;


# direct methods
.method constructor <init>(Lcom/tencent/xcast/VideoCapture2;I)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/tencent/xcast/VideoCapture2$SessionStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 250
    iput p2, p0, Lcom/tencent/xcast/VideoCapture2$SessionStateCallback;->mIndex:I

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 326
    iget-object p1, p0, Lcom/tencent/xcast/VideoCapture2$SessionStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    monitor-enter p1

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/tencent/xcast/VideoCapture2$SessionStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    invoke-static {v0}, Lcom/tencent/xcast/VideoCapture2;->access$100(Lcom/tencent/xcast/VideoCapture2;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tencent/xcast/VideoCapture2$SessionStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    invoke-static {v0}, Lcom/tencent/xcast/VideoCapture2;->access$100(Lcom/tencent/xcast/VideoCapture2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 330
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    const-string p1, "onConfigureFailed"

    .line 303
    invoke-static {p1}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 304
    iget-object p1, p0, Lcom/tencent/xcast/VideoCapture2$SessionStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    monitor-enter p1

    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/tencent/xcast/VideoCapture2$SessionStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    invoke-static {v0}, Lcom/tencent/xcast/VideoCapture2;->access$100(Lcom/tencent/xcast/VideoCapture2;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/VideoCapture2$SessionStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    invoke-static {v0}, Lcom/tencent/xcast/VideoCapture2;->access$100(Lcom/tencent/xcast/VideoCapture2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 308
    iget-object v0, p0, Lcom/tencent/xcast/VideoCapture2$SessionStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    invoke-static {v0}, Lcom/tencent/xcast/VideoCapture2;->access$100(Lcom/tencent/xcast/VideoCapture2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 309
    monitor-exit p1

    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/tencent/xcast/VideoCapture2$SessionStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 313
    iget-object v0, p0, Lcom/tencent/xcast/VideoCapture2$SessionStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/xcast/VideoCapture2;->access$902(Lcom/tencent/xcast/VideoCapture2;Z)Z

    .line 314
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 6

    const-string v0, "onConfigured"

    .line 256
    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/xcast/VideoCapture2$SessionStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    monitor-enter v0

    .line 260
    :try_start_0
    iget-object v1, p0, Lcom/tencent/xcast/VideoCapture2$SessionStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    invoke-static {v1}, Lcom/tencent/xcast/VideoCapture2;->access$000(Lcom/tencent/xcast/VideoCapture2;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "mCamera.null"

    .line 261
    invoke-static {p1}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 262
    monitor-exit v0

    return-void

    .line 265
    :cond_0
    iget-object v1, p0, Lcom/tencent/xcast/VideoCapture2$SessionStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    invoke-static {v1}, Lcom/tencent/xcast/VideoCapture2;->access$100(Lcom/tencent/xcast/VideoCapture2;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    .line 266
    :cond_1
    iget-object v1, p0, Lcom/tencent/xcast/VideoCapture2$SessionStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    invoke-static {v1}, Lcom/tencent/xcast/VideoCapture2;->access$100(Lcom/tencent/xcast/VideoCapture2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 267
    iget-object v1, p0, Lcom/tencent/xcast/VideoCapture2$SessionStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    invoke-static {v1}, Lcom/tencent/xcast/VideoCapture2;->access$100(Lcom/tencent/xcast/VideoCapture2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 268
    monitor-exit v0

    return-void

    .line 270
    :cond_2
    iget-object v1, p0, Lcom/tencent/xcast/VideoCapture2$SessionStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    invoke-static {v1, p1}, Lcom/tencent/xcast/VideoCapture2;->access$202(Lcom/tencent/xcast/VideoCapture2;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    :try_start_1
    iget-object p1, p0, Lcom/tencent/xcast/VideoCapture2$SessionStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    invoke-static {p1}, Lcom/tencent/xcast/VideoCapture2;->access$000(Lcom/tencent/xcast/VideoCapture2;)Landroid/hardware/camera2/CameraDevice;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    .line 274
    iget-object v2, p0, Lcom/tencent/xcast/VideoCapture2$SessionStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    invoke-static {v2}, Lcom/tencent/xcast/VideoCapture2;->access$300(Lcom/tencent/xcast/VideoCapture2;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 275
    iget-object v2, p0, Lcom/tencent/xcast/VideoCapture2$SessionStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    invoke-static {v2}, Lcom/tencent/xcast/VideoCapture2;->access$400(Lcom/tencent/xcast/VideoCapture2;)Lcom/tencent/xcast/SurfaceTextureHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/xcast/SurfaceTextureHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    .line 277
    :cond_3
    iget-object v2, p0, Lcom/tencent/xcast/VideoCapture2$SessionStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    invoke-static {v2}, Lcom/tencent/xcast/VideoCapture2;->access$500(Lcom/tencent/xcast/VideoCapture2;)Landroid/media/ImageReader;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 280
    :goto_0
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x3

    .line 281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 280
    invoke-virtual {p1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 282
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    .line 283
    iget-object v2, p0, Lcom/tencent/xcast/VideoCapture2$SessionStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    invoke-static {v2}, Lcom/tencent/xcast/VideoCapture2;->access$600(Lcom/tencent/xcast/VideoCapture2;)Lcom/tencent/xcast/VideoCapture2$SessionCaptureCallback;

    move-result-object v2

    if-nez v2, :cond_4

    .line 284
    iget-object v2, p0, Lcom/tencent/xcast/VideoCapture2$SessionStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    new-instance v3, Lcom/tencent/xcast/VideoCapture2$SessionCaptureCallback;

    iget-object v4, p0, Lcom/tencent/xcast/VideoCapture2$SessionStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/tencent/xcast/VideoCapture2$SessionCaptureCallback;-><init>(Lcom/tencent/xcast/VideoCapture2;Lcom/tencent/xcast/VideoCapture2$1;)V

    invoke-static {v2, v3}, Lcom/tencent/xcast/VideoCapture2;->access$602(Lcom/tencent/xcast/VideoCapture2;Lcom/tencent/xcast/VideoCapture2$SessionCaptureCallback;)Lcom/tencent/xcast/VideoCapture2$SessionCaptureCallback;

    .line 287
    :cond_4
    iget-object v2, p0, Lcom/tencent/xcast/VideoCapture2$SessionStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    invoke-static {v2}, Lcom/tencent/xcast/VideoCapture2;->access$200(Lcom/tencent/xcast/VideoCapture2;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/xcast/VideoCapture2$SessionStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    invoke-static {v3}, Lcom/tencent/xcast/VideoCapture2;->access$600(Lcom/tencent/xcast/VideoCapture2;)Lcom/tencent/xcast/VideoCapture2$SessionCaptureCallback;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/xcast/VideoCapture2$SessionStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    invoke-static {v4}, Lcom/tencent/xcast/VideoCapture2;->access$800(Lcom/tencent/xcast/VideoCapture2;)Lcom/tencent/xcast/VideoCaptureContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/xcast/VideoCaptureContext;->getHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 289
    iget-object p1, p0, Lcom/tencent/xcast/VideoCapture2$SessionStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    invoke-static {p1, v1}, Lcom/tencent/xcast/VideoCapture2;->access$902(Lcom/tencent/xcast/VideoCapture2;Z)Z
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 292
    :try_start_2
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 293
    iget-object p1, p0, Lcom/tencent/xcast/VideoCapture2$SessionStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tencent/xcast/VideoCapture2;->access$902(Lcom/tencent/xcast/VideoCapture2;Z)Z

    .line 296
    :goto_1
    iget-object p1, p0, Lcom/tencent/xcast/VideoCapture2$SessionStateCallback;->this$0:Lcom/tencent/xcast/VideoCapture2;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 297
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    const-string p1, "onReady"

    .line 320
    invoke-static {p1}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    return-void
.end method
