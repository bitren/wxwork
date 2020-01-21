.class public Lduy;
.super Landroid/view/animation/Animation;
.source "Rotate3dAnimation.java"


# instance fields
.field private ceO:Landroid/graphics/Camera;

.field private final dBP:Z

.field private final dhr:F

.field private final dhs:F

.field private final fxO:F

.field private final fxP:F

.field private final fxQ:F

.field scale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;FFFFFZ)V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    iput v0, p0, Lduy;->scale:F

    .line 36
    iput p2, p0, Lduy;->fxO:F

    .line 37
    iput p3, p0, Lduy;->fxP:F

    .line 38
    iput p4, p0, Lduy;->dhr:F

    .line 39
    iput p5, p0, Lduy;->dhs:F

    .line 40
    iput p6, p0, Lduy;->fxQ:F

    .line 41
    iput-boolean p7, p0, Lduy;->dBP:Z

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lduy;->scale:F

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7

    .line 55
    iget v0, p0, Lduy;->fxO:F

    .line 56
    iget v1, p0, Lduy;->fxP:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 57
    iget v1, p0, Lduy;->dhr:F

    .line 58
    iget v2, p0, Lduy;->dhs:F

    .line 59
    iget-object v3, p0, Lduy;->ceO:Landroid/graphics/Camera;

    .line 60
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    .line 61
    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    .line 64
    iget-boolean v4, p0, Lduy;->dBP:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 65
    iget v4, p0, Lduy;->fxQ:F

    mul-float v4, v4, p1

    invoke-virtual {v3, v5, v5, v4}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_0

    .line 67
    :cond_0
    iget v4, p0, Lduy;->fxQ:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, p1

    mul-float v4, v4, v6

    invoke-virtual {v3, v5, v5, v4}, Landroid/graphics/Camera;->translate(FFF)V

    .line 71
    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Camera;->rotateY(F)V

    .line 73
    invoke-virtual {v3, p2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 74
    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    const/16 p1, 0x9

    .line 77
    new-array p1, p1, [F

    .line 78
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x6

    .line 79
    aget v3, p1, v0

    iget v4, p0, Lduy;->scale:F

    div-float/2addr v3, v4

    aput v3, p1, v0

    const/4 v0, 0x7

    .line 80
    aget v3, p1, v0

    div-float/2addr v3, v4

    aput v3, p1, v0

    .line 81
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->setValues([F)V

    neg-float p1, v1

    neg-float v0, v2

    .line 84
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 85
    invoke-virtual {p2, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 86
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 50
    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Lduy;->ceO:Landroid/graphics/Camera;

    return-void
.end method
