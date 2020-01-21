.class Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$2$1;
.super Ljava/lang/Object;
.source "FaceCheckActionMgr.java"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckVideoRecordMgr$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$2;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$2$1;->this$1:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 13

    const-string v0, "MicroMsg.FaceCheckActionMgr"

    const-string/jumbo v1, "on record error"

    .line 308
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$2$1;->this$1:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$2;->this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->access$800(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;)Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$2$1;->this$1:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$2;->this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->access$800(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;)Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$Callback;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    const-string v3, ""

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$Callback;->onError(IILjava/lang/String;I)V

    .line 311
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v6, 0x395

    const-wide/16 v8, 0x2f

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :cond_0
    return-void
.end method

.method public onUploadFinish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "MicroMsg.FaceCheckActionMgr"

    const-string/jumbo v1, "onUploadFinish, fileName: %s, fileId: %s, aesKey: %s"

    const/4 v2, 0x4

    .line 300
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x395

    const-wide/16 v7, 0x32

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$2$1;->this$1:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr$2;->this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;->access$700(Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionMgr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
