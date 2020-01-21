.class public Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiCreateBLEConnection;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiCreateBLEConnection.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0xb4

.field private static final NAME:Ljava/lang/String; = "createBLEConnection"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiCreateBLEConnection"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 10

    const/16 v0, 0x19

    .line 47
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/ConstantsBluetooth;->report(I)V

    if-nez p2, :cond_0

    const-string p2, "MicroMsg.JsApiCreateBLEConnection"

    const-string v0, "createBLEConnection data is null, err"

    .line 49
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "errCode"

    const/16 v1, 0x271d

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fail:invalid data"

    .line 52
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiCreateBLEConnection;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 56
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.JsApiCreateBLEConnection"

    const-string v2, "appId:%s createBLEConnection data %s"

    const/4 v3, 0x2

    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager;->getBleWorker(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;

    move-result-object v1

    const/16 v2, 0x1b

    if-nez v1, :cond_1

    const-string p2, "MicroMsg.JsApiCreateBLEConnection"

    const-string v0, "bleWorker is null, may not open ble"

    .line 60
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "errCode"

    const/16 v1, 0x2710

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fail:not init"

    .line 63
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiCreateBLEConnection;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const/16 p1, 0x1e

    .line 64
    invoke-static {v2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/ConstantsBluetooth;->reportFail(II)V

    return-void

    .line 68
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;->isBleEnable()Z

    move-result v3

    if-nez v3, :cond_2

    const-string p2, "MicroMsg.JsApiCreateBLEConnection"

    const-string v0, "bleWorker is disable, may not open ble"

    .line 69
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "errCode"

    const/16 v1, 0x2711

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fail:not available"

    .line 72
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiCreateBLEConnection;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const/16 p1, 0x20

    .line 73
    invoke-static {v2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/ConstantsBluetooth;->reportFail(II)V

    return-void

    :cond_2
    const-string v2, "debug"

    .line 77
    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string/jumbo v3, "mainThread"

    .line 78
    invoke-virtual {p2, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string/jumbo v5, "serial"

    .line 79
    invoke-virtual {p2, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string/jumbo v6, "timeout"

    const-wide/16 v7, 0x4e20

    .line 80
    invoke-virtual {p2, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v8, "autoConnect"

    .line 81
    invoke-virtual {p2, v8, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string/jumbo v8, "transport"

    const-string v9, "LE"

    .line 82
    invoke-virtual {p2, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "deviceId"

    .line 84
    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 86
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;

    invoke-direct {v9, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;-><init>(Ljava/lang/String;)V

    .line 87
    iput-boolean v2, v9, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->debug:Z

    .line 88
    iput-boolean v3, v9, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->mainThread:Z

    .line 89
    iput-boolean v5, v9, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->serial:Z

    .line 90
    iput-wide v6, v9, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->actionTimeoutTime:J

    .line 91
    iput-boolean v4, v9, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->autoConnect:Z

    .line 92
    iput-object v8, v9, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->transport:Ljava/lang/String;

    .line 93
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiCreateBLEConnection$1;

    invoke-direct {v2, p0, v0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiCreateBLEConnection$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiCreateBLEConnection;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    invoke-virtual {v1, p2, v9, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;->doAction(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;)V

    return-void
.end method
