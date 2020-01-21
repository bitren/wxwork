.class public Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiNotifyBLECharacteristicValueChanged;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiNotifyBLECharacteristicValueChanged.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0xba

.field public static INDICATION:Ljava/lang/String; = "indication"

.field private static final NAME:Ljava/lang/String; = "notifyBLECharacteristicValueChanged"

.field public static NOTIFICATION:Ljava/lang/String; = "notification"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiNotifyBLECharacteristicValueChanged"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/16 v4, 0x47

    .line 56
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/ConstantsBluetooth;->report(I)V

    const/16 v4, 0x49

    if-nez v2, :cond_0

    const-string v2, "MicroMsg.JsApiNotifyBLECharacteristicValueChanged"

    const-string v5, "JsApiNotifyBLECharacteristicValueChanged data is null"

    .line 58
    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v5, "errCode"

    const/16 v6, 0x271d

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "fail:invalid data"

    .line 61
    invoke-virtual {v0, v5, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiNotifyBLECharacteristicValueChanged;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const/16 v1, 0x4a

    .line 62
    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/ConstantsBluetooth;->reportFail(II)V

    return-void

    .line 66
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MicroMsg.JsApiNotifyBLECharacteristicValueChanged"

    const-string v7, "appId:%s notifyBLECharacteristicValueChanged data %s"

    const/4 v8, 0x2

    .line 67
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v9, v12

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager;->getBleWorker(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v2, "MicroMsg.JsApiNotifyBLECharacteristicValueChanged"

    const-string v5, "bleWorker is null, may not open ble"

    .line 70
    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v5, "errCode"

    const/16 v6, 0x2710

    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "fail:not init"

    .line 73
    invoke-virtual {v0, v5, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiNotifyBLECharacteristicValueChanged;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const/16 v1, 0x4c

    .line 74
    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/ConstantsBluetooth;->reportFail(II)V

    return-void

    .line 78
    :cond_1
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;->isBleEnable()Z

    move-result v7

    if-nez v7, :cond_2

    const-string v2, "MicroMsg.JsApiNotifyBLECharacteristicValueChanged"

    const-string v5, "adapter is null or not enabled!"

    .line 79
    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v5, "errCode"

    const/16 v6, 0x2711

    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "fail:not available"

    .line 82
    invoke-virtual {v0, v5, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiNotifyBLECharacteristicValueChanged;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const/16 v1, 0x4f

    .line 83
    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/ConstantsBluetooth;->reportFail(II)V

    return-void

    :cond_2
    const-string v7, "deviceId"

    .line 87
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "serviceId"

    .line 88
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "characteristicId"

    .line 89
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v13, "state"

    .line 90
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string/jumbo v14, "type"

    .line 91
    sget-object v15, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiNotifyBLECharacteristicValueChanged;->INDICATION:Ljava/lang/String;

    invoke-virtual {v2, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "debug"

    .line 93
    invoke-virtual {v2, v15, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string/jumbo v8, "mainThread"

    .line 94
    invoke-virtual {v2, v8, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string/jumbo v10, "serial"

    .line 95
    invoke-virtual {v2, v10, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 97
    invoke-virtual {v6, v7, v9, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;->getCharacteristic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleCharacteristic;

    move-result-object v10

    if-nez v10, :cond_3

    const-string v2, "MicroMsg.JsApiNotifyBLECharacteristicValueChanged"

    const-string v5, "bleCharacteristic is null, may not connect"

    .line 100
    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v5, "errCode"

    const/16 v6, 0x2715

    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "fail:no characteristic"

    .line 103
    invoke-virtual {v0, v5, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiNotifyBLECharacteristicValueChanged;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    .line 104
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/ConstantsBluetooth;->report(I)V

    return-void

    .line 108
    :cond_3
    iget-boolean v4, v10, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleCharacteristic;->notify:Z

    if-eqz v4, :cond_4

    iget-boolean v4, v10, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleCharacteristic;->indicate:Z

    if-eqz v4, :cond_5

    :cond_4
    iget-boolean v4, v10, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleCharacteristic;->notify:Z

    if-eqz v4, :cond_6

    iget-boolean v4, v10, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleCharacteristic;->indicate:Z

    if-eqz v4, :cond_6

    .line 109
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    sget-object v12, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiNotifyBLECharacteristicValueChanged;->NOTIFICATION:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    const/4 v4, 0x1

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    .line 110
    :goto_0
    iget-boolean v12, v10, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleCharacteristic;->notify:Z

    if-nez v12, :cond_7

    iget-boolean v12, v10, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleCharacteristic;->indicate:Z

    if-nez v12, :cond_8

    :cond_7
    iget-boolean v12, v10, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleCharacteristic;->notify:Z

    if-eqz v12, :cond_9

    iget-boolean v10, v10, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleCharacteristic;->indicate:Z

    if-eqz v10, :cond_9

    .line 111
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiNotifyBLECharacteristicValueChanged;->INDICATION:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_8
    const/4 v10, 0x1

    goto :goto_1

    :cond_9
    const/4 v10, 0x0

    :goto_1
    const-string v12, "MicroMsg.JsApiNotifyBLECharacteristicValueChanged"

    const-string v14, "appId:%s notifyBLECharacteristicValueChanged isNotify:%b isIndicate:%b"

    move-object/from16 v19, v6

    const/4 v6, 0x3

    .line 113
    new-array v6, v6, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v5, v6, v17

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v18, 0x1

    aput-object v17, v6, v18

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v16, 0x2

    aput-object v17, v6, v16

    invoke-static {v12, v14, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_a

    .line 116
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/NotifyCharacteristicAction;

    invoke-direct {v4, v9, v11, v13}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/NotifyCharacteristicAction;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    iput-boolean v15, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/NotifyCharacteristicAction;->debug:Z

    .line 119
    iput-boolean v8, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/NotifyCharacteristicAction;->mainThread:Z

    .line 120
    iput-boolean v2, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/NotifyCharacteristicAction;->serial:Z

    .line 122
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiNotifyBLECharacteristicValueChanged$1;

    invoke-direct {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiNotifyBLECharacteristicValueChanged$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiNotifyBLECharacteristicValueChanged;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    move-object/from16 v6, v19

    invoke-virtual {v6, v7, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;->doAction(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;)V

    goto :goto_2

    :cond_a
    move-object/from16 v6, v19

    if-eqz v10, :cond_b

    .line 144
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/IndicateCharacteristicAction;

    invoke-direct {v4, v9, v11, v13}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/IndicateCharacteristicAction;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    iput-boolean v15, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/IndicateCharacteristicAction;->debug:Z

    .line 147
    iput-boolean v8, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/IndicateCharacteristicAction;->mainThread:Z

    .line 148
    iput-boolean v2, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/IndicateCharacteristicAction;->serial:Z

    .line 150
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiNotifyBLECharacteristicValueChanged$2;

    invoke-direct {v2, v0, v5, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiNotifyBLECharacteristicValueChanged$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiNotifyBLECharacteristicValueChanged;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    invoke-virtual {v6, v7, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;->doAction(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;)V

    :goto_2
    return-void

    :cond_b
    const-string v2, "MicroMsg.JsApiNotifyBLECharacteristicValueChanged"

    const-string/jumbo v4, "not support notify and not support indicate..."

    .line 173
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "errCode"

    const/16 v5, 0x2717

    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "fail:internal error"

    .line 176
    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiNotifyBLECharacteristicValueChanged;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const/16 v1, 0x52

    const/16 v2, 0x49

    .line 177
    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/ConstantsBluetooth;->reportFail(II)V

    return-void
.end method
