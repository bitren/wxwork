.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/AppBrandPluginSyncJsApi;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi;
.source "AppBrandPluginSyncJsApi.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.SameLayer.AppBrandPluginSyncJsApi"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getPluginType()Ljava/lang/String;
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.AppBrand.SameLayer.AppBrandPluginSyncJsApi"

    const-string p2, "component is null"

    .line 27
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fail:component is null"

    .line 28
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/AppBrandPluginSyncJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_7

    const-string/jumbo v0, "viewId"

    .line 31
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 37
    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v1, :cond_2

    .line 38
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_2
    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    if-eqz v1, :cond_3

    .line 41
    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v0

    :cond_3
    :goto_0
    if-eqz v0, :cond_6

    .line 48
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/IAppBrandWebViewPluginExtended;

    if-nez v1, :cond_4

    goto :goto_1

    .line 54
    :cond_4
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/IAppBrandWebViewPluginExtended;

    .line 55
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/IAppBrandWebViewPluginExtended;->getWebViewPluginClientProxy()Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginClientProxy;

    move-result-object v1

    if-nez v1, :cond_5

    const-string p1, "MicroMsg.AppBrand.SameLayer.AppBrandPluginSyncJsApi"

    const-string/jumbo p2, "webview has no plugin client"

    .line 57
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fail:webview has no plugin client"

    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/AppBrandPluginSyncJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-string/jumbo v0, "viewId"

    .line 61
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/AppBrandPluginSyncJsApi;->getPluginType()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginClientProxy;->handleJsApi(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    const-string p1, "MicroMsg.AppBrand.SameLayer.AppBrandPluginSyncJsApi"

    const-string/jumbo p2, "js runtime not appbrand webview"

    .line 49
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fail:invalid runtime"

    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/AppBrandPluginSyncJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    const-string p1, "MicroMsg.AppBrand.SameLayer.AppBrandPluginSyncJsApi"

    const-string/jumbo p2, "no viewId in data"

    .line 32
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fail:no viewId in data"

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/AppBrandPluginSyncJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
