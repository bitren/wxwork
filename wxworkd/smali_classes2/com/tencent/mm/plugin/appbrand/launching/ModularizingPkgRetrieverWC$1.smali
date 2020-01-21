.class final Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$1;
.super Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever$RetrieverCreator;
.source "ModularizingPkgRetrieverWC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever$RetrieverCreator;-><init>()V

    return-void
.end method


# virtual methods
.method public createRetriever(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever;
    .locals 6

    .line 38
    new-instance p3, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appDebugType()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    const/4 v5, 0x0

    move-object v0, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$1;)V

    .line 40
    :try_start_0
    instance-of p2, p1, Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;

    if-eqz p2, :cond_0

    .line 42
    invoke-interface {p1, p3}, Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;->keep(Lcom/tencent/mm/vending/lifecycle/ILifeCycle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 45
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/WeChatEnvironment;->hasDebugger()Z

    move-result p2

    if-nez p2, :cond_1

    sget-boolean p2, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->IS_FLAVOR_RED:Z

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-object p3

    .line 46
    :cond_1
    throw p1
.end method
