.class public Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;
.super Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;
.source "AppBrandPluginUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/IAppBrandPluginUI;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/ActivityAttribute;
    value = 0x1
.end annotation


# instance fields
.field private mSwipedBack:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;->mSwipedBack:Z

    return-void
.end method


# virtual methods
.method public initActivityCloseAnimation()V
    .locals 2

    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;->mSwipedBack:Z

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->ActivityCloseEnterAnimation:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->ActivityCloseExitAnimation:I

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->overridePendingTransition(II)V

    return-void
.end method

.method protected initAppBrandUIOpenAnimation(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 0

    .line 40
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalUIAnimationStyle;->setOpenAnimation(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 41
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/base/ActivityUtil;->convertActivityToTranslucent(Landroid/app/Activity;Lcom/tencent/mm/ui/base/ActivityUtil$IConvertActivityTranslucentCallback;)V

    return-void

    .line 44
    :cond_0
    sget p1, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->ActivityOpenEnterAnimation:I

    sget p2, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->ActivityOpenExitAnimation:I

    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->overridePendingTransition(II)V

    return-void
.end method

.method protected load(Landroid/content/Intent;)V
    .locals 1

    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->load(Landroid/content/Intent;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;->getRuntimeContainer()Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;->getRuntimeContainer()Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object p1

    .line 74
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWCAccessible;->isPluginApp(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 75
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->setCanCloseBySwipeBack(Z)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 27
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->onResume()V

    .line 29
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public onSwipeBack()V
    .locals 1

    .line 61
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->onSwipeBack()V

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;->mSwipedBack:Z

    return-void
.end method

.method public onSwipeBackFinish()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
