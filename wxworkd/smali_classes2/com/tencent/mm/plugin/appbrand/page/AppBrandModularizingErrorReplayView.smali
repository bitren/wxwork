.class public final Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;
.super Lme/imid/swipebacklayout/lib/SwipeBackLayout;
.source "AppBrandModularizingErrorReplayView.kt"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private actionBar:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

.field private appearAnimation:Landroid/view/animation/Animation;

.field private dismissAnimation:Landroid/view/animation/Animation;

.field private drawStatusBarLayout:Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;

.field private iconImageView:Landroid/widget/ImageView;

.field private negativeButton:Landroid/content/DialogInterface$OnClickListener;

.field private pageContainer:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

.field private positiveButton:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;-><init>(Landroid/content/Context;)V

    .line 146
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/SwipeBackLayoutSettingsAlignmentWC;->alignSettings(Landroid/view/View;)V

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;)V

    check-cast v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->addSwipeListener(Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;)V

    .line 170
    new-instance v0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 173
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->setClickable(Z)V

    const/4 v2, -0x1

    .line 174
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->setBackgroundColor(I)V

    const/4 v3, 0x0

    .line 175
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->setWillNotDraw(Z)V

    .line 176
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->consumeStatusBarInsets(Z)V

    .line 177
    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->setStatusBarColor(IZ)V

    .line 170
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->drawStatusBarLayout:Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->drawStatusBarLayout:Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->drawStatusBarLayout:Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->setContentView(Landroid/view/View;)V

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;-><init>(Landroid/content/Context;)V

    .line 183
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setFullscreenMode(Z)V

    .line 184
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView$$special$$inlined$apply$lambda$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;Landroid/content/Context;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView$$special$$inlined$apply$lambda$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView$$special$$inlined$apply$lambda$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;Landroid/content/Context;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->drawStatusBarLayout:Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;

    if-nez v1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 194
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandActionBarHelper;->getActionBarHeight(Landroid/content/Context;)I

    move-result v6

    invoke-direct {v5, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 193
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->actionBar:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    .line 197
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01be

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->drawStatusBarLayout:Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090191

    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1101cf

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f09018f

    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f1101ce

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 202
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->drawStatusBarLayout:Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;

    if-nez v2, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->addView(Landroid/view/View;)V

    const-string/jumbo v2, "this"

    .line 203
    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandActionBarHelper;->getActionBarHeight(Landroid/content/Context;)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    const p1, 0x7f090190

    .line 206
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->iconImageView:Landroid/widget/ImageView;

    .line 208
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView$5;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic access$getAppearAnimation$p(Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;)Landroid/view/animation/Animation;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->appearAnimation:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static final synthetic access$getPageContainer$p(Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->pageContainer:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    return-object p0
.end method

.method public static final synthetic access$setAppearAnimation$p(Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;Landroid/view/animation/Animation;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->appearAnimation:Landroid/view/animation/Animation;

    return-void
.end method

.method public static final synthetic access$setPageContainer$p(Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->pageContainer:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    return-void
.end method

.method private final resetStyle(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->actionBar:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->brandName:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setMainTitle(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setBackgroundColor(I)V

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setForegroundStyle(Z)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->showCapsuleArea(Z)V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->iconImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 59
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    check-cast v2, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iconUrl:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandIconQuickAccess;->defaultIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/modelappbrand/image/WxaIconTransformation;->INSTANCE:Lcom/tencent/mm/modelappbrand/image/WxaIconTransformation;

    check-cast v3, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->attach(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static synthetic show$default(Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 71
    check-cast p2, Ljava/lang/Runnable;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->show(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->dismiss()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->negativeButton:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/content/DialogInterface;

    const/4 v2, -0x2

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

.method public final cleanup()V
    .locals 3

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->dismissAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->ActivityCloseExitAnimation:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->dismissAnimation:Landroid/view/animation/Animation;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->dismissAnimation:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView$dismiss$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView$dismiss$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;)V

    check-cast v1, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->dismissAnimation:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final dismissWithoutAnimation()V
    .locals 1

    const/16 v0, 0x8

    .line 108
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->setVisibility(I)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->cleanup()V

    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->dismissAnimation:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->appearAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 137
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbtn;->aE(Landroid/content/Context;)Z

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->dismiss()V

    return v1

    .line 142
    :cond_1
    invoke-super {p0, p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->dismissAnimation:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->appearAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    invoke-super {p0, p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getNegativeButton()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->negativeButton:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public final getPositiveButton()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->positiveButton:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 118
    invoke-super {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 119
    move-object v1, v0

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->positiveButton:Landroid/content/DialogInterface$OnClickListener;

    .line 120
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->negativeButton:Landroid/content/DialogInterface$OnClickListener;

    .line 121
    move-object v1, v0

    check-cast v1, Landroid/view/animation/Animation;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->dismissAnimation:Landroid/view/animation/Animation;

    .line 122
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->appearAnimation:Landroid/view/animation/Animation;

    .line 123
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->pageContainer:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    return-void
.end method

.method public final setNegativeButton(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->negativeButton:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final setPositiveButton(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->positiveButton:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final show(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->show$default(Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public final show(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Ljava/lang/Runnable;)V
    .locals 3

    const-string/jumbo v0, "pageContainer"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->pageContainer:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    .line 73
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->bringToFront()V

    .line 76
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->resetStyle(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 78
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->appearAnimation:Landroid/view/animation/Animation;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->ActivityOpenEnterAnimation:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->appearAnimation:Landroid/view/animation/Animation;

    .line 81
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->appearAnimation:Landroid/view/animation/Animation;

    if-nez p1, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView$show$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView$show$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;Ljava/lang/Runnable;)V

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 87
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->appearAnimation:Landroid/view/animation/Animation;

    if-nez p1, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
