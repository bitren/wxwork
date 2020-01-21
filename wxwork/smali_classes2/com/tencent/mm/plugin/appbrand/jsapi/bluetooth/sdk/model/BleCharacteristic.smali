.class public Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleCharacteristic;
.super Ljava/lang/Object;
.source "BleCharacteristic.java"


# instance fields
.field public indicate:Z

.field private jsonObject:Lorg/json/JSONObject;

.field public notify:Z

.field public read:Z

.field public uuid:Ljava/lang/String;

.field public write:Z

.field public writeNoResponse:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleCharacteristic;->jsonObject:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleCharacteristic;->jsonObject:Lorg/json/JSONObject;

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleCharacteristic;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v1, "uuid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleCharacteristic;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "read"

    .line 27
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleCharacteristic;->read:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "write"

    .line 28
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleCharacteristic;->write:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleCharacteristic;->writeNoResponse:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "notify"

    .line 29
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleCharacteristic;->notify:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "indicate"

    .line 30
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleCharacteristic;->indicate:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleCharacteristic;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v2, "properties"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleCharacteristic;->jsonObject:Lorg/json/JSONObject;

    return-object v0
.end method
