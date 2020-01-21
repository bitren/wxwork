.class public final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchStatsHelperWC;
.super Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchStatsHelper;
.source "AppBrandLaunchStatsHelperWC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchStatsHelper;-><init>()V

    return-void
.end method

.method public static fillStatsBeforeLaunch(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 4
    .annotation build Lcom/tencent/mm/plugin/appbrand/annotations/MainProcess;
    .end annotation

    .line 18
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchStatsHelper;->fillStatsBeforeLaunch(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 20
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->resetSession()V

    .line 21
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->uin:I

    .line 25
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getUsageStorage()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->debugType:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->appInHistory(Ljava/lang/String;I)Z

    move-result v0

    .line 26
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStarAppStorage()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->debugType:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->isStarApp(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 29
    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->usedState:I

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 31
    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->usedState:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 33
    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->usedState:I

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->isGame()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 37
    const-class p1, Lcom/tencent/mm/plugin/boots/api/IBoots;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/boots/api/IBoots;

    sget v0, Lcom/tencent/mm/plugin/boots/api/BootsConstants;->KEY_WAGAME_ENTRANCE:I

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/boots/api/IBoots;->touch(I)V

    .line 39
    :cond_2
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->isPluginApp:Z

    if-nez p1, :cond_3

    .line 40
    const-class p1, Lcom/tencent/mm/plugin/boots/api/IBoots;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/boots/api/IBoots;

    sget v0, Lcom/tencent/mm/plugin/boots/api/BootsConstants;->KEY_APPBRAND_ACTIVE_TOUCH:I

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/boots/api/IBoots;->touch(I)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->isGame()Z

    move-result p0

    if-nez p0, :cond_3

    .line 43
    const-class p0, Lcom/tencent/mm/plugin/boots/api/IBoots;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/boots/api/IBoots;

    sget p1, Lcom/tencent/mm/plugin/boots/api/BootsConstants;->KEY_APPBRAND_ACTIVE_TOUCH_WITHOUT_GAME:I

    invoke-interface {p0, p1}, Lcom/tencent/mm/plugin/boots/api/IBoots;->touch(I)V

    :cond_3
    return-void
.end method
