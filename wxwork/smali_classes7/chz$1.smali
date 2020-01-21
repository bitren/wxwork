.class Lchz$1;
.super Ljava/lang/Object;
.source "CropActionUpAnim.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchz;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dkA:Lchz;

.field final synthetic dky:Landroid/graphics/RectF;

.field final synthetic dkz:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Lchz;Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lchz$1;->dkA:Lchz;

    iput-object p2, p0, Lchz$1;->dky:Landroid/graphics/RectF;

    iput-object p3, p0, Lchz$1;->dkz:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "deltaY"

    .line 78
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v1, "deltaX"

    .line 79
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const-string v2, "scale"

    .line 80
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-string v3, "background_alpha"

    .line 81
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 82
    iget-object v3, p0, Lchz$1;->dkA:Lchz;

    invoke-static {v3}, Lchz;->a(Lchz;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 84
    iget-object v3, p0, Lchz$1;->dkA:Lchz;

    invoke-static {v3}, Lchz;->a(Lchz;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 85
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lchz$1;->dky:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 86
    iget-object v1, p0, Lchz$1;->dkA:Lchz;

    invoke-static {v1}, Lchz;->a(Lchz;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 87
    iget-object v1, p0, Lchz$1;->dkA:Lchz;

    invoke-static {v1}, Lchz;->b(Lchz;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 88
    iget-object v0, p0, Lchz$1;->dkA:Lchz;

    invoke-static {v0}, Lchz;->a(Lchz;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lchz$1;->dkA:Lchz;

    invoke-static {v1}, Lchz;->b(Lchz;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v3, p0, Lchz$1;->dkA:Lchz;

    invoke-static {v3}, Lchz;->b(Lchz;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 90
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lchz$1;->dkz:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 91
    iget-object v1, p0, Lchz$1;->dkA:Lchz;

    invoke-static {v1}, Lchz;->a(Lchz;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 92
    iget-object v1, p0, Lchz$1;->dkA:Lchz;

    invoke-static {v1}, Lchz;->c(Lchz;)Lcom/tencent/pb/paintpad/CropTool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/pb/paintpad/CropTool;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 94
    iget-object v0, p0, Lchz$1;->dkA:Lchz;

    invoke-static {v0}, Lchz;->c(Lchz;)Lcom/tencent/pb/paintpad/CropTool;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/tencent/pb/paintpad/CropTool;->setBackgroundAlpha(I)V

    .line 95
    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p0, Lchz$1;->dky:Landroid/graphics/RectF;

    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 96
    iget-object v0, p0, Lchz$1;->dkA:Lchz;

    invoke-static {v0}, Lchz;->a(Lchz;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 97
    iget-object v0, p0, Lchz$1;->dkA:Lchz;

    invoke-static {v0}, Lchz;->b(Lchz;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 98
    iget-object p1, p0, Lchz$1;->dkA:Lchz;

    invoke-static {p1}, Lchz;->c(Lchz;)Lcom/tencent/pb/paintpad/CropTool;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/pb/paintpad/CropTool;->invalidate()V

    return-void
.end method
