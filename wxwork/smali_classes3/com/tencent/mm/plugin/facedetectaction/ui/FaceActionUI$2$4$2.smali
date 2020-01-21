.class Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4$2;
.super Ljava/lang/Object;
.source "FaceActionUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4$2;->this$2:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "MicroMsg.FaceActionUI"

    const-string v0, "click finish"

    .line 253
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4$2;->this$2:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4;

    iget-object p1, p1, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4;->this$1:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2;->this$0:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    const-string v0, "fail"

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4$2;->this$2:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4;

    iget v1, v1, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$2$4;->val$cgiErrCode:I

    const-string v2, ""

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->callbackDetectFailed(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
