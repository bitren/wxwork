.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;
.super Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;
.source "AppBrandPluginLoadingSplash.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/IAppBrandLoadingSplash;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private mActionBar:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

.field private mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field private mShowNaviLoading:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 32
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    invoke-direct {p2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;->mActionBar:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    .line 33
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;->mActionBar:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setFullscreenMode(Z)V

    .line 34
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;->mActionBar:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->getActionView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;->addView(Landroid/view/View;)V

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;->initNavi()V

    const/4 p1, -0x1

    .line 37
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;->mActionBar:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    return-object p0
.end method

.method private applyNaviStyle(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;->mActionBar:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setMainTitle(Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;->mActionBar:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setBackgroundColor(I)V

    .line 58
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;->mActionBar:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    invoke-virtual {p1, p3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setForegroundStyle(Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;->mActionBar:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setNavBackOrClose(Z)V

    .line 60
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;->mActionBar:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setLoadingIconVisibility(Z)V

    const-string p1, "black"

    .line 61
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;->setStatusBarColor(IZ)V

    return-void
.end method

.method private initNavi()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;->mActionBar:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->showCapsuleArea(Z)V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;->mActionBar:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;->mActionBar:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11010f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "black"

    const/4 v2, -0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;->applyNaviStyle(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public animateHide()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;->mShowNaviLoading:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public applyPageConfig(Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;)V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->getGlobalConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Global;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Global;->useCustomActionBar()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;->navigationBarTitleText:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;->navigationBarBackgroundColor:Ljava/lang/String;

    const/4 v2, -0x1

    .line 120
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;->parseColor(Ljava/lang/String;I)I

    move-result v1

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;->navigationBarTextStyle:Ljava/lang/String;

    .line 118
    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;->applyNaviStyle(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;->backgroundColor:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;->parseColor(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;->setBackgroundColor(I)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public hideNavBtn()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;->mActionBar:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setNavHidden(Z)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 71
    invoke-super {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->onAttachedToWindow()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;->mShowNaviLoading:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;->mShowNaviLoading:Ljava/lang/Runnable;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;->mShowNaviLoading:Ljava/lang/Runnable;

    const-wide/16 v1, 0x5dc

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 88
    invoke-super {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->onDetachedFromWindow()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;->mShowNaviLoading:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAppInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 66
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash;->mActionBar:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f11010f

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setMainTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    return-void
.end method
