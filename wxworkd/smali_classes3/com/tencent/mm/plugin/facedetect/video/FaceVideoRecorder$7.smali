.class Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7;
.super Ljava/lang/Object;
.source "FaceVideoRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->stop(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$IOnStopCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

.field final synthetic val$onStopCallback:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$IOnStopCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$IOnStopCallback;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7;->val$onStopCallback:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$IOnStopCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$200(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 387
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7;->val$onStopCallback:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$IOnStopCallback;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$1702(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$IOnStopCallback;)Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$IOnStopCallback;

    .line 388
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$1400(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;->UNINITIALIZED:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const-string v1, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v2, "hy: not initialized. should not happen"

    .line 389
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$800(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)V

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$1700(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$IOnStopCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 392
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$1700(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$IOnStopCallback;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$IOnStopCallback;->onStop(Ljava/lang/String;)V

    .line 395
    :cond_0
    monitor-exit v0

    return-void

    .line 397
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$1400(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;->CANCELLED:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$1400(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;->INITIALIZED:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;

    if-ne v1, v2, :cond_2

    goto/16 :goto_0

    .line 405
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$1400(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;->STOPPED:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;

    if-ne v1, v2, :cond_4

    const-string v1, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v2, "hy: already stopped"

    .line 406
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$1700(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$IOnStopCallback;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 408
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$1700(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$IOnStopCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$900(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$IOnStopCallback;->onStop(Ljava/lang/String;)V

    .line 410
    :cond_3
    monitor-exit v0

    return-void

    .line 411
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$1400(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;->STOPPING:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;

    if-ne v1, v2, :cond_5

    const-string v1, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v2, "hy: stopping. wait"

    .line 412
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    monitor-exit v0

    return-void

    :cond_5
    const-string v1, "MicroMsg.FaceVideoRecorder"

    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "hy: stop record and release"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$1600(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$IOnCameraPreview;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;->remove(Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$IOnCameraPreview;)V

    .line 418
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;->STOPPING:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$1402(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;)Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;

    .line 420
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$900(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7$1;-><init>(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->stop(Ljava/lang/Runnable;)V

    .line 434
    monitor-exit v0

    return-void

    :cond_6
    :goto_0
    const-string v1, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v2, "hy: cancelled or not started capturing."

    .line 398
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$800(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)V

    .line 400
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$1700(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$IOnStopCallback;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$1700(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$IOnStopCallback;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$IOnStopCallback;->onStop(Ljava/lang/String;)V

    .line 403
    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 434
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
