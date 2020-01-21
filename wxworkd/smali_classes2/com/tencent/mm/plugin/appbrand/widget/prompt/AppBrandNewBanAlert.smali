.class final Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert;
.super Landroid/widget/FrameLayout;
.source "AppBrandNewBanAlert.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/appbrand/widget/prompt/IBanAlert;


# instance fields
.field private final mAutoDismiss:Ljava/lang/Runnable;

.field private mDismissAnimation:Landroid/view/ViewPropertyAnimator;

.field private final mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private mShowAnimation:Landroid/view/ViewPropertyAnimator;

.field private mText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert;->mAutoDismiss:Ljava/lang/Runnable;

    .line 39
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c01db

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f092022

    .line 27
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert;->mText:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert;->mShowAnimation:Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert;->mDismissAnimation:Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method


# virtual methods
.method public addToParent(Landroid/widget/FrameLayout;)V
    .locals 3

    .line 103
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 106
    invoke-virtual {p1, p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert;->mDismissAnimation:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert;->mDismissAnimation:Landroid/view/ViewPropertyAnimator;

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert;)V

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert;->mText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert;->mAutoDismiss:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert;->mAutoDismiss:Ljava/lang/Runnable;

    sget-wide v1, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert;->SHOW_DURATION:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert;->getAlpha()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert;->mShowAnimation:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert;->setVisibility(I)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert;->mShowAnimation:Landroid/view/ViewPropertyAnimator;

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert;)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 70
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert;->setVisibility(I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
