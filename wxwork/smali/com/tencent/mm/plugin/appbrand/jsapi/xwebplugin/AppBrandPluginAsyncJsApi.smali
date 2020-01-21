.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/AppBrandPluginAsyncJsApi;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "AppBrandPluginAsyncJsApi.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.SameLayer.AppBrandPluginAsyncJsApi"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getPluginType()Ljava/lang/String;
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 8

    if-nez p1, :cond_0

    const-string p2, "MicroMsg.AppBrand.SameLayer.AppBrandPluginAsyncJsApi"

    const-string v0, "component is null"

    .line 27
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:component is null"

    .line 28
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/AppBrandPluginAsyncJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_7

    const-string/jumbo v0, "viewId"

    .line 32
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 39
    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v1, :cond_2

    .line 40
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_2
    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    if-eqz v1, :cond_3

    .line 43
    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 45
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v0

    :cond_3
    :goto_0
    if-eqz v0, :cond_6

    .line 50
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/IAppBrandWebViewPluginExtended;

    if-nez v1, :cond_4

    goto :goto_1

    .line 57
    :cond_4
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/IAppBrandWebViewPluginExtended;

    .line 58
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/IAppBrandWebViewPluginExtended;->getWebViewPluginClientProxy()Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginClientProxy;

    move-result-object v1

    if-nez v1, :cond_5

    const-string p2, "MicroMsg.AppBrand.SameLayer.AppBrandPluginAsyncJsApi"

    const-string/jumbo v0, "webview has no plugin client"

    .line 60
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:webview has no plugin client"

    .line 61
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/AppBrandPluginAsyncJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :cond_5
    const-string/jumbo v0, "viewId"

    .line 65
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/AppBrandPluginAsyncJsApi;->getPluginType()Ljava/lang/String;

    move-result-object v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    move v7, p3

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginClientProxy;->handleJsApi(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;I)Ljava/lang/String;

    return-void

    :cond_6
    :goto_1
    const-string p2, "MicroMsg.AppBrand.SameLayer.AppBrandPluginAsyncJsApi"

    const-string v0, "js runtime not appbrand webview"

    .line 51
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:invalid runtime"

    .line 52
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/AppBrandPluginAsyncJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :cond_7
    :goto_2
    const-string p2, "MicroMsg.AppBrand.SameLayer.AppBrandPluginAsyncJsApi"

    const-string/jumbo v0, "no viewId in data"

    .line 33
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:no viewId in data"

    .line 34
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/AppBrandPluginAsyncJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method
