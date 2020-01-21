.class Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;
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

    .line 378
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;->this$0:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;->this$0:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->access$1400(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;->this$0:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->access$1500(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->getHeight()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fd999999999999aL    # 0.4

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;->this$0:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->access$1400(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;->this$0:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->access$1400(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
