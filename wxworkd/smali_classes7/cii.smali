.class public Lcii;
.super Lcif;
.source "OvalElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcii$a;
    }
.end annotation


# instance fields
.field private die:F

.field private dkK:F

.field private dkL:F

.field private dlE:Landroid/graphics/PointF;

.field private dlF:Landroid/graphics/PointF;

.field private dlG:I

.field private dlH:Landroid/graphics/PointF;

.field private mLastDownX:F

.field private mLastDownY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcif;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcii;->dlE:Landroid/graphics/PointF;

    .line 18
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcii;->dlF:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcii;->dlG:I

    .line 25
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcii;->dlH:Landroid/graphics/PointF;

    .line 43
    new-instance v0, Lcii$a;

    invoke-direct {v0, p0}, Lcii$a;-><init>(Lcii;)V

    invoke-virtual {p0, v0}, Lcii;->a(Lcif$a;)V

    .line 44
    invoke-virtual {p0}, Lcii;->alo()V

    return-void
.end method

.method private P(FF)I
    .locals 2

    .line 280
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v0

    iget-object v0, v0, Lcii$a;->dlC:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v1

    iget-object v1, v1, Lcii$a;->dlC:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, v0, v1, p1, p2}, Lcii;->p(FFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v0

    iget-object v0, v0, Lcii$a;->dlC:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v1

    iget-object v1, v1, Lcii$a;->dlC:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, v0, v1, p1, p2}, Lcii;->p(FFFF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 288
    :cond_1
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v0

    iget-object v0, v0, Lcii$a;->dlC:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v1

    iget-object v1, v1, Lcii$a;->dlC:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, v0, v1, p1, p2}, Lcii;->p(FFFF)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    return p1

    .line 292
    :cond_2
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v0

    iget-object v0, v0, Lcii$a;->dlC:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v1

    iget-object v1, v1, Lcii$a;->dlC:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, v0, v1, p1, p2}, Lcii;->p(FFFF)Z

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

    .line 230
    invoke-static {p3, p4}, Lcip;->T(FF)F

    move-result p1

    .line 231
    iget p2, p0, Lcii;->die:F

    sub-float/2addr p2, p1

    .line 232
    iput p1, p0, Lcii;->die:F

    .line 233
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object p1

    iget p3, p1, Lcii$a;->dkS:F

    add-float/2addr p3, p2

    iput p3, p1, Lcii$a;->dkS:F

    return-void
.end method

.method private p(FFFF)Z
    .locals 3

    .line 266
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v0

    iget v0, v0, Lcii$a;->dkS:F

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v1

    iget-object v1, v1, Lcii$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v2

    iget-object v2, v2, Lcii$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-static {p1, p2, v0, v1, v2}, Lcip;->d(FFFFF)Landroid/graphics/PointF;

    move-result-object p1

    .line 268
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcii;->alk()F

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
    .locals 10

    .line 78
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v0

    invoke-virtual {v0}, Lcii$a;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v0

    iget v0, v0, Lcii$a;->dkS:F

    neg-float v0, v0

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v2

    iget-object v2, v2, Lcii$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v3

    iget-object v3, v3, Lcii$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-static {p1, p2, v0, v2, v3}, Lcip;->d(FFFFF)Landroid/graphics/PointF;

    move-result-object p1

    .line 83
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 84
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 86
    iget v0, p0, Lcii;->style:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 87
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v0

    iget-object v0, v0, Lcii$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v0, p2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v0

    iget-object v0, v0, Lcii$a;->dlC:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v3

    iget-object v3, v3, Lcii$a;->dlC:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v3

    .line 94
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v3

    iget-object v3, v3, Lcii$a;->dlC:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v4

    iget-object v4, v4, Lcii$a;->dlC:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v5, v0, v3

    if-ltz v5, :cond_2

    div-float/2addr v0, v4

    div-float/2addr v3, v4

    mul-float v5, v0, v0

    mul-float v3, v3, v3

    sub-float/2addr v5, v3

    float-to-double v5, v5

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v3, v5

    .line 102
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v5

    iget-object v5, v5, Lcii$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float/2addr v5, v3

    .line 103
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v6

    iget-object v6, v6, Lcii$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    .line 104
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v7

    iget-object v7, v7, Lcii$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    add-float/2addr v7, v3

    .line 105
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v3

    iget-object v3, v3, Lcii$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    move v9, v3

    move v3, v0

    move v0, v9

    goto :goto_0

    :cond_2
    div-float/2addr v3, v4

    div-float/2addr v0, v4

    mul-float v5, v3, v3

    mul-float v0, v0, v0

    sub-float/2addr v5, v0

    float-to-double v5, v5

    .line 109
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v0, v5

    .line 110
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v5

    iget-object v5, v5, Lcii$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    .line 111
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v6

    iget-object v6, v6, Lcii$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    sub-float/2addr v6, v0

    .line 112
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v7

    iget-object v7, v7, Lcii$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    .line 113
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v8

    iget-object v8, v8, Lcii$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    add-float/2addr v0, v8

    .line 128
    :goto_0
    iget-object v8, p0, Lcii;->dlE:Landroid/graphics/PointF;

    iput v5, v8, Landroid/graphics/PointF;->x:F

    .line 129
    iput v6, v8, Landroid/graphics/PointF;->y:F

    .line 130
    iget-object v5, p0, Lcii;->dlF:Landroid/graphics/PointF;

    iput v7, v5, Landroid/graphics/PointF;->x:F

    .line 131
    iput v0, v5, Landroid/graphics/PointF;->y:F

    .line 135
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v5, p0, Lcii;->dlE:Landroid/graphics/PointF;

    invoke-static {v0, v5}, Lcip;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p1, p0, Lcii;->dlF:Landroid/graphics/PointF;

    invoke-static {v5, p1}, Lcip;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    add-float/2addr v0, p1

    mul-float v3, v3, v4

    sub-float/2addr v0, v3

    .line 138
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Lcii;->alm()F

    move-result p2

    mul-float p2, p2, v4

    invoke-virtual {p0}, Lcii;->ali()F

    move-result v0

    add-float/2addr p2, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public M(FF)Z
    .locals 1

    .line 239
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v0

    invoke-virtual {v0}, Lcii$a;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 243
    :cond_0
    invoke-direct {p0, p1, p2}, Lcii;->P(FF)I

    move-result v0

    if-lez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 248
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcii;->K(FF)Z

    move-result p1

    return p1
