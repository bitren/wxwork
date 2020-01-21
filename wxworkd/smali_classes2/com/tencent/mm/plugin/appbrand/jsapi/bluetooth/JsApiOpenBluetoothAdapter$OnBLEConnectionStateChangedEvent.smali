.class Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiOpenBluetoothAdapter$OnBLEConnectionStateChangedEvent;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;
.source "JsApiOpenBluetoothAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiOpenBluetoothAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OnBLEConnectionStateChangedEvent"
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0xbc

.field private static EVENT:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiOpenBluetoothAdapter$OnBLEConnectionStateChangedEvent; = null

.field private static final NAME:Ljava/lang/String; = "onBLEConnectionStateChanged"

.field private static params:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiOpenBluetoothAdapter$OnBLEConnectionStateChangedEvent;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiOpenBluetoothAdapter$OnBLEConnectionStateChangedEvent;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiOpenBluetoothAdapter$OnBLEConnectionStateChangedEvent;->EVENT:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiOpenBluetoothAdapter$OnBLEConnectionStateChangedEvent;

    .line 130
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiOpenBluetoothAdapter$OnBLEConnectionStateChangedEvent;->params:Lorg/json/JSONObject;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;-><init>()V

    return-void
.end method

.method public static declared-synchronized dispatch(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Z)V
    .locals 5

    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiOpenBluetoothAdapter$OnBLEConnectionStateChangedEvent;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "MicroMsg.JsApiOpenBluetoothAdapter"

    const-string p1, "OnBLEConnectionStateChangedEvent dispatch fail, service is null"

    .line 133
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 137
    :try_start_1
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiOpenBluetoothAdapter$OnBLEConnectionStateChangedEvent;->params:Lorg/json/JSONObject;

    const-string v4, "deviceId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiOpenBluetoothAdapter$OnBLEConnectionStateChangedEvent;->params:Lorg/json/JSONObject;

    const-string v4, "deviceId"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiOpenBluetoothAdapter$OnBLEConnectionStateChangedEvent;->params:Lorg/json/JSONObject;

    const-string v3, "connected"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiOpenBluetoothAdapter$OnBLEConnectionStateChangedEvent;->params:Lorg/json/JSONObject;

    const-string v3, "connected"

    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "MicroMsg.JsApiOpenBluetoothAdapter"

    const-string/jumbo v3, "put JSON data error : %s"

    .line 143
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {p2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "MicroMsg.JsApiOpenBluetoothAdapter"

    const-string/jumbo p1, "service is null, fail"

    .line 146
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    monitor-exit v0

    return-void

    .line 149
    :cond_1
    :try_start_3
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiOpenBluetoothAdapter$OnBLEConnectionStateChangedEvent;->EVENT:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiOpenBluetoothAdapter$OnBLEConnectionStateChangedEvent;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getComponentId()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiOpenBluetoothAdapter$OnBLEConnectionStateChangedEvent;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p0

    sget-object p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiOpenBluetoothAdapter$OnBLEConnectionStateChangedEvent;->params:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->dispatch()V

    const-string p0, "MicroMsg.JsApiOpenBluetoothAdapter"

    const-string p1, "OnBLEConnectionStateChangedEvent %s"

    .line 150
    new-array p2, v2, [Ljava/lang/Object;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiOpenBluetoothAdapter$OnBLEConnectionStateChangedEvent;->params:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
