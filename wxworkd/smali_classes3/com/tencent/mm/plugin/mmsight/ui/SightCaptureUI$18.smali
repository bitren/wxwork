.class Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$18;
.super Ljava/lang/Object;
.source "SightCaptureUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->doStopRecorderAndStartPreview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

.field final synthetic val$previewHeight:I

.field final synthetic val$previewWidth:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;II)V
    .locals 0

    .line 1134
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$18;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$18;->val$previewWidth:I

    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$18;->val$previewHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "MicroMsg.SightCaptureUI"

    const-string v1, "call stop callback now, currentStatus: %s"

    const/4 v2, 0x1

    .line 1137
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$18;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$600(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$4600(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printInfoStack(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$18;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$900(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;->Stoping:Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->setStatus(Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera$CameraStatus;)V

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$18;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$2900(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    const-string v0, "TIME_RECODER_2_PLAY"

    .line 1140
    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getTime(Ljava/lang/String;)J

    move-result-wide v0

    .line 1141
    new-instance v3, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$18$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$18$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$18;J)V

    const-string v4, "BigSightFFMpegRecorder_markAfterCaptureFinish_idkeystat"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    const-string v3, "MicroMsg.TestCaptureUiEvent"

    const-string v4, "doStopRecorderAndStartPreviewDone %s"

    .line 1148
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "MicroMsg.SightCaptureUI"

    const-string/jumbo v4, "stop finish, filepath: %s %s time_takevideo %s"

    const/4 v6, 0x3

    .line 1149
    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$18;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$1600(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    move-result-object v8

    invoke-interface {v8}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->getFilePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$18;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    .line 1150
    invoke-static {v8}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$1600(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    move-result-object v8

    invoke-interface {v8}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->getFilePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v7, v1

    .line 1149
    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$18;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$1600(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;->getMd5()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$4802(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$18;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$2800(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    .line 1153
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$18;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$18;->val$previewWidth:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$18;->val$previewHeight:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$4900(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;II)V

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$18;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$5000(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$18;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$5100(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v3, 0x3e8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$18;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$000(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/SightParams;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$18;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    .line 1159
    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$000(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/SightParams;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    if-ne v0, v1, :cond_1

    .line 1160
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v3, 0x35fb

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$18;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$000(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/SightParams;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$18;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$000(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/SightParams;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/SightParams;->sessionID:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
