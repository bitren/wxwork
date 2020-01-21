.class Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3$1;
.super Ljava/lang/Object;
.source "ScanRegionCameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->a(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBg:Lmoai/ocr/model/RoiBitmap;

.field final synthetic jCj:Landroid/graphics/Path;

.field final synthetic jCk:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;Lmoai/ocr/model/RoiBitmap;Landroid/graphics/Path;II)V
    .locals 0

    .line 623
    iput-object p1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3$1;->jCk:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;

    iput-object p2, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3$1;->jBg:Lmoai/ocr/model/RoiBitmap;

    iput-object p3, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3$1;->jCj:Landroid/graphics/Path;

    iput p4, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3$1;->val$width:I

    iput p5, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3$1;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 626
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3$1;->jCk:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;

    iget-object v0, v0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {v0}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->q(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Ligv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3$1;->jBg:Lmoai/ocr/model/RoiBitmap;

    invoke-virtual {v1}, Lmoai/ocr/model/RoiBitmap;->eHW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ligv;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 627
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 628
    iget-object v2, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3$1;->jCj:Landroid/graphics/Path;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 629
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 630
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v6, 0x0

    if-le v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v4, v3, :cond_2

    const/high16 v3, 0x42b40000    # 90.0f

    .line 631
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 633
    :cond_2
    iget-object v3, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3$1;->jCk:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;

    iget-object v3, v3, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {v3}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->b(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Lcom/tencent/wework/filescan/api/ROICameraPreview;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3$1;->val$width:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3$1;->jCk:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;

    iget-object v4, v4, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {v4}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->b(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Lcom/tencent/wework/filescan/api/ROICameraPreview;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3$1;->val$height:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 634
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 635
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 637
    iget-object v1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3$1;->jCk:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;

    iget-object v1, v1, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {v1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->r(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 638
    iget v2, v3, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 639
    iget v2, v3, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 640
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 641
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 642
    iget-object v1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3$1;->jCk:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;

    iget-object v1, v1, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-static {v1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->r(Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 643
    iget-object v0, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3$1;->jCk:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;

    iget-object v0, v0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3;->jCi:Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    iget-object v1, p0, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity$3$1;->jBg:Lmoai/ocr/model/RoiBitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;->a(Lmoai/ocr/model/RoiBitmap;)V

    return-void
.end method
