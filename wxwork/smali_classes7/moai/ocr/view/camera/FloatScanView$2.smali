.class Lmoai/ocr/view/camera/FloatScanView$2;
.super Ljava/lang/Object;
.source "FloatScanView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoai/ocr/view/camera/FloatScanView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oeE:Lmoai/ocr/view/camera/FloatScanView;


# direct methods
.method constructor <init>(Lmoai/ocr/view/camera/FloatScanView;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lmoai/ocr/view/camera/FloatScanView$2;->oeE:Lmoai/ocr/view/camera/FloatScanView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 270
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 271
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatScanView$2;->oeE:Lmoai/ocr/view/camera/FloatScanView;

    invoke-static {v0}, Lmoai/ocr/view/camera/FloatScanView;->b(Lmoai/ocr/view/camera/FloatScanView;)Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 272
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatScanView$2;->oeE:Lmoai/ocr/view/camera/FloatScanView;

    invoke-static {v0}, Lmoai/ocr/view/camera/FloatScanView;->c(Lmoai/ocr/view/camera/FloatScanView;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 273
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatScanView$2;->oeE:Lmoai/ocr/view/camera/FloatScanView;

    invoke-static {v0}, Lmoai/ocr/view/camera/FloatScanView;->d(Lmoai/ocr/view/camera/FloatScanView;)Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, 0x428c0000    # 70.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 274
    iget-object p1, p0, Lmoai/ocr/view/camera/FloatScanView$2;->oeE:Lmoai/ocr/view/camera/FloatScanView;

    invoke-static {p1}, Lmoai/ocr/view/camera/FloatScanView;->a(Lmoai/ocr/view/camera/FloatScanView;)V

    return-void
.end method
