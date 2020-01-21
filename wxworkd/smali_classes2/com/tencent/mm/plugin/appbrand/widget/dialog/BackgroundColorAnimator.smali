.class final Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator;
.super Ljava/lang/Object;
.source "BackgroundColorAnimator.java"


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private destColor:I

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator;->view:Landroid/view/View;

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator;->animator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator;)Landroid/view/View;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator;->view:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method animateTo(ILjava/lang/Runnable;)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator;->view:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator;->destColor:I

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator;->view:Landroid/view/View;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    if-ne v0, p1, :cond_3

    if-eqz p2, :cond_1

    .line 32
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator;->animator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    return-void

    .line 40
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator;Ljava/lang/Runnable;)V

    .line 56
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator;->animator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator;->destColor:I

    if-ne p2, p1, :cond_4

    .line 57
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 61
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator;->animator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    .line 62
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 65
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    .line 66
    :goto_0
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p2

    const/4 p1, 0x1

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator;->destColor:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 67
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator;->animator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator$2;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method cancel()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method isRunning()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
