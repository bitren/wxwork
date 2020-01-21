.class public Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventControllerWx;
.super Ljava/lang/Object;
.source "SensorJsEventControllerWx.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/ISensorJsEventController;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SensorJsEventControllerWx"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private hasPermission(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;)Z
    .locals 3

    .line 53
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 56
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    if-nez v0, :cond_1

    const-string p1, "MicroMsg.SensorJsEventControllerWx"

    const-string p2, "hasPermission AppBrandComponentWithExtra"

    .line 57
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 61
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    .line 64
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    if-nez v2, :cond_2

    const-string p1, "MicroMsg.SensorJsEventControllerWx"

    const-string p2, "hasPermission not AppBrandRuntimeWC"

    .line 65
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 69
    :cond_2
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getApiPermissionController()Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->apiHasPermission(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;)Z

    move-result p1

    return p1
.end method

.method private static isFastJsCore()Z
    .locals 3

    .line 38
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUsingTbsCoreVersion(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x9003

    if-lt v0, v2, :cond_0

    return v1

    .line 42
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/widget/MMWebView;->getCurWebType()Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object v0

    sget-object v2, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public canPublisJsEvent(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;)Z
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventControllerWx;->hasPermission(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getPublishJsEventInterval()I
    .locals 1

    .line 24
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventControllerWx;->isFastJsCore()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0xc8

    :goto_0
    return v0
.end method

.method public getSensorRefreshDataInterval()I
    .locals 1

    .line 18
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventControllerWx;->isFastJsCore()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    return v0
.end method
