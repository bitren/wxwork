.class Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$6;
.super Ljava/lang/Object;
.source "FaceVideoRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->cancelRecord()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$6;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$6;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$200(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 360
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$6;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$1400(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;->UNINITIALIZED:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;

    if-ne v1, v2, :cond_0

    const-string v1, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v2, "hy: not started when cancel. should not happen"

    .line 361
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$6;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$800(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)V

    .line 363
    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v2, "hy: cancel record"

    .line 365
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$6;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$900(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->cancel()V

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$6;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$800(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)V

    .line 368
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$6;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$1600(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$IOnCameraPreview;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;->remove(Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$IOnCameraPreview;)V

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$6;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;->CANCELLED:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$1402(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;)Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$6;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$1500(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;->release()V

    .line 371
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