.end method

.method public akC()Landroid/graphics/RectF;
    .locals 8

    .line 338
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v0

    iget-object v0, v0, Lcii$a;->dlC:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v1

    iget-object v1, v1, Lcii$a;->dlC:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v2

    iget v2, v2, Lcii$a;->dkS:F

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v3

    iget-object v3, v3, Lcii$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v4

    iget-object v4, v4, Lcii$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcip;->d(FFFFF)Landroid/graphics/PointF;

    move-result-object v0

    .line 339
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v1

    iget-object v1, v1, Lcii$a;->dlC:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v2

    iget-object v2, v2, Lcii$a;->dlC:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v3

    iget v3, v3, Lcii$a;->dkS:F

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v4

    iget-object v4, v4, Lcii$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v5

    iget-object v5, v5, Lcii$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, Lcip;->d(FFFFF)Landroid/graphics/PointF;

    move-result-object v1

    .line 340
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v2

    iget-object v2, v2, Lcii$a;->dlC:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v3

    iget-object v3, v3, Lcii$a;->dlC:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v4

    iget v4, v4, Lcii$a;->dkS:F

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v5

    iget-object v5, v5, Lcii$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v6

    iget-object v6, v6, Lcii$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-static {v2, v3, v4, v5, v6}, Lcip;->d(FFFFF)Landroid/graphics/PointF;

    move-result-object v2

    .line 341
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v3

    iget-object v3, v3, Lcii$a;->dlC:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v4

    iget-object v4, v4, Lcii$a;->dlC:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v5

    iget v5, v5, Lcii$a;->dkS:F

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v6

    iget-object v6, v6, Lcii$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v7

    iget-object v7, v7, Lcii$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-static {v3, v4, v5, v6, v7}, Lcip;->d(FFFFF)Landroid/graphics/PointF;

    move-result-object v3

    .line 343
    iget-object v4, p0, Lcii;->dlv:Landroid/graphics/RectF;

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

    .line 344
    iget-object v4, p0, Lcii;->dlv:Landroid/graphics/RectF;

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

    .line 345
    iget-object v4, p0, Lcii;->dlv:Landroid/graphics/RectF;

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

    .line 346
    iget-object v4, p0, Lcii;->dlv:Landroid/graphics/RectF;

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

    .line 347
    iget-object v0, p0, Lcii;->dlv:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected synthetic akF()Lcif$a;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v0

    return-object v0
.end method

