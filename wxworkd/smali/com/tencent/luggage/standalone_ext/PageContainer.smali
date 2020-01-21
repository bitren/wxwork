.class public Lcom/tencent/luggage/standalone_ext/PageContainer;
.super Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;
.source "PageContainer.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/luggage/standalone_ext/PageContainer;Ljava/lang/Runnable;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/tencent/luggage/standalone_ext/PageContainer;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public providePageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 1

    .line 23
    new-instance v0, Lbta;

    invoke-direct {v0}, Lbta;-><init>()V

    return-object v0
.end method

.method public shouldOverrideNewPageNavigation(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$NewPageNavigateHandler;)Z
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/tencent/luggage/standalone_ext/PageContainer;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getModularizingHelper()Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper;

    move-result-object p2

    new-instance v0, Lcom/tencent/luggage/standalone_ext/PageContainer$1;

    invoke-direct {v0, p0, p3}, Lcom/tencent/luggage/standalone_ext/PageContainer$1;-><init>(Lcom/tencent/luggage/standalone_ext/PageContainer;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$NewPageNavigateHandler;)V

    const/4 p3, 0x1

    invoke-interface {p2, p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper;->loadModule(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleResultCallback;)V

    return p3
.end method
