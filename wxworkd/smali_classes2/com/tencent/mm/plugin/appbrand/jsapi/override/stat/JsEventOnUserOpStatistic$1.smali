.class final Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic$1;
.super Ljava/lang/Object;
.source "JsEventOnUserOpStatistic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic;->dispatch(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$appid:Ljava/lang/String;

.field final synthetic val$jMap:Ljava/util/Map;

.field final synthetic val$rt:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic$1;->val$rt:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic$1;->val$jMap:Ljava/util/Map;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic$1;->val$appid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic$1;->val$rt:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v2

    .line 56
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic;-><init>()V

    .line 57
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic$1;->val$rt:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getComponentId()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic$1;->val$jMap:Ljava/util/Map;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->setData(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->dispatch()V

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic;->access$100()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic$1;->val$appid:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsEventOnUserOpStatistic;->access$000()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "JsEventOnUserOpStatistic"

    .line 61
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "dispatchJsEventOnCheckAppShareMessageEnable done"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "JsEventOnUserOpStatistic"

    const/4 v4, 0x2

    .line 63
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "dispatchJsEventOnCheckAppShareMessageEnable fail:"

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
