.class public Lcij;
.super Lcif;
.source "PathLineElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcij$a;
    }
.end annotation


# static fields
.field private static dlR:J


# instance fields
.field private alpha:I

.field private dhr:F

.field private dhs:F

.field private die:F

.field private dkK:F

.field private dkL:F

.field private dlJ:F

.field private dlK:F

.field private dlL:Landroid/graphics/RectF;

.field private dlM:[F

.field private dlN:Landroid/graphics/PointF;

.field private dlO:Landroid/graphics/Path;

.field private dlP:Ljava/lang/Runnable;

.field private dlQ:Landroid/animation/ObjectAnimator;

.field private mLastX:F

.field private mLastY:F

.field private mScaleX:F

.field private matrix:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 473
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcij;->dlR:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Lcif;-><init>()V

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcij;->dlL:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 34
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcij;->dlM:[F

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcij;->dlN:Landroid/graphics/PointF;

    .line 36
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcij;->dlO:Landroid/graphics/Path;

    .line 38
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcij;->matrix:Landroid/graphics/Matrix;

    .line 361
    new-instance v1, Lcij$1;

    invoke-direct {v1, p0}, Lcij$1;-><init>(Lcij;)V

    iput-object v1, p0, Lcij;->dlP:Ljava/lang/Runnable;

    const/16 v1, 0xff

    .line 456
    iput v1, p0, Lcij;->alpha:I

    .line 72
    iput v0, p0, Lcij;->style:I

    .line 73
    new-instance v0, Lcij$a;

    invoke-direct {v0, p0}, Lcij$a;-><init>(Lcij;)V

    invoke-virtual {p0, v0}, Lcij;->a(Lcif$a;)V

    .line 74
    invoke-virtual {p0}, Lcij;->alo()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private Q(FF)Z
    .locals 5

    .line 405
    iget-object v0, p0, Lcij;->dlM:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0}, Lcij;->als()Lcij$a;

    move-result-object v2

    iget v2, v2, Lcij$a;->dkS:F

    invoke-virtual {p0}, Lcij;->als()Lcij$a;

    move-result-object v3

    iget-object v3, v3, Lcij$a;->dly:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {p0}, Lcij;->als()Lcij$a;

    move-result-object v4

    iget-object v4, v4, Lcij$a;->dly:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-static {v1, v0, v2, v3, v4}, Lcip;->d(FFFFF)Landroid/graphics/PointF;

    move-result-object v0

    .line 406
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcij;->alk()F

    move-result v2

    invoke-static {p1, p2, v1, v0, v2}, Lcip;->e(FFFFF)Z

    move-result p1

    return p1
.end method

.method static synthetic a(Lcij;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 24
    iget-object p0, p0, Lcij;->dlQ:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method private o(FFFF)V
    .locals 0

    sub-float/2addr p3, p1

    sub-float/2addr p4, p2

    .line 252
    invoke-static {p3, p4}, Lcip;->T(FF)F

    move-result p1

    .line 253
    iget p2, p0, Lcij;->die:F

    sub-float/2addr p2, p1

    .line 254
    iput p1, p0, Lcij;->die:F

    .line 255
    invoke-virtual {p0}, Lcij;->als()Lcij$a;

    move-result-object p1

    iget p3, p1, Lcij$a;->dkS:F

    add-float/2addr p3, p2

    iput p3, p1, Lcij$a;->dkS:F

    .line 257
    invoke-virtual {p0}, Lcij;->update()V

    return-void
.end method


# virtual methods
.method public K(FF)Z
    .locals 10

    .line 372
    invoke-virtual {p0}, Lcij;->als()Lcij$a;

    move-result-object v0

    invoke-virtual {v0}, Lcij$a;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 375
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 377
    invoke-virtual {p0}, Lcij;->als()Lcij$a;

    move-result-object v2

    iget v2, v2, Lcij$a;->dkS:F

    neg-float v2, v2

    invoke-virtual {p0}, Lcij;->als()Lcij$a;

    move-result-object v3

    iget-object v3, v3, Lcij$a;->dly:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {p0}, Lcij;->als()Lcij$a;

    move-result-object v4

    iget-object v4, v4, Lcij$a;->dly:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-static {p1, p2, v2, v3, v4}, Lcip;->d(FFFFF)Landroid/graphics/PointF;

    move-result-object p1

    .line 378
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 379
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 381
    invoke-virtual {p0}, Lcij;->als()Lcij$a;

    move-result-object v2

    invoke-static {v2}, Lcij$a;->c(Lcij$a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 382
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ge v4, v5, :cond_1

    .line 383
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    add-int/lit8 v4, v4, 0x1

    .line 384
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    .line 388
    iget v8, v5, Landroid/graphics/PointF;->x:F

    iget v9, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-virtual {p0}, Lcij;->alm()F

    move-result v9

    sub-float/2addr v8, v9

    iput v8, v0, Landroid/graphics/RectF;->left:F

    .line 389
    iget v8, v5, Landroid/graphics/PointF;->y:F

    iget v9, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-virtual {p0}, Lcij;->alm()F

    move-result v9

    sub-float/2addr v8, v9

    iput v8, v0, Landroid/graphics/RectF;->top:F

    .line 390
    iget v8, v5, Landroid/graphics/PointF;->x:F

    iget v9, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {p0}, Lcij;->alm()F

    move-result v9

    add-float/2addr v8, v9

    iput v8, v0, Landroid/graphics/RectF;->right:F

    .line 391
    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {p0}, Lcij;->alm()F

    move-result v7

    add-float/2addr v5, v7

    iput v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 392
    invoke-virtual {v0, p2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string p1, "PathLineElement"

    const-string p2, "checkSelect: true"

    .line 393
    invoke-static {p1, p2}, Lchx;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_3
    const-string p1, "PathLineElement"

    const-string p2, "checkSelect: false"

    .line 399
    invoke-static {p1, p2}, Lchx;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public M(FF)Z
    .locals 1

    .line 421
    invoke-virtual {p0}, Lcij;->als()Lcij$a;

    move-result-object v0

    invoke-virtual {v0}, Lcij$a;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 425
    :cond_0
    invoke-direct {p0, p1, p2}, Lcij;->Q(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 430
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcij;->K(FF)Z

    move-result p1

    return p1
.end method

.method public akC()Landroid/graphics/RectF;
    .locals 1

    .line 453
    iget-object v0, p0, Lcij;->dlL:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected synthetic akF()Lcif$a;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcij;->als()Lcij$a;

    move-result-object v0

    return-object v0
.end method

.method protected als()Lcij$a;
    .locals 1

    .line 448
    iget-object v0, p0, Lcij;->dlw:Lcif$a;

    check-cast v0, Lcij$a;

    return-object v0
.end method

.method public getAlpha()I
    .locals 3

    const-string/jumbo v0, "yhh"

    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAlpha "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcij;->alpha:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lchx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    iget v0, p0, Lcij;->alpha:I

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m(Landroid/graphics/Canvas;)V
    .locals 3

    .line 79
    invoke-virtual {p0}, Lcij;->als()Lcij$a;

    move-result-object v0

    invoke-virtual {v0}, Lcij$a;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcij;->als()Lcij$a;

    move-result-object v0

    invoke-static {v0}, Lcij$a;->b(Lcij$a;)Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 92
    invoke-virtual {p0}, Lcij;->als()Lcij$a;

    move-result-object v0

    iget v0, v0, Lcij$a;->dkS:F

    invoke-static {v0}, Lcip;->aB(F)F

    move-result v0

    invoke-virtual {p0}, Lcij;->als()Lcij$a;

    move-result-object v1

    iget-object v1, v1, Lcij$a;->dly:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p0}, Lcij;->als()Lcij$a;

    move-result-object v2

    iget-object v2, v2, Lcij$a;->dly:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 96
    invoke-virtual {p0}, Lcij;->als()Lcij$a;

    move-result-object v0

    invoke-static {v0}, Lcij$a;->b(Lcij$a;)Landroid/graphics/Path;

    move-result-object v0

    invoke-static {p0}, Lchv;->c(Lcif;)Lchv;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 97
    iget-boolean v0, p0, Lcij;->isSelected:Z

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p0}, Lcij;->als()Lcij$a;

    move-result-object v0

    invoke-static {v0}, Lcij$a;->b(Lcij$a;)Landroid/graphics/Path;

    move-result-object v0

    invoke-static {}, Lchv;->akW()Lchv;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 99
    iget-object v0, p0, Lcij;->dlM:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0}, Lcij;->alk()F

    move-result v2

    invoke-static {p1, v1, v0, v2}, Lcid;->a(Landroid/graphics/Canvas;FFF)V

    .line 101
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public m(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "PathLineElement"

    const-string v1, "onCreateTouchEvent"

    .line 300
    invoke-static {v0, v1}, Lchx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 312
    :pswitch_0
    iget v2, p0, Lcij;->dlJ:F

    iget v3, p0, Lcij;->dlK:F

    iget v4, p0, Lcij;->mLastX:F

    iget v5, p0, Lcij;->mLastY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-static/range {v2 .. v7}, Lcip;->c(FFFFFF)F

    move-result v0

    const/high16 v2, 0x41000000    # 8.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 314
    invoke-virtual {p0}, Lcij;->als()Lcij$a;

    move-result-object v0

    invoke-static {v0}, Lcij$a;->b(Lcij$a;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 317
    :cond_0
    invoke-virtual {p0}, Lcij;->als()Lcij$a;

    move-result-object v0

    invoke-static {v0}, Lcij$a;->b(Lcij$a;)Landroid/graphics/Path;

    move-result-object v0

    iget v2, p0, Lcij;->mLastX:F

    iget v3, p0, Lcij;->mLastY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Lcij;->mLastX:F

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v7, p0, Lcij;->mLastY:F

    add-float/2addr v6, v7

    div-float/2addr v6, v5

    invoke-virtual {v0, v2, v3, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 320
    :goto_0
    iget v0, p0, Lcij;->mLastX:F

    iput v0, p0, Lcij;->dlJ:F

    .line 321
    iget v0, p0, Lcij;->mLastY:F

    iput v0, p0, Lcij;->dlK:F

    .line 322
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcij;->mLastX:F

    .line 323
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcij;->mLastY:F

    .line 325
    invoke-virtual {p0}, Lcij;->als()Lcij$a;

    move-result-object v0

    invoke-static {v0}, Lcij$a;->c(Lcij$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcij;->als()Lcij$a;

    move-result-object v2

    invoke-static {v2}, Lcij$a;->c(Lcij$a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Lcij;->mLastX:F

    iget v4, p0, Lcij;->mLastY:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcij;->dkK:F

    iget v4, p0, Lcij;->dkL:F

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v0, v2, v3, v4, v5}, Lcip;->e(FFFFF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 329
    invoke-virtual {p0}, Lcij;->als()Lcij$a;

    move-result-object v0

    iput-boolean v1, v0, Lcij$a;->isCreated:Z

    .line 331
    iget-object v0, p0, Lcij;->dlQ:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    const-string v0, "alpha"

    const/4 v1, 0x2

    .line 332
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcij;->dlQ:Landroid/animation/ObjectAnimator;

    .line 333
    iget-object v0, p0, Lcij;->dlQ:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 334
    iget-object v0, p0, Lcij;->dlQ:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 338
    :cond_1
    sget-object v0, Lcij;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcij;->dlP:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 339
    iget-object v0, p0, Lcij;->dlQ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 340
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_2
    const/16 v0, 0xff

    .line 342
    iput v0, p0, Lcij;->alpha:I

    goto/16 :goto_1

    .line 346
    :pswitch_1
    invoke-virtual {p0}, Lcij;->als()Lcij$a;

    move-result-object v0

    iget-object v0, v0, Lcij$a;->dly:Landroid/graphics/RectF;

    if-nez v0, :cond_3

    .line 347
    invoke-virtual {p0}, Lcij;->als()Lcij$a;

    move-result-object v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcij$a;->dly:Landroid/graphics/RectF;

    .line 349
    :cond_3
    sget-object v0, Lcij;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcij;->dlP:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 350
    sget-object v0, Lcij;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcij;->dlP:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 351
    invoke-virtual {p0}, Lcij;->als()Lcij$a;

    move-result-object v0

    invoke-static {v0}, Lcij$a;->b(Lcij$a;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0}, Lcij;->als()Lcij$a;

    move-result-object v2

    iget-object v2, v2, Lcij$a;->dly:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 352
    invoke-virtual {p0}, Lcij;->update()V

    .line 353
    invoke-virtual {p0}, Lcij;->alo()V

    const-string v0, "PathLineElement"

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "point list size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcij;->als()Lcij$a;

    move-result-object v2

    invoke-static {v2}, Lcij$a;->c(Lcij$a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lchx;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 303
    :pswitch_2
    invoke-virtual {p0}, Lcij;->als()Lcij$a;

    move-result-object v0

    invoke-static {v0}, Lcij$a;->b(Lcij$a;)Landroid/graphics/Path;

    move-result-object v0

    .line 304
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcij;->mLastX:F

    iput v2, p0, Lcij;->dkK:F

    iput v2, p0, Lcij;->dlJ:F

    .line 305
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lcij;->mLastY:F

    iput v3, p0, Lcij;->dkL:F

    iput v3, p0, Lcij;->dlK:F

    .line 303
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 306
    invoke-virtual {p0}, Lcij;->als()Lcij$a;

    move-result-object v0

    invoke-static {v0}, Lcij$a;->c(Lcij$a;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    invoke-virtual {p0}, Lcij;->als()Lcij$a;

    move-result-object v0

    invoke-static {v0}, Lcij$a;->c(Lcij$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcij;->als()Lcij$a;

    move-result-object v2

    invoke-static {v2}, Lcij$a;->c(Lcij$a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Lcij;->mLastX:F

    iget v3, p0, Lcij;->mLastY:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    :goto_1
    invoke-super {p0, p1}, Lcif;->m(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0xff
        0xff
    .end array-data
.end method

.method public n(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 136
    :pswitch_1
    iput v1, p0, Lcij;->controlType:I

    .line 137
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

    iput p1, p0, Lcij;->die:F

    goto/16 :goto_2

    .line 146
    :pswitch_2
    iget v0, p0, Lcij;->controlType:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 190
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcij;->dlL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcij;->dlL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcij;->dlL:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    iput p1, p0, Lcij;->mScaleX:F

    const-string p1, "PathLineElement"

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "path line scale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcij;->mScaleX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lchx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget p1, p0, Lcij;->mScaleX:F

    cmpg-float p1, p1, v2

    if-gez p1, :cond_0

    goto/16 :goto_2

    .line 200
    :cond_0
    iget-object p1, p0, Lcij;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 201
    iget-object p1, p0, Lcij;->matrix:Landroid/graphics/Matrix;

    iget v0, p0, Lcij;->mScaleX:F

    iget-object v1, p0, Lcij;->dlL:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcij;->dlL:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 204
    iget-object p1, p0, Lcij;->dlO:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 205
    iget-object p1, p0, Lcij;->dlO:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcij;->als()Lcij$a;

    move-result-object v0

    invoke-static {v0}, Lcij$a;->b(Lcij$a;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 206
    invoke-virtual {p0}, Lcij;->als()Lcij$a;

    move-result-object p1

    invoke-static {p1}, Lcij$a;->b(Lcij$a;)Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 207
    invoke-virtual {p0}, Lcij;->als()Lcij$a;

    move-result-object p1

    invoke-static {p1}, Lcij$a;->b(Lcij$a;)Landroid/graphics/Path;

    move-result-object p1

    iget-object v0, p0, Lcij;->dlO:Landroid/graphics/Path;

    iget-object v1, p0, Lcij;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 210
    invoke-virtual {p0}, Lcij;->als()Lcij$a;

    move-result-object p1

    invoke-static {p1}, Lcij$a;->c(Lcij$a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 211
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 212
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget-object v5, p0, Lcij;->matrix:Landroid/graphics/Matrix;

    invoke-static {v2, v5}, Lcip;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 219
    :cond_2
    invoke-virtual {p0}, Lcij;->als()Lcij$a;

    move-result-object p1

    invoke-static {p1}, Lcij$a;->b(Lcij$a;)Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p0}, Lcij;->als()Lcij$a;

    move-result-object v0

    iget-object v0, v0, Lcij$a;->dly:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 220
    invoke-virtual {p0}, Lcij;->update()V

    goto/16 :goto_2

    .line 183
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v1, :cond_7

    .line 184
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcij;->o(FFFF)V

    goto/16 :goto_2

    .line 149
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcij;->mLastX:F

    sub-float/2addr v0, v1

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcij;->mLastY:F

    sub-float/2addr v1, v2

    .line 153
    iget-object v2, p0, Lcij;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 154
    iget-object v2, p0, Lcij;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 161
    iget-object v2, p0, Lcij;->dlO:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 162
    iget-object v2, p0, Lcij;->dlO:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcij;->als()Lcij$a;

    move-result-object v3

    invoke-static {v3}, Lcij$a;->b(Lcij$a;)Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 163
    invoke-virtual {p0}, Lcij;->als()Lcij$a;

    move-result-object v2

    invoke-static {v2}, Lcij$a;->b(Lcij$a;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 164
    invoke-virtual {p0}, Lcij;->als()Lcij$a;

    move-result-object v2

    invoke-static {v2}, Lcij$a;->b(Lcij$a;)Landroid/graphics/Path;

    move-result-object v2

    iget-object v3, p0, Lcij;->dlO:Landroid/graphics/Path;

    iget-object v5, p0, Lcij;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 166
    invoke-virtual {p0}, Lcij;->als()Lcij$a;

    move-result-object v2

    invoke-static {v2}, Lcij$a;->b(Lcij$a;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p0}, Lcij;->als()Lcij$a;

    move-result-object v3

    iget-object v3, v3, Lcij$a;->dly:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 169
    invoke-virtual {p0}, Lcij;->als()Lcij$a;

    move-result-object v2

    invoke-static {v2}, Lcij$a;->c(Lcij$a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 170
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 171
    iget v6, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v0

    iput v6, v5, Landroid/graphics/PointF;->x:F

    .line 172
    iget v6, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v1

    iput v6, v5, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 177
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcij;->mLastX:F

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcij;->mLastY:F

    .line 179
    invoke-virtual {p0}, Lcij;->update()V

    goto :goto_2

    .line 228
    :pswitch_6
    iget v0, p0, Lcij;->controlType:I

    .line 235
    iget v0, p0, Lcij;->dkK:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    iget v0, p0, Lcij;->dkL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v0, p1

    cmpl-float p1, v0, v2

    if-eqz p1, :cond_7

    .line 236
    :cond_5
    invoke-virtual {p0}, Lcij;->alo()V

    goto :goto_2

    .line 125
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcij;->mLastX:F

    iput v0, p0, Lcij;->dkK:F

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcij;->mLastY:F

    iput p1, p0, Lcij;->dkL:F

    .line 127
    iget p1, p0, Lcij;->mLastX:F

    iget v0, p0, Lcij;->mLastY:F

    invoke-direct {p0, p1, v0}, Lcij;->Q(FF)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x3

    .line 128
    iput p1, p0, Lcij;->controlType:I

    goto :goto_2

    .line 131
    :cond_6
    iput v4, p0, Lcij;->controlType:I

    :cond_7
    :goto_2
    :pswitch_8
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public update()V
    .locals 8

    .line 261
    invoke-virtual {p0}, Lcij;->als()Lcij$a;

    move-result-object v0

    iget-object v0, v0, Lcij$a;->dly:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, p0, Lcij;->dhr:F

    .line 262
    invoke-virtual {p0}, Lcij;->als()Lcij$a;

    move-result-object v0

    iget-object v0, v0, Lcij$a;->dly:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, p0, Lcij;->dhs:F

    .line 265
    invoke-virtual {p0}, Lcij;->als()Lcij$a;

    move-result-object v0

    invoke-static {v0}, Lcij$a;->c(Lcij$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 266
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 267
    invoke-virtual {p0}, Lcij;->als()Lcij$a;

    move-result-object v5

    iget v5, v5, Lcij$a;->dkS:F

    iget v6, p0, Lcij;->dhr:F

    iget v7, p0, Lcij;->dhs:F

    invoke-static {v4, v5, v6, v7}, Lcip;->a(Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    move-result-object v4

    iput-object v4, p0, Lcij;->dlN:Landroid/graphics/PointF;

    if-nez v2, :cond_1

    .line 269
    iget-object v4, p0, Lcij;->dlL:Landroid/graphics/RectF;

    iget-object v5, p0, Lcij;->dlN:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iput v5, v4, Landroid/graphics/RectF;->right:F

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 270
    iget-object v4, p0, Lcij;->dlL:Landroid/graphics/RectF;

    iget-object v5, p0, Lcij;->dlN:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    iput v5, v4, Landroid/graphics/RectF;->top:F

    goto :goto_1

    .line 272
    :cond_1
    iget-object v4, p0, Lcij;->dlL:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcij;->dlN:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 273
    iget-object v4, p0, Lcij;->dlL:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lcij;->dlN:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 274
    iget-object v4, p0, Lcij;->dlL:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcij;->dlN:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 275
    iget-object v4, p0, Lcij;->dlL:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcij;->dlN:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 278
    :goto_1
    iget-object v4, p0, Lcij;->dlN:Landroid/graphics/PointF;

    sget-object v5, Lchv;->dkg:Landroid/graphics/Matrix;

    invoke-static {v4, v5}, Lcip;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 280
    iget-object v5, p0, Lcij;->dlM:[F

    iget-object v6, p0, Lcij;->dlN:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    aput v6, v5, v1

    .line 281
    iget-object v5, p0, Lcij;->dlM:[F

    iget-object v6, p0, Lcij;->dlN:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    aput v6, v5, v4

    goto :goto_2

    .line 283
    :cond_2
    iget-object v5, p0, Lcij;->dlM:[F

    aget v6, v5, v1

    iget-object v7, p0, Lcij;->dlN:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    aput v6, v5, v1

    .line 284
    iget-object v5, p0, Lcij;->dlM:[F

    aget v6, v5, v4

    iget-object v7, p0, Lcij;->dlN:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    aput v6, v5, v4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 291
    :cond_3
    iget-object v0, p0, Lcij;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 292
    sget-object v0, Lchv;->dkg:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcij;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 293
    iget-object v0, p0, Lcij;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcij;->als()Lcij$a;

    move-result-object v1

    iget v1, v1, Lcij$a;->dkS:F

    invoke-static {v1}, Lcip;->aB(F)F

    move-result v1

    neg-float v1, v1

    iget v2, p0, Lcij;->dhr:F

    iget v3, p0, Lcij;->dhs:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 294
    iget-object v0, p0, Lcij;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcij;->dlM:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method
