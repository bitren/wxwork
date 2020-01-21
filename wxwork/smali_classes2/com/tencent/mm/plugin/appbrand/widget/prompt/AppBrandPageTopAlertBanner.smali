.class public final Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;
.super Landroid/widget/FrameLayout;
.source "AppBrandPageTopAlertBanner.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/appbrand/widget/prompt/IBanAlert;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$ViewState;
    }
.end annotation


# instance fields
.field private mAnimDismiss:Landroid/view/ViewPropertyAnimator;

.field private mAnimShow:Landroid/view/ViewPropertyAnimator;

.field private final mAutoDismiss:Ljava/lang/Runnable;

.field private mClose:Landroid/widget/ImageView;

.field private final mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private mState:Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$ViewState;

.field private mText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$ViewState;->HIDDEN:Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$ViewState;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->mState:Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$ViewState;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->mAutoDismiss:Ljava/lang/Runnable;

    .line 51
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c01c1

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0905fe

    .line 31
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->mClose:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f091447

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->mText:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;)Ljava/lang/Runnable;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->mAutoDismiss:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->mAnimShow:Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$ViewState;)Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$ViewState;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->mState:Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$ViewState;

    return-object p1
.end method

.method static synthetic access$402(Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->mAnimDismiss:Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->expandCloseTouchArea()V

    return-void
.end method

.method private expandCloseTouchArea()V
    .locals 5

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->mClose:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 61
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->mClose:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    mul-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->mClose:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getRight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->getHeight()I

    move-result v0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->mClose:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->mClose:Landroid/widget/ImageView;

    invoke-direct {v2, v1, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method


# virtual methods
.method public addToParent(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 94
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->getTranslationY()F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->mAnimDismiss:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$ViewState;->PENDING_HIDE:Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$ViewState;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->mState:Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$ViewState;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->mAutoDismiss:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->mAnimDismiss:Landroid/view/ViewPropertyAnimator;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->mAnimDismiss:Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->mAnimDismiss:Landroid/view/ViewPropertyAnimator;

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

.method protected onAttachedToWindow()V
    .locals 2

    .line 129
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$ViewState;->HIDDEN:Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$ViewState;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->mState:Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$ViewState;

    if-ne v0, v1, :cond_0

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0905fe

    if-ne p1, v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->dismiss()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 145
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$ViewState;->PENDING_HIDE:Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$ViewState;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->mState:Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$ViewState;

    if-ne v0, v1, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->setTranslationY(F)V

    const/16 v0, 0x8

    .line 149
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->setVisibility(I)V

    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$ViewState;->HIDDEN:Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$ViewState;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->mState:Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$ViewState;

    :cond_0
    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->mText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->getTranslationY()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->mAnimShow:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$ViewState;->PENDING_SHOW:Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$ViewState;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->mState:Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$ViewState;

    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->setVisibility(I)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->mAnimShow:Landroid/view/ViewPropertyAnimator;

    .line 76
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->mAnimShow:Landroid/view/ViewPropertyAnimator;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 84
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->mAnimShow:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
