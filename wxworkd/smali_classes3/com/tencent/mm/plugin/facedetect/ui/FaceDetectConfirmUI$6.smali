.class Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$6;
.super Landroid/text/style/ClickableSpan;
.source "FaceDetectConfirmUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->setProtocalInfo(Lcom/tencent/mm/protocal/protobuf/PromptButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;

.field final synthetic val$promptInfo:Lcom/tencent/mm/protocal/protobuf/PromptButton;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;Lcom/tencent/mm/protocal/protobuf/PromptButton;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$6;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$6;->val$promptInfo:Lcom/tencent/mm/protocal/protobuf/PromptButton;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 323
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$6;->val$promptInfo:Lcom/tencent/mm/protocal/protobuf/PromptButton;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/PromptButton;->url:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 324
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$6;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$6;->val$promptInfo:Lcom/tencent/mm/protocal/protobuf/PromptButton;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/PromptButton;->url:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->access$900(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.FaceDetectConfirmUI"

    const-string v0, "alvinluo promptInfo url is null"

    .line 326
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$6;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 333
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
