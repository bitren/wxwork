.class public Lcik;
.super Lcif;
.source "RectElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcik$a;
    }
.end annotation


# instance fields
.field private dhr:F

.field private dhs:F

.field private die:F

.field private dkK:F

.field private dkL:F

.field private dlG:I

.field private dlH:Landroid/graphics/PointF;

.field private mLastDownX:F

.field private mLastDownY:F

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcif;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcik;->dlG:I

    const/4 v0, 0x3

    .line 24
    iput v0, p0, Lcik;->mType:I

    .line 26
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcik;->dlH:Landroid/graphics/PointF;

    .line 45
    new-instance v0, Lcik$a;

    invoke-direct {v0, p0}, Lcik$a;-><init>(Lcik;)V

    invoke-virtual {p0, v0}, Lcik;->a(Lcif$a;)V

    .line 46
    invoke-virtual {p0}, Lcik;->alo()V

    return-void
.end method

.method private P(FF)I
    .locals 2

    .line 323
    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v0

    iget-object v0, v0, Lcik$a;->dlC:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v1

    iget-object v1, v1, Lcik$a;->dlC:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, v0, v1, p1, p2}, Lcik;->p(FFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 327
    :cond_0
    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v0

    iget-object v0, v0, Lcik$a;->dlC:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v1

    iget-object v1, v1, Lcik$a;->dlC:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, v0, v1, p1, p2}, Lcik;->p(FFFF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 331
    :cond_1
    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v0

    iget-object v0, v0, Lcik$a;->dlC:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v1

    iget-object v1, v1, Lcik$a;->dlC:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, v0, v1, p1, p2}, Lcik;->p(FFFF)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    return p1

    .line 335
    :cond_2
    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v0

    iget-object v0, v0, Lcik$a;->dlC:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v1

    iget-object v1, v1, Lcik$a;->dlC:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, v0, v1, p1, p2}, Lcik;->p(FFFF)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private o(FFFF)V
    .locals 0

    sub-float/2addr p3, p1

    sub-float/2addr p4, p2

    .line 201
    invoke-static {p3, p4}, Lcip;->T(FF)F

    move-result p1

    .line 202
    iget p2, p0, Lcik;->die:F

    sub-float/2addr p2, p1

    .line 203
    iput p1, p0, Lcik;->die:F

    .line 204
    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object p1

    iget p3, p1, Lcik$a;->dkS:F

    add-float/2addr p3, p2

    iput p3, p1, Lcik$a;->dkS:F

    return-void
.end method

