.class public Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiStartBluetoothDevicesDiscovery;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiStartBluetoothDevicesDiscovery.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiStartBluetoothDevicesDiscovery$OnBluetoothDeviceFoundEvent;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0xb0

.field private static final NAME:Ljava/lang/String; = "startBluetoothDevicesDiscovery"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiStartBluetoothDevicesDiscovery"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 11

    const/16 v0, 0xb

    .line 61
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/ConstantsBluetooth;->report(I)V

    const/16 v0, 0xd

    if-nez p2, :cond_0

    const-string p2, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v1, "startBluetoothDevicesDiscovery data is null"

    .line 64
    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errCode"

    const/16 v2, 0x271d

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fail:invalid data"

    .line 67
    invoke-virtual {p0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiStartBluetoothDevicesDiscovery;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const/16 p1, 0xe

    .line 68
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/ConstantsBluetooth;->reportFail(II)V

    return-void

    .line 72
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string v3, "appId:%s startBluetoothDevicesDiscovery data:%s"

    const/4 v4, 0x2

    .line 73
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object p2, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager;->getBleWorker(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p2, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string v1, "bleWorker is null, may not open ble"

    .line 77
    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errCode"

    const/16 v2, 0x2710

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fail:not init"

    .line 80
    invoke-virtual {p0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiStartBluetoothDevicesDiscovery;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const/16 p1, 0x10

    .line 81
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/ConstantsBluetooth;->reportFail(II)V

    return-void

    .line 85
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;->isBleEnable()Z

    move-result v3

    const/16 v4, 0x12

    const/16 v6, 0x2711

    if-nez v3, :cond_2

    const-string p2, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string v1, "adapter is null or not enabled!"

    .line 86
    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errCode"

    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fail:not available"

    .line 89
    invoke-virtual {p0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiStartBluetoothDevicesDiscovery;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    .line 90
    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/ConstantsBluetooth;->reportFail(II)V

    return-void

    .line 94
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;->isBleEnable()Z

    move-result v3

    if-nez v3, :cond_3

    const-string p2, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string v1, "adapter is null or not enabled!"

    .line 95
    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errCode"

    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fail:not available"

    .line 98
    invoke-virtual {p0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiStartBluetoothDevicesDiscovery;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    .line 99
    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/ConstantsBluetooth;->reportFail(II)V

    return-void

    :cond_3
    const-string v3, "allowDuplicatesKey"

    .line 103
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "interval"

    .line 104
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v6, ""

    const-string/jumbo v7, "middle"

    .line 105
    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string/jumbo v8, "services"

    .line 108
    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 109
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 111
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    const-string/jumbo v9, "services"

    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v8, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 112
    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge p2, v9, :cond_4

    .line 113
    invoke-virtual {v8, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v9

    .line 114
    new-instance v10, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat$Builder;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat$Builder;-><init>()V

    invoke-virtual {v10, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat$Builder;->build()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;

    move-result-object v9

    .line 115
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    const-string p2, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string v1, "get uuid error!"

    .line 118
    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "isDiscovering"

    .line 120
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errCode"

    const/16 v2, 0x2714

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fail:no service"

    .line 122
    invoke-virtual {p0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiStartBluetoothDevicesDiscovery;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    .line 123
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/ConstantsBluetooth;->report(I)V

    return-void

    .line 128
    :cond_4
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;-><init>()V

    invoke-virtual {p2, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;->interval(I)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;

    move-result-object p2

    .line 129
    invoke-virtual {p2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;->allowDuplicatesKey(Z)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;

    move-result-object p2

    invoke-virtual {p2, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;->mode(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig$Builder;->build()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;

    move-result-object p2

    .line 128
    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;->initBleConfig(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;)V

    .line 131
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiStartBluetoothDevicesDiscovery$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiStartBluetoothDevicesDiscovery$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiStartBluetoothDevicesDiscovery;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    new-instance p3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiStartBluetoothDevicesDiscovery$2;

    invoke-direct {p3, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiStartBluetoothDevicesDiscovery$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiStartBluetoothDevicesDiscovery;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    invoke-virtual {v2, p2, v7, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;->startBleScan(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnScanResult;)V

    .line 167
    invoke-static {p1, v1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiOpenBluetoothAdapter$OnBluetoothAdapterStateChangeEvent;->dispatch(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ZZ)V

    return-void
.end method
