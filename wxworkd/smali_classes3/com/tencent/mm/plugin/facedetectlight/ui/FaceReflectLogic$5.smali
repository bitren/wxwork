.class Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$5;
.super Ljava/lang/Object;
.source "FaceReflectLogic.java"

# interfaces
.implements Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->beginFaceReflectiton([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;)V
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$5;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v1, "reflect failed"

    .line 565
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v1, "message\uff1a%s\u3001tips\uff1a%s\uff0cresultcode\uff1a%s"

    const/4 v2, 0x3

    .line 566
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object p3, v3, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x395

    const-wide/16 v7, 0xa

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 570
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$5;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->access$800(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;)Lcom/tencent/mm/plugin/facedetectlight/ui/preview/IFaceReflectPreviewController;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/IFaceReflectPreviewController;->finishReflectUI()V

    .line 571
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$5;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->access$902(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;I)I

    .line 572
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$5;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->access$800(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;)Lcom/tencent/mm/plugin/facedetectlight/ui/preview/IFaceReflectPreviewController;

    move-result-object p1

    const-string p2, "face track failed or not stable"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f1117ff

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x4

    const v1, 0x15fa7

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/IFaceReflectPreviewController;->callbackDetectFailed(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(ZLcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;)V
    .locals 8

    const-string p1, "MicroMsg.FaceReflectLogic"

    const-string/jumbo p2, "reflect success"

    .line 555
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$5;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->access$800(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;)Lcom/tencent/mm/plugin/facedetectlight/ui/preview/IFaceReflectPreviewController;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/IFaceReflectPreviewController;->finishReflectUI()V

    .line 558
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic$5;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;->access$902(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectLogic;I)I

    .line 559
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x395

    const-wide/16 v3, 0x9

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method
