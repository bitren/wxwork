.class public Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiGetBLEDeviceServices;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiGetBLEDeviceServices.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0xb6

.field private static final NAME:Ljava/lang/String; = "getBLEDeviceServices"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiGetBLEDeviceServices"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 7

    const/16 v0, 0x88

    .line 49
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/ConstantsBluetooth;->report(I)V

    const/16 v0, 0x8a

    if-nez p2, :cond_0

    const-string p2, "MicroMsg.JsApiGetBLEDeviceServices"

    const-string v1, "getBLEDeviceServices data is null"

    .line 51
    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:invalid data"

    .line 52
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiGetBLEDeviceServices;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const/16 p1, 0x8b

    .line 53
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/ConstantsBluetooth;->reportFail(II)V

    return-void

    .line 57
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MicroMsg.JsApiGetBLEDeviceServices"

    const-string v3, "appId:%s getBLEDeviceServices data %s"

    const/4 v4, 0x2

    .line 58
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager;->getBleWorker(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p2, "MicroMsg.JsApiGetBLEDeviceServices"

    const-string v1, "bleWorker is null, may not open ble"

    .line 61
    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errCode"

    const/16 v2, 0x2710

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fail:not init"

    .line 64
    invoke-virtual {p0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiGetBLEDeviceServices;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const/16 p1, 0x8d

    .line 65
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/ConstantsBluetooth;->reportFail(II)V

    return-void

    .line 69
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;->isBleEnable()Z

    move-result v2

    if-nez v2, :cond_2

    const-string p2, "MicroMsg.JsApiGetBLEDeviceServices"

    const-string v1, "adapter is null or not enabled!"

    .line 70
    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errCode"

    const/16 v2, 0x2711

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fail:not available"

    .line 73
    invoke-virtual {p0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiGetBLEDeviceServices;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const/16 p1, 0x91

    .line 74
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/ConstantsBluetooth;->reportFail(II)V

    return-void

    :cond_2
    const-string v2, "deviceId"

    .line 78
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 79
    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;->getServices(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 81
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_6

    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    goto/16 :goto_2

    .line 90
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 91
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleService;

    .line 92
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleService;->uuid:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "MicroMsg.JsApiGetBLEDeviceServices"

    const-string v2, "get uuid is null"

    .line 93
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_4
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleService;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.JsApiGetBLEDeviceServices"

    const-string v3, "JSONException %s"

    .line 100
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 105
    :cond_5
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v1, "errMsg"

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiGetBLEDeviceServices;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":ok"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "services"

    .line 108
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "errCode"

    .line 109
    invoke-virtual {p2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "MicroMsg.JsApiGetBLEDeviceServices"

    const-string v2, ""

    .line 111
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-string v0, "MicroMsg.JsApiGetBLEDeviceServices"

    const-string/jumbo v1, "retJson %s"

    .line 114
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const/16 p1, 0x89

    .line 116
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/ConstantsBluetooth;->report(I)V

    return-void

    :cond_6
    :goto_2
    const-string p2, "MicroMsg.JsApiGetBLEDeviceServices"

    const-string/jumbo v2, "not found services"

    .line 83
    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "errCode"

    const/16 v2, 0x2714

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "fail:no service"

    .line 85
    invoke-virtual {p0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiGetBLEDeviceServices;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const/16 p1, 0x90

    .line 86
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/ConstantsBluetooth;->reportFail(II)V

    return-void
.end method