.method protected alq()Lcii$a;
    .locals 1

    .line 333
    iget-object v0, p0, Lcii;->dlw:Lcif$a;

    check-cast v0, Lcii$a;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public m(Landroid/graphics/Canvas;)V
    .locals 3

    .line 49
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v0

    invoke-virtual {v0}, Lcii$a;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v0

    iget v0, v0, Lcii$a;->dkS:F

    invoke-static {v0}, Lcip;->aB(F)F

    move-result v0

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v1

    iget-object v1, v1, Lcii$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v2

    iget-object v2, v2, Lcii$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 56
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v0

    iget-object v0, v0, Lcii$a;->dlC:Landroid/graphics/RectF;

    invoke-static {p0}, Lchv;->c(Lcif;)Lchv;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 57
    iget-boolean v0, p0, Lcii;->isSelected:Z

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v0

    iget-object v0, v0, Lcii$a;->dlC:Landroid/graphics/RectF;

    invoke-static {}, Lchv;->akW()Lchv;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 59
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v0

    iget-object v0, v0, Lcii$a;->dlC:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v1

    iget-object v1, v1, Lcii$a;->dlC:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcii;->alk()F

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcid;->a(Landroid/graphics/Canvas;FFF)V

    .line 60
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v0

    iget-object v0, v0, Lcii$a;->dlC:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v1

    iget-object v1, v1, Lcii$a;->dlC:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcii;->alk()F

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcid;->a(Landroid/graphics/Canvas;FFF)V

    .line 61
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v0

    iget-object v0, v0, Lcii$a;->dlC:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v1

    iget-object v1, v1, Lcii$a;->dlC:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcii;->alk()F

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcid;->a(Landroid/graphics/Canvas;FFF)V

    .line 62
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v0

    iget-object v0, v0, Lcii$a;->dlC:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v1

    iget-object v1, v1, Lcii$a;->dlC:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcii;->alk()F

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcid;->a(Landroid/graphics/Canvas;FFF)V

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v0

    iget v0, v0, Lcii$a;->dkS:F

    invoke-static {v0}, Lcip;->aB(F)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v1

    iget-object v1, v1, Lcii$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v2

    iget-object v2, v2, Lcii$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    return-void
.end method

