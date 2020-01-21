.class Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$6;
.super Ljava/lang/Object;
.source "FaceActionUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->initUploadLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$6;->this$0:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "MicroMsg.FaceActionUI"

    const-string v0, "click mUploadFailedConfig"

    .line 468
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$6;->this$0:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->access$1702(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;Z)Z

    .line 470
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$6;->this$0:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    const-string v0, "fail"

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->access$800(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)I

    move-result v1

    const-string v2, ""

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->callbackDetectFailed(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
