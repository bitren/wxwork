.class Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$5;
.super Ljava/lang/Object;
.source "FaceDetectConfirmUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->onGetInfoFailed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$5;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 272
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "err_code"

    const v0, 0x15fa6

    .line 273
    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceJSAPITranslateCenter;->getJsApiErrorCodeByDetailed(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "err_msg"

    const-string v0, "get confirm info error"

    .line 274
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v1

    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$5;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;

    invoke-static {p2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->access$600(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const v6, 0x15fa6

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->reportFaceDetectVerifyResult(IZIII)V

    .line 278
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->setCalledEndTime(J)V

    .line 279
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$5;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->access$700(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$5;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->access$600(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->reportFaceDetectInterfaceCalledResult(Ljava/lang/String;I)V

    .line 280
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$5;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;

    const/4 v0, -0x1

    invoke-static {p2, v0, p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->access$800(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;ILandroid/content/Intent;)V

    .line 281
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$5;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->finish()V

    return-void
.end method
