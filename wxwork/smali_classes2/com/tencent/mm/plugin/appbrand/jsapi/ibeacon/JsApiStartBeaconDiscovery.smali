.class public Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStartBeaconDiscovery;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiStartBeaconDiscovery.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStartBeaconDiscovery$OnBeaconUpdatedEvent;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStartBeaconDiscovery$OnBeaconServiceChangedEvent;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0xdd

.field private static final NAME:Ljava/lang/String; = "startBeaconDiscovery"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiStartBeaconDiscovery"


# instance fields
.field private listener:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;

.field private onBeaconScanCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker$OnBeaconScanCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStartBeaconDiscovery;->listener:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;

    return-void
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStartBeaconDiscovery;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStartBeaconDiscovery;->listener:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;

    return-object p1
.end method

.method private parseServiceUuids(Lorg/json/JSONObject;)[Ljava/util/UUID;
    .locals 7

    const-string/jumbo v0, "uuids"

    .line 131
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 133
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    const-string/jumbo v2, "uuids"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array v1, p1, [Ljava/util/UUID;

    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 135
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 136
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MicroMsg.JsApiStartBeaconDiscovery"

    const-string/jumbo v5, "uuid %s"

    const/4 v6, 0x1

    .line 137
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, p1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    const-string p1, "MicroMsg.JsApiStartBeaconDiscovery"

    const-string v0, "get uuid error!"

    .line 141
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 4

    const-string v0, "MicroMsg.JsApiStartBeaconDiscovery"

    const-string/jumbo v1, "startBeaconDiscovery data %s"

    const/4 v2, 0x1

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStartBeaconDiscovery;->parseServiceUuids(Lorg/json/JSONObject;)[Ljava/util/UUID;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 44
    array-length v0, p2

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 51
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager;->get(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "MicroMsg.JsApiStartBeaconDiscovery"

    const-string v2, "beaconWorker init"

    .line 54
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;-><init>()V

    .line 56
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager;->add(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;)V

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStartBeaconDiscovery;->onBeaconScanCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker$OnBeaconScanCallback;

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.JsApiStartBeaconDiscovery"

    const-string/jumbo v2, "onBeaconScanCallback init"

    .line 60
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStartBeaconDiscovery$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStartBeaconDiscovery$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStartBeaconDiscovery;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStartBeaconDiscovery;->onBeaconScanCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker$OnBeaconScanCallback;

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStartBeaconDiscovery;->listener:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;

    if-nez v0, :cond_3

    const-string v0, "MicroMsg.JsApiStartBeaconDiscovery"

    const-string v2, "listener init"

    .line 102
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStartBeaconDiscovery$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStartBeaconDiscovery$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStartBeaconDiscovery;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStartBeaconDiscovery;->listener:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;

    .line 116
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStartBeaconDiscovery;->listener:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->addListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V

    .line 119
    :cond_3
    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;->setServiceUuids([Ljava/util/UUID;)V

    .line 120
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStartBeaconDiscovery;->onBeaconScanCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker$OnBeaconScanCallback;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;->setOnBeaconScanCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker$OnBeaconScanCallback;)V

    .line 122
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;->start()Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object p2

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errCode"

    .line 124
    invoke-virtual {p2}, Lcom/tencent/mm/vending/tuple/Tuple2;->$1()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {p2}, Lcom/tencent/mm/vending/tuple/Tuple2;->$1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo p2, "ok"

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mm/vending/tuple/Tuple2;->$2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStartBeaconDiscovery;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 45
    :cond_5
    :goto_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "errCode"

    const/16 v1, 0x2afe

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fail:invalid data"

    .line 47
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStartBeaconDiscovery;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method
