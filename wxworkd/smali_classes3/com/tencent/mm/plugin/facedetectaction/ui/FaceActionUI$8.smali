.class Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$8;
.super Ljava/lang/Object;
.source "FaceActionUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->checkPermissionFailedAnimation(Ljava/lang/String;)V
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

    .line 587
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$8;->this$0:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "MicroMsg.FaceActionUI"

    const-string v0, "click finish"

    .line 590
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$8;->this$0:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    const-string v0, "fail"

    const-string v1, ""

    const v2, 0x15f9a

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->callbackDetectFailed(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
