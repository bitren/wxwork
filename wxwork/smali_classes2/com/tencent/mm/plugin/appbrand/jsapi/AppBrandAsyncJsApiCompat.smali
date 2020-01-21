.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "AppBrandAsyncJsApiCompat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method

.method public static asLuggageInterface(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Lbst;
    .locals 0

    .line 61
    check-cast p0, Lbst;

    return-object p0
.end method

.method protected static finishRuntime(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 38
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    if-eqz v0, :cond_0

    .line 39
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->finish()V

    goto :goto_0

    .line 40
    :cond_0
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    if-eqz v0, :cond_1

    .line 41
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setName(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
            "+",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 48
    :try_start_0
    new-instance v0, Lcom/tencent/mm/compatible/loader/PFactory;

    const-string v1, "NAME"

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/compatible/loader/PFactory;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/PFactory;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50
    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/loader/PFactory;->set(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;->getName()Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/loader/PFactory;->set(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ljunit/framework/Assert;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "init proxy fail, err:"

    const/4 v1, 0x1

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected getCurrentPageView(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 1

    if-eqz p1, :cond_0

    .line 30
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPageContext(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    if-eqz p1, :cond_0

    .line 23
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getPageContext()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
