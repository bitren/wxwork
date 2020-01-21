.class Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$5;
.super Ljava/lang/Object;
.source "FaceVideoRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->startRecord()Z
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

    .line 326
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$5;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$5;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$200(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 330
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$5;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$1400(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;->UNINITIALIZED:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;

    if-ne v1, v2, :cond_0

    const-string v1, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v2, "hy: not started. should not happen"

    .line 331
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$5;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$800(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)V

    .line 333
    monitor-exit v0

    return-void

    .line 335
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$5;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$1400(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;->STARTED:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;

    if-ne v1, v2, :cond_1

    const-string v1, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v2, "hy: already started or wait start"

    .line 336
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    monitor-exit v0

    return-void

    :cond_1
    const-string v1, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v2, "hy: startRecord record"

    .line 340
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$5;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$1600(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$IOnCameraPreview;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder;->addCallback(Lcom/tencent/mm/plugin/facedetect/model/FaceCameraDataCallbackHolder$IOnCameraPreview;)V

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$5;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$900(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$5;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$300(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$5;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v3}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$400(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$5;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$500(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)I

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->start(IZI)I

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$5;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;->STARTED:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$1402(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;)Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;

    .line 344
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
