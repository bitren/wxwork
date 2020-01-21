.class Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$4;
.super Ljava/lang/Object;
.source "FaceActionUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->initPreviewLayout()V
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

    .line 396
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$4;->this$0:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$4;->this$0:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->access$1600(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 403
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$4;->this$0:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->access$1500(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->getHeight()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fd999999999999aL    # 0.4

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$4;->this$0:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->access$1500(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fd6666666666666L    # 0.35

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v2, v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$4;->this$0:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    const/16 v3, 0x1e

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/WeUIResHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v1, v2

    .line 404
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const-string v2, "MicroMsg.FaceActionUI"

    const-string/jumbo v3, "topMargin\uff1a%d"

    const/4 v4, 0x1

    .line 405
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$4;->this$0:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->access$1600(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$4;->this$0:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->access$1600(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
