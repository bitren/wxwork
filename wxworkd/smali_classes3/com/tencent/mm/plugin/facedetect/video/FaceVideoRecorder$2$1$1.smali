.class Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1$1;
.super Ljava/lang/Object;
.source "FaceVideoRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;

.field final synthetic val$currentTicks:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;J)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1$1;->this$2:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1$1;->val$currentTicks:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1$1;->this$2:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$200(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v2, "hy: connect cost %s ms"

    const/4 v3, 0x1

    .line 229
    new-array v4, v3, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1$1;->val$currentTicks:J

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v1

    .line 231
    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1$1;->this$2:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1$1;->this$2:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v5}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$1000(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecorderController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecorderController;->createMediaRecorder()Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$902(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    .line 232
    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1$1;->this$2:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$900(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1$1;->this$2:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v5}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$1100(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->setFilePath(Ljava/lang/String;)V

    .line 233
    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1$1;->this$2:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$900(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1$1;->this$2:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v5}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$1200(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->setThumbPath(Ljava/lang/String;)V

    .line 234
    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1$1;->this$2:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$900(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->setIsAcceptVoiceFromOtherModule(Z)V

    .line 235
    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1$1;->this$2:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$900(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1$1;->this$2:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v5}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$000(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)I

    move-result v5

    iget-object v7, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1$1;->this$2:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;

    iget-object v7, v7, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;

    iget-object v7, v7, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v7}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$100(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)I

    move-result v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1$1;->this$2:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;

    iget-object v8, v8, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;

    iget v8, v8, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->val$bestWidth:I

    iget-object v9, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1$1;->this$2:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;

    iget-object v9, v9, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;

    iget v9, v9, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->val$bestHeight:I

    invoke-interface {v4, v5, v7, v8, v9}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->setSize(IIII)V

    .line 236
    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1$1;->this$2:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$900(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1$1;->this$2:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v5}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$300(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)I

    move-result v5

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->preInit(I)Z

    .line 237
    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1$1;->this$2:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$900(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1$1;->this$2:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    invoke-static {v5}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$1300(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$ErrorCallback;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->setErrorCallback(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$ErrorCallback;)V

    .line 238
    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1$1;->this$2:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->this$0:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    sget-object v5, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;->INITIALIZED:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->access$1402(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;)Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$FaceVideoStatus;

    const-string v4, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v5, "hy: init in main thread cost %d ms"

    .line 240
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1$1;->this$2:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->val$initCallback:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1$1;->this$2:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2$1;->this$1:Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$2;->val$initCallback:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 244
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
