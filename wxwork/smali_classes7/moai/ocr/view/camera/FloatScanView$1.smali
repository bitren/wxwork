.class Lmoai/ocr/view/camera/FloatScanView$1;
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

    .line 259
    iput-object p1, p0, Lmoai/ocr/view/camera/FloatScanView$1;->oeE:Lmoai/ocr/view/camera/FloatScanView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 262
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatScanView$1;->oeE:Lmoai/ocr/view/camera/FloatScanView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lmoai/ocr/view/camera/FloatScanView;->a(Lmoai/ocr/view/camera/FloatScanView;F)F

    .line 263
    iget-object p1, p0, Lmoai/ocr/view/camera/FloatScanView$1;->oeE:Lmoai/ocr/view/camera/FloatScanView;

    invoke-static {p1}, Lmoai/ocr/view/camera/FloatScanView;->a(Lmoai/ocr/view/camera/FloatScanView;)V

    return-void
.end method
