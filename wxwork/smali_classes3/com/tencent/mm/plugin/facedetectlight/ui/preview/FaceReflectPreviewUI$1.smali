.class Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI$1;
.super Ljava/lang/Object;
.source "FaceReflectPreviewUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->startPreview([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI$1;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI$1;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->access$000(Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI$1;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->access$100(Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;)Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->getWidth()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fe999999999999aL    # 0.8

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI$1;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->access$100(Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;)Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->getWidth()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI$1;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->access$100(Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;)Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->getHeight()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fd999999999999aL    # 0.4

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI$1;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->access$100(Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;)Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->getWidth()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v3

    sub-double/2addr v1, v5

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI$1;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->access$000(Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI$1;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->access$000(Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI$1;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->access$200(Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;)Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI$1;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->access$300(Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;)Lcom/tencent/mm/ui/base/MMTextureView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextureView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI$1;->this$0:Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;->access$400(Lcom/tencent/mm/plugin/facedetectlight/ui/preview/FaceReflectPreviewUI;)V

    return-void
.end method
