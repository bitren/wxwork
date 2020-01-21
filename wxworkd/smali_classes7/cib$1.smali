.class Lcib$1;
.super Ljava/lang/Object;
.source "StickRoundAnim.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcib;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field baseValue:F

.field dho:I

.field dhv:F

.field dhw:F

.field final synthetic dkE:F

.field final synthetic dkF:Lcib;


# direct methods
.method constructor <init>(Lcib;F)V
    .locals 2

    .line 92
    iput-object p1, p0, Lcib$1;->dkF:Lcib;

    iput p2, p0, Lcib$1;->dkE:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 94
    iput p1, p0, Lcib$1;->dhv:F

    .line 95
    iput p1, p0, Lcib$1;->dhw:F

    const/4 p1, 0x0

    .line 96
    iput p1, p0, Lcib$1;->dho:I

    .line 97
    iget-object p1, p0, Lcib$1;->dkF:Lcib;

    iget p1, p1, Lcib;->mScale:F

    iget p2, p0, Lcib$1;->dkE:F

    div-float/2addr p1, p2

    float-to-double p1, p1

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcib$1;->baseValue:F

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    const-string v0, "deltaY"

    .line 101
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v1, "deltaX"

    .line 102
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 105
    iget v1, p0, Lcib$1;->dho:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcib$1;->dkF:Lcib;

    iget-boolean v1, v1, Lcib;->dkC:Z

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lcib$1;->dkF:Lcib;

    invoke-static {v1}, Lcib;->a(Lcib;)Lcom/tencent/pb/paintpad/CropTool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/pb/paintpad/CropTool;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, p0, Lcib$1;->baseValue:F

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 107
    iget v1, p0, Lcib$1;->dho:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcib$1;->dho:I

    .line 109
    :cond_0
    iget-object v1, p0, Lcib$1;->dkF:Lcib;

    invoke-static {v1}, Lcib;->a(Lcib;)Lcom/tencent/pb/paintpad/CropTool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/pb/paintpad/CropTool;->getCurImageRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 110
    iget-object v2, p0, Lcib$1;->dkF:Lcib;

    invoke-static {v2}, Lcib;->a(Lcib;)Lcom/tencent/pb/paintpad/CropTool;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/pb/paintpad/CropTool;->getBoardRect()Landroid/graphics/RectF;

    move-result-object v2

    .line 111
    iget-object v3, p0, Lcib$1;->dkF:Lcib;

    iget-boolean v3, v3, Lcib;->dkD:Z

    if-nez v3, :cond_1

    .line 112
    iget-object v2, p0, Lcib$1;->dkF:Lcib;

    iget v3, v2, Lcib;->dhr:F

    iget v4, p0, Lcib$1;->dhw:F

    sub-float v4, p1, v4

    add-float/2addr v3, v4

    iput v3, v2, Lcib;->dhr:F

    .line 113
    iget-object v2, p0, Lcib$1;->dkF:Lcib;

    iget v3, v2, Lcib;->dhs:F

    iget v4, p0, Lcib$1;->dhv:F

    sub-float v4, v0, v4

    add-float/2addr v3, v4

    iput v3, v2, Lcib;->dhs:F

    .line 114
    iget-object v2, p0, Lcib$1;->dkF:Lcib;

    iget v2, v2, Lcib;->dhr:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 115
    iget-object v3, p0, Lcib$1;->dkF:Lcib;

    iget v3, v3, Lcib;->dhs:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v3, v1

    goto :goto_2

    .line 118
    :cond_1
    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 119
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 121
    :goto_0
    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v6, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_3

    .line 122
    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 125
    :goto_1
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    .line 126
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v5

    .line 129
    :cond_4
    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    .line 130
    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v1

    goto :goto_2

    :cond_5
    move v2, v4

    .line 135
    :goto_2
    iget-object v1, p0, Lcib$1;->dkF:Lcib;

    invoke-static {v1}, Lcib;->a(Lcib;)Lcom/tencent/pb/paintpad/CropTool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/pb/paintpad/CropTool;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 137
    iget-object v1, p0, Lcib$1;->dkF:Lcib;

    invoke-static {v1}, Lcib;->a(Lcib;)Lcom/tencent/pb/paintpad/CropTool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/pb/paintpad/CropTool;->postInvalidate()V

    .line 139
    iput v0, p0, Lcib$1;->dhv:F

    .line 140
    iput p1, p0, Lcib$1;->dhw:F

    return-void
.end method
