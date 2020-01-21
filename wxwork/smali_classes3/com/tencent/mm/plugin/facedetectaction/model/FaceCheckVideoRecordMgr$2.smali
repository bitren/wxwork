.class Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$2;
.super Ljava/lang/Object;
.source "FaceCheckVideoRecordMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;->recordFrameImpl([[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;

.field final synthetic val$frames:[[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;[[B)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$2;->this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$2;->val$frames:[[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x0

    .line 130
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->getInstance()Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->startRecord()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string/jumbo v2, "startRecord failed"

    .line 132
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$2;->this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;->access$100(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;)Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$2;->this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;->access$100(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;)Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$Callback;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$Callback;->onError()V

    .line 136
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x395

    const-wide/16 v5, 0x2f

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void

    .line 139
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$2;->val$frames:[[B

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->getInstance()Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->addVideoFrameData([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 144
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->getInstance()Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$2$1;-><init>(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$2;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->stop(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$IOnStopCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string/jumbo v3, "recordFrameImpl error"

    .line 154
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$2;->this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;->access$100(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;)Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$2;->this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;->access$100(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;)Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$Callback;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$Callback;->onError()V

    :cond_3
    :goto_1
    return-void
.end method
