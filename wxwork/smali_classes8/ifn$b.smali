.class public Lifn$b;
.super Ljava/lang/Object;
.source "OverScrollBounceEffectDecoratorBase.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Lifn$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lifn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field protected final oaJ:Landroid/view/animation/Interpolator;

.field protected final oaK:F

.field protected final oaL:F

.field protected final oaM:Lifn$a;

.field final synthetic oaN:Lifn;


# direct methods
.method public constructor <init>(Lifn;F)V
    .locals 1

    .line 308
    iput-object p1, p0, Lifn$b;->oaN:Lifn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lifn$b;->oaJ:Landroid/view/animation/Interpolator;

    .line 309
    iput p2, p0, Lifn$b;->oaK:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p2, p2, v0

    .line 310
    iput p2, p0, Lifn$b;->oaL:F

    .line 312
    invoke-virtual {p1}, Lifn;->eGX()Lifn$a;

    move-result-object p1

    iput-object p1, p0, Lifn$b;->oaM:Lifn$a;

    return-void
.end method


# virtual methods
.method public L(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public N(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected b(Landroid/view/View;IF)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 392
    iget-object v0, p0, Lifn$b;->oaM:Lifn$a;

    iget-object v0, v0, Lifn$a;->JK:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    int-to-long p2, p2

    .line 393
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 394
    iget-object p2, p0, Lifn$b;->oaJ:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 395
    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public b(Lifn$c;)V
    .locals 3

    .line 323
    iget-object v0, p0, Lifn$b;->oaN:Lifn;

    iget-object v0, v0, Lifn;->oaG:Lifk;

    iget-object v1, p0, Lifn$b;->oaN:Lifn;

    invoke-interface {p1}, Lifn$c;->eGY()I

    move-result p1

    invoke-virtual {p0}, Lifn$b;->eGY()I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lifk;->a(Lifj;II)V

    .line 325
    invoke-virtual {p0}, Lifn$b;->eGZ()Landroid/animation/Animator;

    move-result-object p1

    .line 326
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 328
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method protected bI(F)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 401
    iget-object v0, p0, Lifn$b;->oaN:Lifn;

    iget-object v0, v0, Lifn;->oaB:Lifr;

    invoke-interface {v0}, Lifr;->getView()Landroid/view/View;

    move-result-object v0

    .line 404
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v1, p0, Lifn$b;->oaM:Lifn$a;

    iget v1, v1, Lifn$a;->oaI:F

    div-float/2addr p1, v1

    const/high16 v1, 0x44480000    # 800.0f

    mul-float p1, p1, v1

    .line 405
    iget-object v1, p0, Lifn$b;->oaM:Lifn$a;

    iget-object v1, v1, Lifn$a;->JK:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    iget-object v3, p0, Lifn$b;->oaN:Lifn;

    iget-object v3, v3, Lifn;->oaA:Lifn$f;

    iget v3, v3, Lifn$f;->nkP:F

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    float-to-int p1, p1

    const/16 v1, 0xc8

    .line 406
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 407
    iget-object p1, p0, Lifn$b;->oaJ:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 408
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public eGY()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected eGZ()Landroid/animation/Animator;
    .locals 5

    .line 359
    iget-object v0, p0, Lifn$b;->oaN:Lifn;

    iget-object v0, v0, Lifn;->oaB:Lifr;

    invoke-interface {v0}, Lifr;->getView()Landroid/view/View;

    move-result-object v0

    .line 361
    iget-object v1, p0, Lifn$b;->oaM:Lifn$a;

    invoke-virtual {v1, v0}, Lifn$a;->init(Landroid/view/View;)V

    .line 367
    iget-object v1, p0, Lifn$b;->oaN:Lifn;

    iget v1, v1, Lifn;->dAZ:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lifn$b;->oaN:Lifn;

    iget v1, v1, Lifn;->dAZ:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget-object v1, p0, Lifn$b;->oaN:Lifn;

    iget-object v1, v1, Lifn;->oaA:Lifn$f;

    iget-boolean v1, v1, Lifn$f;->nkR:Z

    if-nez v1, :cond_3

    :cond_0
    iget-object v1, p0, Lifn$b;->oaN:Lifn;

    iget v1, v1, Lifn;->dAZ:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lifn$b;->oaN:Lifn;

    iget-object v1, v1, Lifn;->oaA:Lifn$f;

    iget-boolean v1, v1, Lifn$f;->nkR:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 372
    :cond_1
    iget-object v1, p0, Lifn$b;->oaN:Lifn;

    iget v1, v1, Lifn;->dAZ:F

    neg-float v1, v1

    iget v3, p0, Lifn$b;->oaK:F

    div-float/2addr v1, v3

    cmpg-float v3, v1, v2

    if-gez v3, :cond_2

    const/4 v1, 0x0

    .line 376
    :cond_2
    iget-object v2, p0, Lifn$b;->oaN:Lifn;

    iget v2, v2, Lifn;->dAZ:F

    neg-float v2, v2

    iget-object v3, p0, Lifn$b;->oaN:Lifn;

    iget v3, v3, Lifn;->dAZ:F

    mul-float v2, v2, v3

    iget v3, p0, Lifn$b;->oaL:F

    div-float/2addr v2, v3

    .line 377
    iget-object v3, p0, Lifn$b;->oaM:Lifn$a;

    iget v3, v3, Lifn$a;->nkP:F

    add-float/2addr v3, v2

    float-to-int v1, v1

    .line 379
    invoke-virtual {p0, v0, v1, v3}, Lifn$b;->b(Landroid/view/View;IF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 383
    invoke-virtual {p0, v3}, Lifn$b;->bI(F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 386
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    .line 387
    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v2

    .line 368
    :cond_3
    :goto_0
    iget-object v0, p0, Lifn$b;->oaM:Lifn$a;

    iget v0, v0, Lifn$a;->nkP:F

    invoke-virtual {p0, v0}, Lifn$b;->bI(F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 345
    iget-object p1, p0, Lifn$b;->oaN:Lifn;

    iget-object v0, p1, Lifn;->oaC:Lifn$d;

    invoke-virtual {p1, v0}, Lifn;->a(Lifn$c;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 350
    iget-object v0, p0, Lifn$b;->oaN:Lifn;

    iget-object v0, v0, Lifn;->oaH:Lifl;

    iget-object v1, p0, Lifn$b;->oaN:Lifn;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2, p1}, Lifl;->a(Lifj;IF)V

    return-void
.end method
