.class Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI$2;
.super Ljava/lang/Object;
.source "FaceReflectPreviewUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->reflectLoadAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;

.field final synthetic val$height:I

.field final synthetic val$rotateAnimation:Landroid/view/animation/Animation;

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;IILandroid/view/animation/Animation;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI$2;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;

    iput p2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI$2;->val$width:I

    iput p3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI$2;->val$height:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI$2;->val$rotateAnimation:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI$2;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->access$500(Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170
    iget v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI$2;->val$width:I

    int-to-double v2, v1

    const-wide v4, 0x3fe6666666666666L    # 0.7

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-double v2, v1

    .line 171
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 172
    iget v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI$2;->val$height:I

    int-to-double v2, v2

    const-wide v4, 0x3fd999999999999aL    # 0.4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    int-to-double v4, v1

    const-wide v6, 0x3fd6666666666666L    # 0.35

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    sub-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI$2;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->access$500(Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI$2;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->access$500(Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI$2;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->access$500(Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI$2;->val$rotateAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
