.class Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1$1;
.super Ljava/lang/Object;
.source "FaceVideoRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1;

.field final synthetic val$currentTicks:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1;J)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1$1;->this$2:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1$1;->val$currentTicks:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1$1;->this$2:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$200(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v2, "hy: connect cost %s ms"

    const/4 v3, 0x1

    .line 166
    new-array v4, v3, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1$1;->val$currentTicks:J

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v1

    .line 172
    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1$1;->this$2:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1$1;->this$2:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v5}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$1000(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecorderController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecorderController;->createMediaRecorder()Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$902(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    .line 173
    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1$1;->this$2:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$900(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1$1;->this$2:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v5}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$1100(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->setFilePath(Ljava/lang/String;)V

    .line 174
    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1$1;->this$2:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$900(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1$1;->this$2:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v5}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$1200(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->setThumbPath(Ljava/lang/String;)V

    .line 175
    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1$1;->this$2:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$900(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1$1;->this$2:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;->val$acceptVoiceFromOutside:Z

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->setIsAcceptVoiceFromOtherModule(Z)V

    .line 176
    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1$1;->this$2:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$900(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1$1;->this$2:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v5}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$000(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)I

    move-result v5

    iget-object v7, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1$1;->this$2:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1;

    iget-object v7, v7, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;

    iget-object v7, v7, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v7}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$100(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)I

    move-result v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1$1;->this$2:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1;

    iget-object v8, v8, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;

    iget v8, v8, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;->val$bestWidth:I

    iget-object v9, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1$1;->this$2:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1;

    iget-object v9, v9, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;

    iget v9, v9, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;->val$bestHeight:I

    invoke-interface {v4, v5, v7, v8, v9}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->setSize(IIII)V

    .line 177
    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1$1;->this$2:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$900(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1$1;->this$2:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v5}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$300(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)I

    move-result v5

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->preInit(I)Z

    .line 178
    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1$1;->this$2:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$900(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1$1;->this$2:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v5}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$1300(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$ErrorCallback;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->setErrorCallback(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$ErrorCallback;)V

    .line 179
    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1$1;->this$2:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$1;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    sget-object v5, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;->INITIALIZED:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$1402(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;)Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;

    const-string v4, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v5, "hy: init in main thread cost %d ms"

    .line 181
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
