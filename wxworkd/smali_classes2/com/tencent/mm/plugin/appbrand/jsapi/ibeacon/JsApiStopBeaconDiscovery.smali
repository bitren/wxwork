.class public Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStopBeaconDiscovery;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiStopBeaconDiscovery.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStopBeaconDiscovery$OnBeaconServiceChangedEvent;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0xde

.field private static final NAME:Ljava/lang/String; = "stopBeaconDiscovery"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiStopBeaconDiscovery"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 6

    const-string p2, "MicroMsg.JsApiStopBeaconDiscovery"

    const-string/jumbo v0, "stopBeaconDiscovery!"

    .line 32
    invoke-static {p2, v0}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager;->get(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;

    move-result-object p2

    const/16 v0, 0x2afc

    if-nez p2, :cond_0

    const-string p2, "MicroMsg.JsApiStopBeaconDiscovery"

    const-string v1, "beaconWorker is null"

    .line 36
    invoke-static {p2, v1}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errCode"

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fail:not start"

    .line 39
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStopBeaconDiscovery;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 43
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;->stop()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 45
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager;->remove(Ljava/lang/String;)V

    .line 46
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "errCode"

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "ok"

    .line 48
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStopBeaconDiscovery;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v2, "errCode"

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fail:not start"

    .line 52
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStopBeaconDiscovery;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    .line 55
    :goto_0
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStopBeaconDiscovery$OnBeaconServiceChangedEvent;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStopBeaconDiscovery$OnBeaconServiceChangedEvent;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStopBeaconDiscovery$1;)V

    .line 56
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x1

    :try_start_0
    const-string v2, "available"

    .line 58
    sget-boolean v3, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager;->blueToothState:Z

    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "discovering"

    .line 59
    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.JsApiStopBeaconDiscovery"

    const-string/jumbo v4, "put JSON data error : %s"

    .line 61
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-string v2, "MicroMsg.JsApiStopBeaconDiscovery"

    const-string v3, "OnBeaconServiceChangedEvent %s"

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getComponentId()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStopBeaconDiscovery$OnBeaconServiceChangedEvent;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->dispatch()V

    return-void
.end method
