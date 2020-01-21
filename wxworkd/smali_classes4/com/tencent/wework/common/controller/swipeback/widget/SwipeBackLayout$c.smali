.class Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;
.super Ldku$a;
.source "SwipeBackLayout.java"

# interfaces
.implements Ldko$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

.field mLastLeft:I

.field mReleasedLeft:I

.field mReleasedTop:I


# direct methods
.method private constructor <init>(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    invoke-direct {p0}, Ldku$a;-><init>()V

    const/4 p1, 0x0

    .line 424
    iput p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->mLastLeft:I

    .line 425
    iput p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->mReleasedLeft:I

    .line 426
    iput p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->mReleasedTop:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$1;)V
    .locals 0

    .line 368
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;-><init>(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1

    .line 456
    iget-object p3, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    invoke-static {p3}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->c(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 457
    iget p3, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->mLastLeft:I

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 458
    iput v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->mLastLeft:I

    .line 459
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 461
    :cond_0
    iget p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->mLastLeft:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->mLastLeft:I

    return v0
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onComplete(Z)V
    .locals 1

    .line 521
    new-instance v0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$2;-><init>(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;Z)V

    invoke-static {v0}, Ldtz;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 7

    const-string v0, "MicroMsg.SwipeBackLayout"

    const/4 v1, 0x4

    .line 469
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ashutest::onViewDragStateChanged state %d, requestedTranslucent %B fastRelease %B"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 470
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    invoke-static {v2}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->j(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    invoke-static {v2}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->k(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 469
    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v4, p1, :cond_2

    const-string v0, "MicroMsg.SwipeBackLayout"

    .line 473
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "ashutest:: on drag"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->h(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->h(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$a;->onDrag()V

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    invoke-static {v0, v3}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->a(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;Z)Z

    .line 485
    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->c(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 487
    invoke-static {v0}, Ldkt;->notifySwipe(F)V

    :cond_2
    if-nez p1, :cond_4

    .line 491
    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->k(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "MicroMsg.SwipeBackLayout"

    .line 492
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "ashutest:: on cancel"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->h(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 494
    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->h(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$a;->onCancel()V

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 498
    invoke-static {v0}, Ldkt;->notifySwipe(F)V

    :cond_4
    if-ne v4, p1, :cond_5

    .line 501
    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    .line 502
    invoke-static {v0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->l(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    .line 503
    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    .line 504
    invoke-static {v0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->c(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    .line 505
    invoke-static {v0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->j(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "MicroMsg.SwipeBackLayout"

    .line 506
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "ashutest:: match dragging"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    invoke-static {v0, v4}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->d(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;Z)Z

    .line 510
    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p0}, Ldko;->a(Landroid/app/Activity;Ldko$a;)V

    :cond_5
    if-ne v5, p1, :cond_7

    const-string p1, "MicroMsg.SwipeBackLayout"

    .line 514
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "ashutest:: notify settle, mReleasedLeft %d"

    aput-object v1, v0, v3

    iget v1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->mReleasedLeft:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    iget-object p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    iget v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->mReleasedLeft:I

    if-lez v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    iget v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->mReleasedLeft:I

    invoke-static {p1, v3, v0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->a(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;ZI)V

    :cond_7
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 1

    .line 388
    iget-object p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->c(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 392
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    int-to-float p4, p2

    invoke-static {p1}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->d(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result p5

    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->e(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr p5, v0

    int-to-float p5, p5

    div-float/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-static {p1, p4}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->a(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;F)F

    .line 393
    iget-object p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    invoke-static {p1, p2}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->a(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;I)I

    .line 394
    iget-object p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    invoke-static {p1, p3}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->b(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;I)I

    .line 396
    iget-object p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->invalidate()V

    .line 402
    iget-object p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->f(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/4 p2, 0x1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->g(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 403
    iget-object p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    invoke-static {p1, p2}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->a(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;Z)Z

    .line 404
    new-instance p1, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c$1;-><init>(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;)V

    invoke-static {p1}, Ldtz;->n(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 415
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->f(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)F

    move-result p1

    const p3, 0x3c23d70a    # 0.01f

    invoke-static {p1, p3}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-gtz p1, :cond_2

    .line 416
    iget-object p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->b(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;Z)Z

    .line 419
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->b(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)Ldku;

    move-result-object p1

    invoke-virtual {p1}, Ldku;->getViewDragState()I

    move-result p1

    if-ne p1, p2, :cond_3

    .line 420
    iget-object p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->f(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)F

    move-result p1

    invoke-static {p1}, Ldkt;->notifySwipe(F)V

    :cond_3
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 3

    .line 431
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 v0, 0x0

    .line 433
    iput v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->mReleasedLeft:I

    .line 434
    iput v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->mReleasedTop:I

    const/4 v1, 0x0

    cmpl-float v2, p2, v1

    if-gtz v2, :cond_1

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    .line 435
    iget-object v1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    invoke-static {v1}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->f(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    invoke-static {v2}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->i(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    .line 436
    invoke-static {v1}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->e(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, 0xa

    :goto_1
    iput p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->mReleasedLeft:I

    const-string p1, "MicroMsg.SwipeBackLayout"

    const/4 v1, 0x6

    .line 438
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ashutest::onViewReleased, xvel:%f yvel:%f, releaseLeft:%d, releaseTop:%d, translucent %B"

    aput-object v2, v1, v0

    .line 439
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 p2, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, v1, p2

    const/4 p2, 0x3

    iget p3, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->mReleasedLeft:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    const/4 p2, 0x4

    iget p3, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->mReleasedTop:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    const/4 p2, 0x5

    iget-object p3, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    invoke-static {p3}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->c(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v1, p2

    .line 438
    invoke-static {p1, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    iget-object p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    invoke-static {p1, v0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->b(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;Z)Z

    .line 442
    iget-object p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->c(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 443
    iget-object p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->b(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)Ldku;

    move-result-object p1

    iget p2, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->mReleasedLeft:I

    iget p3, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->mReleasedTop:I

    invoke-virtual {p1, p2, p3}, Ldku;->settleCapturedViewAt(II)Z

    .line 444
    iget-object p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->invalidate()V

    goto :goto_2

    .line 447
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    invoke-static {p1, v0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->c(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;Z)Z

    :goto_2
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 1

    .line 374
    iget-object p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;->fhW:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->b(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)Ldku;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ldku;->isEdgeTouched(II)Z

    move-result p1

    return p1
.end method
