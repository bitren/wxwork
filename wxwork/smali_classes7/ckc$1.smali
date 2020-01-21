.class Lckc$1;
.super Landroid/view/animation/Animation;
.source "QMUIMaterialProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lckc;->jN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dvo:Lckc$a;

.field final synthetic dvp:Lckc;


# direct methods
.method constructor <init>(Lckc;Lckc$a;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lckc$1;->dvp:Lckc;

    iput-object p2, p0, Lckc$1;->dvo:Lckc$a;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 8

    .line 369
    iget-object p2, p0, Lckc$1;->dvp:Lckc;

    iget-boolean p2, p2, Lckc;->mFinishing:Z

    if-eqz p2, :cond_0

    .line 370
    iget-object p2, p0, Lckc$1;->dvp:Lckc;

    iget-object v0, p0, Lckc$1;->dvo:Lckc$a;

    invoke-virtual {p2, p1, v0}, Lckc;->b(FLckc$a;)V

    goto :goto_0

    .line 374
    :cond_0
    iget-object p2, p0, Lckc$1;->dvp:Lckc;

    iget-object v0, p0, Lckc$1;->dvo:Lckc$a;

    invoke-virtual {p2, v0}, Lckc;->a(Lckc$a;)F

    move-result p2

    .line 375
    iget-object v0, p0, Lckc$1;->dvo:Lckc$a;

    invoke-virtual {v0}, Lckc$a;->jT()F

    move-result v0

    .line 376
    iget-object v1, p0, Lckc$1;->dvo:Lckc$a;

    invoke-virtual {v1}, Lckc$a;->jS()F

    move-result v1

    .line 377
    iget-object v2, p0, Lckc$1;->dvo:Lckc$a;

    invoke-virtual {v2}, Lckc$a;->jW()F

    move-result v2

    .line 379
    iget-object v3, p0, Lckc$1;->dvp:Lckc;

    iget-object v4, p0, Lckc$1;->dvo:Lckc$a;

    invoke-virtual {v3, p1, v4}, Lckc;->a(FLckc$a;)V

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v5, p1, v4

    if-gtz v5, :cond_1

    div-float v5, p1, v4

    sub-float v6, v3, p2

    .line 389
    sget-object v7, Lckc;->aax:Landroid/view/animation/Interpolator;

    .line 391
    invoke-interface {v7, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    mul-float v6, v6, v5

    add-float/2addr v1, v6

    .line 392
    iget-object v5, p0, Lckc$1;->dvo:Lckc$a;

    invoke-virtual {v5, v1}, Lckc$a;->R(F)V

    :cond_1
    cmpl-float v1, p1, v4

    if-lez v1, :cond_2

    sub-float/2addr v3, p2

    sub-float p2, p1, v4

    div-float/2addr p2, v4

    .line 404
    sget-object v1, Lckc;->aax:Landroid/view/animation/Interpolator;

    .line 405
    invoke-interface {v1, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float v3, v3, p2

    add-float/2addr v0, v3

    .line 406
    iget-object p2, p0, Lckc$1;->dvo:Lckc$a;

    invoke-virtual {p2, v0}, Lckc$a;->S(F)V

    :cond_2
    const/high16 p2, 0x3e800000    # 0.25f

    mul-float p2, p2, p1

    add-float/2addr v2, p2

    .line 410
    iget-object p2, p0, Lckc$1;->dvo:Lckc$a;

    invoke-virtual {p2, v2}, Lckc$a;->setRotation(F)V

    const/high16 p2, 0x43580000    # 216.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x44870000    # 1080.0f

    .line 412
    iget-object v0, p0, Lckc$1;->dvp:Lckc;

    iget v0, v0, Lckc;->aaA:F

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    mul-float v0, v0, p2

    add-float/2addr p1, v0

    .line 414
    iget-object p2, p0, Lckc$1;->dvp:Lckc;

    invoke-virtual {p2, p1}, Lckc;->setRotation(F)V

    :goto_0
    return-void
.end method
