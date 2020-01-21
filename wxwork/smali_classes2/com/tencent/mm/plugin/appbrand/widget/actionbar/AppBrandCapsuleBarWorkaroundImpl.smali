.class public final Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBarWorkaroundImpl;
.super Lcom/tencent/mm/plugin/appbrand/page/capsulebar/BaseBlinkingCapsuleBarPart;
.source "AppBrandCapsuleBarWorkaroundImpl.kt"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBar;
.implements Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart$BlinkHandler;


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private mAnimator:Landroid/animation/Animator;

.field private mButton:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/BaseBlinkingCapsuleBarPart;-><init>()V

    return-void
.end method

.method private final clearAnimation()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBarWorkaroundImpl;->mAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBarWorkaroundImpl;->mButton:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->getButtonImage()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_1
    return-void
.end method


# virtual methods
.method public applyDescription(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public applyLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBarWorkaroundImpl;->mButton:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBarWorkaroundImpl;->clearAnimation()V

    if-nez p1, :cond_1

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->reset()V

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->getButtonImage()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->getButtonImage()Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBarWorkaroundImpl;->createBlinkAnimator(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBarWorkaroundImpl;->mAnimator:Landroid/animation/Animator;

    :goto_0
    return-void
.end method

.method public blink()Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart$BlinkHandler;
    .locals 1

    .line 37
    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart$BlinkHandler;

    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBarWorkaroundImpl;->clearAnimation()V

    const/4 v0, 0x0

    .line 42
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBarWorkaroundImpl;->mButton:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBarWorkaroundImpl;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBarWorkaroundImpl;->mButton:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mButton!!.context"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public pause()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBarWorkaroundImpl;->mAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBarWorkaroundImpl;->mAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    :cond_0
    return-void
.end method

.method public setDescription(I)V
    .locals 0

    return-void
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setLogo(I)V
    .locals 0

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBarWorkaroundImpl;->applyLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStyle(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarColoredStylePart$Style;)V
    .locals 0

    return-void
.end method

.method public final wrap(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBarWorkaroundImpl;->mButton:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    return-void
.end method
