.class final Lcom/tencent/mm/plugin/appbrand/launching/precondition/PreconditionUtil;
.super Ljava/lang/Object;
.source "PreconditionUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.PreconditionUtil"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getActivityOrServiceRuntimeProcessName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 28
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 31
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const/16 v1, 0x80

    .line 37
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p0, ""

    return-object p0

    .line 41
    :cond_2
    iget-object p0, v2, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 45
    :catch_0
    :try_start_1
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, ""

    return-object p0

    .line 49
    :cond_3
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    const-string p0, ""

    return-object p0
.end method

.method static startAppOnInitConfigGot(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 7

    const-string v0, "MicroMsg.AppBrand.PreconditionUtil"

    const-string/jumbo v1, "startAppOnInitConfigGot, %s"

    const/4 v2, 0x1

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataHandler;->checkNeedPreFetchData(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->debugType:I

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->enterPath:Ljava/lang/String;

    iget v5, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/DefaultBackgroundFetchDataCallback;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/DefaultBackgroundFetchDataCallback;-><init>()V

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataHandler;->preFetchData(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/tencent/mm/plugin/appbrand/backgroundfetch/DefaultBackgroundFetchDataCallback;)V

    .line 68
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchStatsHelperWC;->fillStatsBeforeLaunch(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 69
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchLogic;->startApp(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigHelperWC;->instance()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigHelperWC;

    move-result-object p0

    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigHelperWC;->recycle(Ljava/lang/String;Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;)V

    return-void
.end method