.method public m(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 307
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 313
    :pswitch_0
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v0

    iget-object v0, v0, Lcii$a;->dlC:Landroid/graphics/RectF;

    iget v1, p0, Lcii;->mLastDownX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 314
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v0

    iget-object v0, v0, Lcii$a;->dlC:Landroid/graphics/RectF;

    iget v1, p0, Lcii;->mLastDownY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 315
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v0

    iget-object v0, v0, Lcii$a;->dlC:Landroid/graphics/RectF;

    iget v1, p0, Lcii;->mLastDownX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 316
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v0

    iget-object v0, v0, Lcii$a;->dlC:Landroid/graphics/RectF;

    iget v1, p0, Lcii;->mLastDownY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 317
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v0

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v1

    iget-object v1, v1, Lcii$a;->dlC:Landroid/graphics/RectF;

    iput-object v1, v0, Lcii$a;->dly:Landroid/graphics/RectF;

    .line 318
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcii;->mLastDownX:F

    iget v4, p0, Lcii;->mLastDownY:F

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v1, v2, v3, v4, v5}, Lcip;->e(FFFFF)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcii$a;->isCreated:Z

    goto :goto_0

    .line 321
    :pswitch_1
    invoke-virtual {p0}, Lcii;->alo()V

    goto :goto_0

    .line 309
    :pswitch_2
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v0

    iget-object v0, v0, Lcii$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v1

    iget-object v1, v1, Lcii$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iput v2, p0, Lcii;->mLastDownX:F

    .line 310
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v0

    iget-object v0, v0, Lcii$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v1

    iget-object v1, v1, Lcii$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iput v2, p0, Lcii;->mLastDownY:F

    .line 325
    :goto_0
    invoke-super {p0, p1}, Lcif;->m(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 148
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

    .line 183
    :pswitch_0
    iget v0, p0, Lcii;->controlType:I

    packed-switch v0, :pswitch_data_1

    .line 186
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v0

    iget-object v0, v0, Lcii$a;->dlC:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcii;->mLastDownX:F

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 187
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v0

    iget-object v0, v0, Lcii$a;->dlC:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcii;->mLastDownX:F

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 188
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v0

    iget-object v0, v0, Lcii$a;->dlC:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcii;->mLastDownY:F

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 189
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v0

    iget-object v0, v0, Lcii$a;->dlC:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcii;->mLastDownY:F

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 190
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v2

    iget-object v2, v2, Lcii$a;->dlC:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, v0, Lcii$a;->dly:Landroid/graphics/RectF;

    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcii;->mLastDownX:F

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcii;->mLastDownY:F

    goto/16 :goto_0

    .line 197
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcii;->dlH:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcii;->dlH:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    .line 201
    iget-object v1, p0, Lcii;->dlH:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcii;->dlH:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v5

    iget v5, v5, Lcii$a;->dkS:F

    neg-float v5, v5

    invoke-static {v1, v3, v5, v0, v2}, Lcip;->d(FFFFF)Landroid/graphics/PointF;

    move-result-object v1

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v5

    iget v5, v5, Lcii$a;->dkS:F

    neg-float v5, v5

    invoke-static {v3, p1, v5, v0, v2}, Lcip;->d(FFFFF)Landroid/graphics/PointF;

    move-result-object p1

    .line 205
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v0

    iget-object v0, v0, Lcii$a;->dlC:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 206
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v0

    iget-object v0, v0, Lcii$a;->dlC:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 207
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v0

    iget-object v0, v0, Lcii$a;->dlC:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 208
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v0

    iget-object v0, v0, Lcii$a;->dlC:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 209
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object p1

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v1

    iget-object v1, v1, Lcii$a;->dlC:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p1, Lcii$a;->dly:Landroid/graphics/RectF;

    goto/16 :goto_0

    .line 213
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v2, :cond_3

    .line 214
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcii;->o(FFFF)V

    goto/16 :goto_0

    .line 221
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcii;->dkK:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcii;->dkL:F

    sub-float/2addr p1, v0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_3

    .line 222
    :cond_0
    invoke-virtual {p0}, Lcii;->alo()V

    goto/16 :goto_0

    .line 150
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcii;->mLastDownX:F

    iput v0, p0, Lcii;->dkK:F

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcii;->mLastDownY:F

    iput p1, p0, Lcii;->dkL:F

    .line 154
    iget p1, p0, Lcii;->mLastDownX:F

    iget v0, p0, Lcii;->mLastDownY:F

    invoke-direct {p0, p1, v0}, Lcii;->P(FF)I

    move-result p1

    iput p1, p0, Lcii;->dlG:I

    .line 155
    iget p1, p0, Lcii;->dlG:I

    if-lez p1, :cond_1

    const/4 p1, 0x3

    .line 156
    iput p1, p0, Lcii;->controlType:I

    const-string p1, "Element"

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scale point index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcii;->dlG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lchx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget p1, p0, Lcii;->dlG:I

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    .line 169
    :pswitch_5
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object p1

    iget-object p1, p1, Lcii$a;->dlC:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v0

    iget-object v0, v0, Lcii$a;->dlC:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v1

    iget v1, v1, Lcii$a;->dkS:F

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v2

    iget-object v2, v2, Lcii$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v3

    iget-object v3, v3, Lcii$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Lcip;->d(FFFFF)Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcii;->dlH:Landroid/graphics/PointF;

    goto/16 :goto_0

    .line 166
    :pswitch_6
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object p1

    iget-object p1, p1, Lcii$a;->dlC:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v0

    iget-object v0, v0, Lcii$a;->dlC:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v1

    iget v1, v1, Lcii$a;->dkS:F

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v2

    iget-object v2, v2, Lcii$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v3

    iget-object v3, v3, Lcii$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Lcip;->d(FFFFF)Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcii;->dlH:Landroid/graphics/PointF;

    goto/16 :goto_0

    .line 163
    :pswitch_7
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object p1

    iget-object p1, p1, Lcii$a;->dlC:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v0

    iget-object v0, v0, Lcii$a;->dlC:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v1

    iget v1, v1, Lcii$a;->dkS:F

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v2

    iget-object v2, v2, Lcii$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v3

    iget-object v3, v3, Lcii$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Lcip;->d(FFFFF)Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcii;->dlH:Landroid/graphics/PointF;

    goto :goto_0

    .line 160
    :pswitch_8
    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object p1

    iget-object p1, p1, Lcii$a;->dlC:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v0

    iget-object v0, v0, Lcii$a;->dlC:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v1

    iget v1, v1, Lcii$a;->dkS:F

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v2

    iget-object v2, v2, Lcii$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p0}, Lcii;->alq()Lcii$a;

    move-result-object v3

    iget-object v3, v3, Lcii$a;->dlC:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Lcip;->d(FFFFF)Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcii;->dlH:Landroid/graphics/PointF;

    goto :goto_0

    .line 174
    :cond_1
    iput v4, p0, Lcii;->controlType:I

    goto :goto_0

    .line 179
    :cond_2
    iput v2, p0, Lcii;->controlType:I

    .line 180
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

    iput p1, p0, Lcii;->die:F

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
