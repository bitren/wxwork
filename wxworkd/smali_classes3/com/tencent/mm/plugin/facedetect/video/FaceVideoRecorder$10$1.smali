.class Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$10$1;
.super Ljava/lang/Object;
.source "FaceVideoRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$10;->onError(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$10;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$10;I)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$10$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$10;

    iput p2, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$10$1;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 484
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$10$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$10;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$900(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$10$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$10;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$900(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$10$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$10;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$800(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v2, "hy: onError, reset mediaRecorder error: %s"

    const/4 v3, 0x1

    .line 488
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 492
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$10$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$10;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$200(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 493
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$10$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$10;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;->INITIALIZED:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$1402(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;)Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;

    .line 494
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 495
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->getBioId()J

    move-result-wide v0

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$10$1;->val$errorCode:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->reportVideoResult(JII)V

    return-void

    :catchall_1
    move-exception v1

    .line 494
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 490
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$10$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$10;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$800(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)V

    .line 491
    throw v0

    return-void
.end method
