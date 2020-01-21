.class public Lcom/tencent/mm/plugin/appbrand/game/page/statusbar/WAGamePageStatusBarHelper;
.super Ljava/lang/Object;
.source "WAGamePageStatusBarHelper.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper;


# instance fields
.field private final mPage:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

.field private mState:Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/statusbar/WAGamePageStatusBarHelper;->mState:Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/statusbar/WAGamePageStatusBarHelper;->mPage:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    return-void
.end method

.method private setWindowFullscreen(Z)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/statusbar/WAGamePageStatusBarHelper;->mPage:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/statusbar/WAGamePageStatusBarHelper;->mPage:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 83
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;->configFullScreen(Landroid/view/Window;Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 85
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;->configFullScreen(Landroid/view/Window;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCurrentState()Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/statusbar/WAGamePageStatusBarHelper;->mState:Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;

    return-object v0
.end method

.method public hideStatusBar()V
    .locals 1

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;->HIDDEN:Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/statusbar/WAGamePageStatusBarHelper;->mState:Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;

    const/4 v0, 0x1

    .line 47
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/page/statusbar/WAGamePageStatusBarHelper;->setWindowFullscreen(Z)V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageBackground()V
    .locals 0

    return-void
.end method

.method public onPageForeground()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/statusbar/WAGamePageStatusBarHelper;->mState:Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/statusbar/WAGamePageStatusBarHelper;->mPage:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->getDeviceConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$DeviceConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$DeviceConfig;->showStatusBar:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;->SHOWN:Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;->HIDDEN:Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/statusbar/WAGamePageStatusBarHelper;->mState:Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;

    .line 57
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/page/statusbar/WAGamePageStatusBarHelper$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$page$statusbar$IPageStatusBarHelper$StatusBarState:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/statusbar/WAGamePageStatusBarHelper;->mState:Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    return-void

    .line 59
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/statusbar/WAGamePageStatusBarHelper;->hideStatusBar()V

    return-void

    .line 58
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/statusbar/WAGamePageStatusBarHelper;->showStatusBar()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public showStatusBar()V
    .locals 3

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;->SHOWN:Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/statusbar/WAGamePageStatusBarHelper;->mState:Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/page/statusbar/WAGamePageStatusBarHelper;->setWindowFullscreen(Z)V

    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/statusbar/WAGamePageStatusBarHelper;->mPage:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/statusbar/WAGamePageStatusBarHelper;->mPage:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v2, -0x80000000

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method
