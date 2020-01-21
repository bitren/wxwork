.class Lcom/tencent/pb/paintpad/CropTool$7;
.super Ljava/lang/Object;
.source "CropTool.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/paintpad/CropTool;->i(FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field baseValue:F

.field final synthetic dhf:Lcom/tencent/pb/paintpad/CropTool;

.field dhh:F

.field dhi:F

.field dhj:F

.field dhk:F

.field dhl:F

.field dhm:F

.field dhn:F

.field dho:I

.field final synthetic val$centerX:F

.field final synthetic val$centerY:F

.field final synthetic val$scale:F


# direct methods
.method constructor <init>(Lcom/tencent/pb/paintpad/CropTool;FFF)V
    .locals 0

    .line 1001
    iput-object p1, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    iput p2, p0, Lcom/tencent/pb/paintpad/CropTool$7;->val$centerX:F

    iput p3, p0, Lcom/tencent/pb/paintpad/CropTool$7;->val$centerY:F

    iput p4, p0, Lcom/tencent/pb/paintpad/CropTool$7;->val$scale:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1002
    iput p1, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dhh:F

    .line 1003
    iput p1, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dhj:F

    .line 1004
    iput p1, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dhl:F

    .line 1005
    iget p1, p0, Lcom/tencent/pb/paintpad/CropTool$7;->val$centerX:F

    iput p1, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dhm:F

    iget p1, p0, Lcom/tencent/pb/paintpad/CropTool$7;->val$centerY:F

    iput p1, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dhn:F

    .line 1006
    iget p1, p0, Lcom/tencent/pb/paintpad/CropTool$7;->val$scale:F

    float-to-double p1, p1

    const-wide p3, 0x3fb5555560000000L    # 0.0833333358168602

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/tencent/pb/paintpad/CropTool$7;->baseValue:F

    const/4 p1, 0x0

    .line 1007
    iput p1, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dho:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1012
    iget v0, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dho:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 1013
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    invoke-virtual {v0}, Lcom/tencent/pb/paintpad/CropTool;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget v1, p0, Lcom/tencent/pb/paintpad/CropTool$7;->baseValue:F

    iget-object v2, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    invoke-static {v2}, Lcom/tencent/pb/paintpad/CropTool;->e(Lcom/tencent/pb/paintpad/CropTool;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dhj:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    invoke-static {v3}, Lcom/tencent/pb/paintpad/CropTool;->e(Lcom/tencent/pb/paintpad/CropTool;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v4, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dhl:F

    add-float/2addr v3, v4

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1015
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    invoke-static {v0}, Lcom/tencent/pb/paintpad/CropTool;->f(Lcom/tencent/pb/paintpad/CropTool;)Landroid/graphics/Matrix;

    move-result-object v0

    iget v1, p0, Lcom/tencent/pb/paintpad/CropTool$7;->baseValue:F

    iget-object v2, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    invoke-static {v2}, Lcom/tencent/pb/paintpad/CropTool;->e(Lcom/tencent/pb/paintpad/CropTool;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dhj:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    invoke-static {v3}, Lcom/tencent/pb/paintpad/CropTool;->e(Lcom/tencent/pb/paintpad/CropTool;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v4, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dhl:F

    add-float/2addr v3, v4

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1016
    iget v0, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dho:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dho:I

    :cond_0
    const-string/jumbo v0, "rotation"

    .line 1018
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v1, "deltaX"

    .line 1019
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const-string v2, "deltaY"

    .line 1020
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1023
    iget-object v2, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    invoke-virtual {v2}, Lcom/tencent/pb/paintpad/CropTool;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    iget v3, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dhh:F

    sub-float v3, v0, v3

    iget v4, p0, Lcom/tencent/pb/paintpad/CropTool$7;->val$centerX:F

    iget v5, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dhj:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/pb/paintpad/CropTool$7;->val$centerY:F

    iget v6, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dhl:F

    add-float/2addr v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1024
    iget-object v2, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    invoke-static {v2}, Lcom/tencent/pb/paintpad/CropTool;->f(Lcom/tencent/pb/paintpad/CropTool;)Landroid/graphics/Matrix;

    move-result-object v2

    iget v3, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dhh:F

    sub-float v3, v0, v3

    iget v4, p0, Lcom/tencent/pb/paintpad/CropTool$7;->val$centerX:F

    iget v5, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dhj:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/pb/paintpad/CropTool$7;->val$centerY:F

    iget v6, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dhl:F

    add-float/2addr v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1026
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 1027
    iget-object v3, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    invoke-static {v3}, Lcom/tencent/pb/paintpad/CropTool;->e(Lcom/tencent/pb/paintpad/CropTool;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1028
    iget-object v3, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    invoke-static {v3}, Lcom/tencent/pb/paintpad/CropTool;->f(Lcom/tencent/pb/paintpad/CropTool;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1030
    iget v3, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dhm:F

    iget v4, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dhi:F

    sub-float v4, v1, v4

    add-float/2addr v3, v4

    iput v3, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dhm:F

    .line 1031
    iget v3, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dhn:F

    iget v4, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dhk:F

    sub-float v4, p1, v4

    add-float/2addr v3, v4

    iput v3, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dhn:F

    .line 1033
    iget v3, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dhm:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dhj:F

    .line 1034
    iget v3, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dhn:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v3, v2

    iput v3, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dhl:F

    .line 1036
    iget-object v2, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    invoke-virtual {v2}, Lcom/tencent/pb/paintpad/CropTool;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    iget v3, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dhj:F

    iget v4, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dhl:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1037
    iget-object v2, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    invoke-static {v2}, Lcom/tencent/pb/paintpad/CropTool;->f(Lcom/tencent/pb/paintpad/CropTool;)Landroid/graphics/Matrix;

    move-result-object v2

    iget v3, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dhj:F

    iget v4, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dhl:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1038
    iget-object v2, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    invoke-virtual {v2}, Lcom/tencent/pb/paintpad/CropTool;->akg()V

    .line 1039
    iput v0, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dhh:F

    .line 1040
    iput v1, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dhi:F

    .line 1041
    iput p1, p0, Lcom/tencent/pb/paintpad/CropTool$7;->dhk:F

    return-void
.end method
