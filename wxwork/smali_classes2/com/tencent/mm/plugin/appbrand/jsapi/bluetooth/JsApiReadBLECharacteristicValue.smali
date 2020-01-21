.class public Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiReadBLECharacteristicValue;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiReadBLECharacteristicValue.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0xb9

.field private static final NAME:Ljava/lang/String; = "readBLECharacteristicValue"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiReadBLECharacteristicValue"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 8

    const/16 v0, 0x29

    .line 46
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/ConstantsBluetooth;->report(I)V

    const/16 v0, 0x2b

    if-nez p2, :cond_0

    const-string p2, "MicroMsg.JsApiReadBLECharacteristicValue"

    const-string v1, "JsApiReadBLECharacteristicValue data is null"

    .line 48
    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errCode"

    const/16 v2, 0x271d

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fail:invalid data"

    .line 51
    invoke-virtual {p0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiReadBLECharacteristicValue;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const/16 p1, 0x2c

    .line 52
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/ConstantsBluetooth;->reportFail(II)V

    return-void

    .line 55
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MicroMsg.JsApiReadBLECharacteristicValue"

    const-string v3, "appId:%s readBLECharacteristicValue data %s"

    const/4 v4, 0x2

    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager;->getBleWorker(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p2, "MicroMsg.JsApiReadBLECharacteristicValue"

    const-string v1, "bleWorker is null, may not open ble"

    .line 59
    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errCode"

    const/16 v2, 0x2710

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fail:not init"

    .line 62
    invoke-virtual {p0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiReadBLECharacteristicValue;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const/16 p1, 0x2e

    .line 63
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/ConstantsBluetooth;->reportFail(II)V

    return-void

    .line 67
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;->isBleEnable()Z

    move-result v2

    if-nez v2, :cond_2

    const-string p2, "MicroMsg.JsApiReadBLECharacteristicValue"

    const-string v1, "adapter is null or not enabled!"

    .line 68
    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errCode"

    const/16 v2, 0x2711

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fail:not available"

    .line 71
    invoke-virtual {p0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiReadBLECharacteristicValue;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const/16 p1, 0x30

    .line 72
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/ConstantsBluetooth;->reportFail(II)V

    return-void

    :cond_2
    const-string v0, "deviceId"

    .line 76
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "serviceId"

    .line 77
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "characteristicId"

    .line 78
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "debug"

    .line 80
    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string/jumbo v7, "serial"

    .line 82
    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 84
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ReadCharacteristicAction;

    invoke-direct {v6, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ReadCharacteristicAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iput-boolean v4, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ReadCharacteristicAction;->debug:Z

    .line 86
    iput-boolean v5, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ReadCharacteristicAction;->mainThread:Z

    .line 87
    iput-boolean p2, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ReadCharacteristicAction;->serial:Z

    .line 89
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiReadBLECharacteristicValue$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiReadBLECharacteristicValue$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiReadBLECharacteristicValue;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    invoke-virtual {v1, v0, v6, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;->doAction(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;)V

    return-void
.end method
