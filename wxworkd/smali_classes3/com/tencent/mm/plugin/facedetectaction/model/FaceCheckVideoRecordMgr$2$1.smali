.class Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$2$1;
.super Ljava/lang/Object;
.source "FaceCheckVideoRecordMgr.java"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$IOnStopCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$2;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$2$1;->this$1:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop(Ljava/lang/String;)V
    .locals 12

    const-string v0, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string/jumbo v1, "onStop filePath: %s"

    const/4 v2, 0x1

    .line 147
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x395

    const-wide/16 v7, 0x2e

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$2$1;->this$1:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$2;->this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;->access$200(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr;Ljava/lang/String;)V

    return-void
.end method
