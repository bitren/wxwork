.class Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7$1;
.super Ljava/lang/Object;
.source "FaceVideoRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$200(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "MicroMsg.FaceVideoRecorder"

    .line 424
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "carson: begin to stop"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7;

    iget-object v3, v3, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v3}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$900(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;->STOPPED:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$1402(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;)Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$1200(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 428
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$1700(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$IOnStopCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 429
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$1700(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$IOnStopCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$7;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$900(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$IOnStopCallback;->onStop(Ljava/lang/String;)V

    .line 431
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
