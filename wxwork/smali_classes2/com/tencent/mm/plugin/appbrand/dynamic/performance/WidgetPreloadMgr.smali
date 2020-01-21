.class public Lcom/tencent/mm/plugin/appbrand/dynamic/performance/WidgetPreloadMgr;
.super Ljava/lang/Object;
.source "WidgetPreloadMgr.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static preloadOnProcInit()V
    .locals 1

    .line 13
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isToolsProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer;->preloadMiniJsBridge(Landroid/content/Context;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/IAppBrandServiceForWebView;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/IAppBrandServiceForWebView;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/service/IAppBrandServiceForWebView;->getWxaCommLibVersion()I

    :cond_1
    :goto_0
    return-void
.end method
