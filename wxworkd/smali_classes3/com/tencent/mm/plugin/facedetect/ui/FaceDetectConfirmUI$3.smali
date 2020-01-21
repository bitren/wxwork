.class Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$3;
.super Ljava/lang/Object;
.source "FaceDetectConfirmUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->init()V
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

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$3;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string p1, "MicroMsg.FaceDetectConfirmUI"

    const-string v0, "check_alive_type is %s"

    const/4 v1, 0x1

    .line 163
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$3;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->access$200(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$3;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;

    const-class v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$3;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "check_alive_type_response"

    .line 173
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$3;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->access$200(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "key_feedback_url"

    .line 174
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$3;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->access$300(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "business_tips"

    .line 175
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$3;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->access$400(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "mLight_threshold"

    .line 176
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$3;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->access$500(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "MicroMsg.FaceDetectConfirmUI"

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "carson check_alive_type_response is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$3;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->access$200(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$3;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.FaceDetectConfirmUI"

    const-string v0, "alvinluo extras is null when start FaceDetectPrepareUI"

    .line 185
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
