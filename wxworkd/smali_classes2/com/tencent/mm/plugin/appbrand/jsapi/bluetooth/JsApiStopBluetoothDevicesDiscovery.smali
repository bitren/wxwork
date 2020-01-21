.class public Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiStopBluetoothDevicesDiscovery;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiStopBluetoothDevicesDiscovery.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0xb1

.field private static final NAME:Ljava/lang/String; = "stopBluetoothDevicesDiscovery"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiStopBluetoothDevicesDiscovery"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 6

    const/16 v0, 0x65

    .line 42
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/ConstantsBluetooth;->report(I)V

    .line 44
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.JsApiStopBluetoothDevicesDiscovery"

    const-string v2, "appId:%s stopBluetoothDevicesDiscovery data:%s"

    const/4 v3, 0x2

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const/4 v5, 0x1

    aput-object p2, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager;->getBleWorker(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;

    move-result-object p2

    const/16 v0, 0x67

    if-nez p2, :cond_1

    const-string p2, "MicroMsg.JsApiStopBluetoothDevicesDiscovery"

    const-string v1, "bleWorker is null, may not open ble"

    .line 49
    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errCode"

    const/16 v2, 0x2710

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fail:not init"

    .line 52
    invoke-virtual {p0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiStopBluetoothDevicesDiscovery;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const/16 p1, 0x6a

    .line 53
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/ConstantsBluetooth;->reportFail(II)V

    return-void

    .line 57
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;->isBleEnable()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p2, "MicroMsg.JsApiStopBluetoothDevicesDiscovery"

    const-string v1, "adapter is null or not enabled!"

    .line 58
    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errCode"

    const/16 v2, 0x2711

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fail:not available"

    .line 61
    invoke-virtual {p0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiStopBluetoothDevicesDiscovery;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const/16 p1, 0x6c

    .line 62
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/ConstantsBluetooth;->reportFail(II)V

    return-void

    .line 66
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;->stopBleScan()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    move-result-object p2

    const-string v1, "MicroMsg.JsApiStopBluetoothDevicesDiscovery"

    const-string/jumbo v2, "stopBleScan result:%s"

    .line 67
    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 69
    iget p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->errCode:I

    if-eqz p2, :cond_3

    const-string p2, "isDiscovering"

    .line 77
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "fail"

    .line 78
    invoke-virtual {p0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiStopBluetoothDevicesDiscovery;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    .line 79
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/ConstantsBluetooth;->report(I)V

    goto :goto_0

    :cond_3
    const-string p2, "isDiscovering"

    .line 71
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "ok"

    .line 72
    invoke-virtual {p0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiStopBluetoothDevicesDiscovery;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const/16 p2, 0x66

    .line 73
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/ConstantsBluetooth;->report(I)V

    .line 74
    invoke-static {p1, v5, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiOpenBluetoothAdapter$OnBluetoothAdapterStateChangeEvent;->dispatch(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ZZ)V

    :goto_0
    return-void
.end method