.method private p(FFFF)Z
    .locals 3

    .line 309
    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v0

    iget v0, v0, Lcik$a;->dkS:F

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v1

    iget-object v1, v1, Lcik$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v2

    iget-object v2, v2, Lcik$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-static {p1, p2, v0, v1, v2}, Lcip;->d(FFFFF)Landroid/graphics/PointF;

    move-result-object p1

    .line 311
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcik;->alk()F

    move-result v0

    const/high16 v1, 0x41c80000    # 25.0f

    add-float/2addr v0, v1

    invoke-static {p3, p4, p2, p1, v0}, Lcip;->e(FFFFF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public K(FF)Z
    .locals 6

    .line 95
    iget-object v0, p0, Lcik;->dlw:Lcif$a;

    invoke-virtual {v0}, Lcif$a;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v0

    iget v0, v0, Lcik$a;->dkS:F

    neg-float v0, v0

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v2

    iget-object v2, v2, Lcik$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v3

    iget-object v3, v3, Lcik$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-static {p1, p2, v0, v2, v3}, Lcip;->d(FFFFF)Landroid/graphics/PointF;

    move-result-object p1

    .line 100
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 101
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 103
    iget v0, p0, Lcik;->style:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 104
    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v0

    iget-object v0, v0, Lcik$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v0, p2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 109
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v3

    iget-object v3, v3, Lcik$a;->dlC:Landroid/graphics/RectF;

    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 110
    invoke-virtual {p0}, Lcik;->alm()F

    move-result v3

    invoke-virtual {p0}, Lcik;->alm()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 111
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v4

    iget-object v4, v4, Lcik$a;->dlC:Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 112
    invoke-virtual {p0}, Lcik;->alm()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {p0}, Lcik;->alm()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 113
    invoke-virtual {v0, p2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, p2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public M(FF)Z
    .locals 1

    .line 236
    iget-object v0, p0, Lcik;->dlw:Lcif$a;

    invoke-virtual {v0}, Lcif$a;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 239
    :cond_0
    invoke-direct {p0, p1, p2}, Lcik;->P(FF)I

    move-result v0

    if-lez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 243
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcik;->K(FF)Z

    move-result p1

    return p1
.end method

.method public akC()Landroid/graphics/RectF;
    .locals 8

    .line 344
    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v0

    iget-object v0, v0, Lcik$a;->dlC:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v1

    iget-object v1, v1, Lcik$a;->dlC:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v2

    iget v2, v2, Lcik$a;->dkS:F

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v3

    iget-object v3, v3, Lcik$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v4

    iget-object v4, v4, Lcik$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcip;->d(FFFFF)Landroid/graphics/PointF;

    move-result-object v0

    .line 345
    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v1

    iget-object v1, v1, Lcik$a;->dlC:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v2

    iget-object v2, v2, Lcik$a;->dlC:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v3

    iget v3, v3, Lcik$a;->dkS:F

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v4

    iget-object v4, v4, Lcik$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v5

    iget-object v5, v5, Lcik$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, Lcip;->d(FFFFF)Landroid/graphics/PointF;

    move-result-object v1

    .line 346
    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v2

    iget-object v2, v2, Lcik$a;->dlC:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v3

    iget-object v3, v3, Lcik$a;->dlC:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v4

    iget v4, v4, Lcik$a;->dkS:F

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v5

    iget-object v5, v5, Lcik$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v6

    iget-object v6, v6, Lcik$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-static {v2, v3, v4, v5, v6}, Lcip;->d(FFFFF)Landroid/graphics/PointF;

    move-result-object v2

    .line 347
    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v3

    iget-object v3, v3, Lcik$a;->dlC:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v4

    iget-object v4, v4, Lcik$a;->dlC:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v5

    iget v5, v5, Lcik$a;->dkS:F

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v6

    iget-object v6, v6, Lcik$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v7

    iget-object v7, v7, Lcik$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-static {v3, v4, v5, v6, v7}, Lcip;->d(FFFFF)Landroid/graphics/PointF;

    move-result-object v3

    .line 349
    iget-object v4, p0, Lcik;->dlv:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 350
    iget-object v4, p0, Lcik;->dlv:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 351
    iget-object v4, p0, Lcik;->dlv:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget v6, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v6, v2, Landroid/graphics/PointF;->y:F

    iget v7, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 352
    iget-object v4, p0, Lcik;->dlv:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, v2, Landroid/graphics/PointF;->y:F

    iget v2, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 353
    iget-object v0, p0, Lcik;->dlv:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected synthetic akF()Lcif$a;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v0

    return-object v0
.end method

.method protected alu()Lcik$a;
    .locals 1

    .line 305
    iget-object v0, p0, Lcik;->dlw:Lcif$a;

    check-cast v0, Lcik$a;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 301
    iget v0, p0, Lcik;->mType:I

    return v0
.end method

.method public m(Landroid/graphics/Canvas;)V
    .locals 5

    .line 51
    iget-object v0, p0, Lcik;->dlw:Lcif$a;

    invoke-virtual {v0}, Lcif$a;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 60
    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v0

    iget v0, v0, Lcik$a;->dkS:F

    invoke-static {v0}, Lcip;->aB(F)F

    move-result v0

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v1

    iget-object v1, v1, Lcik$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v2

    iget-object v2, v2, Lcik$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 69
    iget v0, p0, Lcik;->mType:I

    const/4 v1, 0x4

    const/high16 v2, 0x41a00000    # 20.0f

    if-ne v0, v1, :cond_1

    .line 70
    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v0

    iget-object v0, v0, Lcik$a;->dlC:Landroid/graphics/RectF;

    invoke-static {p0}, Lchv;->c(Lcif;)Lchv;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v0

    iget-object v0, v0, Lcik$a;->dlC:Landroid/graphics/RectF;

    invoke-static {p0}, Lchv;->c(Lcif;)Lchv;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 74
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 75
    iget-boolean v0, p0, Lcik;->isSelected:Z

    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 77
    iget-object v0, p0, Lcik;->dlw:Lcif$a;

    iget v0, v0, Lcif$a;->dkS:F

    invoke-static {v0}, Lcip;->aB(F)F

    move-result v0

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v3

    iget-object v3, v3, Lcik$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v4

    iget-object v4, v4, Lcik$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p1, v0, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 78
    iget v0, p0, Lcik;->mType:I

    if-ne v0, v1, :cond_2

    .line 79
    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v0

    iget-object v0, v0, Lcik$a;->dlC:Landroid/graphics/RectF;

    invoke-static {}, Lchv;->akW()Lchv;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v0

    iget-object v0, v0, Lcik$a;->dlC:Landroid/graphics/RectF;

    invoke-static {}, Lchv;->akW()Lchv;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 83
    :goto_1
    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v0

    iget-object v0, v0, Lcik$a;->dlC:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v1

    iget-object v1, v1, Lcik$a;->dlC:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcik;->alk()F

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcid;->a(Landroid/graphics/Canvas;FFF)V

    .line 84
    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v0

    iget-object v0, v0, Lcik$a;->dlC:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v1

    iget-object v1, v1, Lcik$a;->dlC:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcik;->alk()F

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcid;->a(Landroid/graphics/Canvas;FFF)V

    .line 85
    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v0

    iget-object v0, v0, Lcik$a;->dlC:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v1

    iget-object v1, v1, Lcik$a;->dlC:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcik;->alk()F

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcid;->a(Landroid/graphics/Canvas;FFF)V

    .line 86
    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v0

    iget-object v0, v0, Lcik$a;->dlC:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v1

    iget-object v1, v1, Lcik$a;->dlC:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcik;->alk()F

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcid;->a(Landroid/graphics/Canvas;FFF)V

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public m(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "RectElement"

    const-string v1, "onCreateTouchEvent"

    .line 209
    invoke-static {v0, v1}, Lchx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 216
    :cond_0
    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v0

    iget-object v0, v0, Lcik$a;->dlC:Landroid/graphics/RectF;

    iget v2, p0, Lcik;->mLastDownX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 217
    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v0

    iget-object v0, v0, Lcik$a;->dlC:Landroid/graphics/RectF;

    iget v2, p0, Lcik;->mLastDownY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 218
    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v0

    iget-object v0, v0, Lcik$a;->dlC:Landroid/graphics/RectF;

    iget v2, p0, Lcik;->mLastDownX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 219
    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v0

    iget-object v0, v0, Lcik$a;->dlC:Landroid/graphics/RectF;

    iget v2, p0, Lcik;->mLastDownY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 220
    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcik;->mLastDownX:F

    iget v5, p0, Lcik;->mLastDownY:F

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v2, v3, v4, v5, v6}, Lcip;->e(FFFFF)Z

    move-result v2

    xor-int/2addr v2, v1

    iput-boolean v2, v0, Lcik$a;->isCreated:Z

    goto :goto_0

    .line 212
    :cond_1
    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v0

    iget-object v0, v0, Lcik$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v2

    iget-object v2, v2, Lcik$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iput v3, v0, Landroid/graphics/RectF;->left:F

    iput v3, p0, Lcik;->mLastDownX:F

    .line 213
    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v0

    iget-object v0, v0, Lcik$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v2

    iget-object v2, v2, Lcik$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    iput v3, v0, Landroid/graphics/RectF;->top:F

    iput v3, p0, Lcik;->mLastDownY:F

    .line 225
    :goto_0
    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v3

    iget-object v3, v3, Lcik$a;->dlC:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v0, Lcik$a;->dly:Landroid/graphics/RectF;

    .line 226
    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v0

    iget-object v0, v0, Lcik$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, p0, Lcik;->dhr:F

    .line 227
    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v0

    iget-object v0, v0, Lcik$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, p0, Lcik;->dhs:F

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 229
    invoke-virtual {p0}, Lcik;->alo()V

    .line 231
    :cond_2
    invoke-super {p0, p1}, Lcif;->m(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public n(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 154
    :pswitch_0
    iget v0, p0, Lcik;->controlType:I

    packed-switch v0, :pswitch_data_1

    .line 157
    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v0

    iget-object v0, v0, Lcik$a;->dlC:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcik;->mLastDownX:F

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 158
    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v0

    iget-object v0, v0, Lcik$a;->dlC:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcik;->mLastDownX:F

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 159
    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v0

    iget-object v0, v0, Lcik$a;->dlC:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcik;->mLastDownY:F

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 160
    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v0

    iget-object v0, v0, Lcik$a;->dlC:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcik;->mLastDownY:F

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 161
    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v2

    iget-object v2, v2, Lcik$a;->dlC:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, v0, Lcik$a;->dly:Landroid/graphics/RectF;

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcik;->mLastDownX:F

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcik;->mLastDownY:F

    goto/16 :goto_0

    .line 168
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcik;->dlH:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcik;->dlH:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    .line 172
    iget-object v1, p0, Lcik;->dlH:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcik;->dlH:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v5

    iget v5, v5, Lcik$a;->dkS:F

    neg-float v5, v5

    invoke-static {v1, v3, v5, v0, v2}, Lcip;->d(FFFFF)Landroid/graphics/PointF;

    move-result-object v1

    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v5

    iget v5, v5, Lcik$a;->dkS:F

    neg-float v5, v5

    invoke-static {v3, p1, v5, v0, v2}, Lcip;->d(FFFFF)Landroid/graphics/PointF;

    move-result-object p1

    .line 176
    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v0

    iget-object v0, v0, Lcik$a;->dlC:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 177
    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v0

    iget-object v0, v0, Lcik$a;->dlC:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 178
    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v0

    iget-object v0, v0, Lcik$a;->dlC:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 179
    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v0

    iget-object v0, v0, Lcik$a;->dlC:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 180
    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object p1

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v1

    iget-object v1, v1, Lcik$a;->dlC:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p1, Lcik$a;->dly:Landroid/graphics/RectF;

    goto/16 :goto_0

    .line 184
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v2, :cond_3

    .line 185
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcik;->o(FFFF)V

    goto/16 :goto_0

    .line 192
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcik;->dkK:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcik;->dkL:F

    sub-float/2addr p1, v0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_3

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcik;->alo()V

    goto/16 :goto_0

    .line 121
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcik;->mLastDownX:F

    iput v0, p0, Lcik;->dkK:F

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcik;->mLastDownY:F

    iput p1, p0, Lcik;->dkL:F

    .line 125
    iget p1, p0, Lcik;->mLastDownX:F

    iget v0, p0, Lcik;->mLastDownY:F

    invoke-direct {p0, p1, v0}, Lcik;->P(FF)I

    move-result p1

    iput p1, p0, Lcik;->dlG:I

    .line 126
    iget p1, p0, Lcik;->dlG:I

    if-lez p1, :cond_1

    const/4 p1, 0x3

    .line 127
    iput p1, p0, Lcik;->controlType:I

    const-string p1, "RectElement"

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scale point index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcik;->dlG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lchx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget p1, p0, Lcik;->dlG:I

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    .line 140
    :pswitch_5
    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object p1

    iget-object p1, p1, Lcik$a;->dlC:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v0

    iget-object v0, v0, Lcik$a;->dlC:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v1

    iget v1, v1, Lcik$a;->dkS:F

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v2

    iget-object v2, v2, Lcik$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v3

    iget-object v3, v3, Lcik$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Lcip;->d(FFFFF)Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcik;->dlH:Landroid/graphics/PointF;

    goto/16 :goto_0

    .line 137
    :pswitch_6
    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object p1

    iget-object p1, p1, Lcik$a;->dlC:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v0

    iget-object v0, v0, Lcik$a;->dlC:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v1

    iget v1, v1, Lcik$a;->dkS:F

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v2

    iget-object v2, v2, Lcik$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v3

    iget-object v3, v3, Lcik$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Lcip;->d(FFFFF)Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcik;->dlH:Landroid/graphics/PointF;

    goto/16 :goto_0

    .line 134
    :pswitch_7
    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object p1

    iget-object p1, p1, Lcik$a;->dlC:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v0

    iget-object v0, v0, Lcik$a;->dlC:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v1

    iget v1, v1, Lcik$a;->dkS:F

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v2

    iget-object v2, v2, Lcik$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v3

    iget-object v3, v3, Lcik$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Lcip;->d(FFFFF)Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcik;->dlH:Landroid/graphics/PointF;

    goto :goto_0

    .line 131
    :pswitch_8
    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object p1

    iget-object p1, p1, Lcik$a;->dlC:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v0

    iget-object v0, v0, Lcik$a;->dlC:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v1

    iget v1, v1, Lcik$a;->dkS:F

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v2

    iget-object v2, v2, Lcik$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p0}, Lcik;->alu()Lcik$a;

    move-result-object v3

    iget-object v3, v3, Lcik$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Lcip;->d(FFFFF)Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcik;->dlH:Landroid/graphics/PointF;

    goto :goto_0

    .line 145
    :cond_1
    iput v4, p0, Lcik;->controlType:I

    goto :goto_0

    .line 150
    :cond_2
    iput v2, p0, Lcik;->controlType:I

    .line 151
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Lcip;->T(FF)F

    move-result p1

    iput p1, p0, Lcik;->die:F

    :cond_3
    :goto_0
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public setType(I)V
    .locals 0

    .line 297
    iput p1, p0, Lcik;->mType:I

    return-void
.end method
