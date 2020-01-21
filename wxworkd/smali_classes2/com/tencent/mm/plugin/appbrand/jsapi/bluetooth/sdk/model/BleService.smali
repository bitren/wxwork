.class public Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleService;
.super Ljava/lang/Object;
.source "BleService.java"


# instance fields
.field public isPrimary:Z

.field private jsonObject:Lorg/json/JSONObject;

.field public uuid:Ljava/lang/String;


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

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleService;->jsonObject:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleService;->jsonObject:Lorg/json/JSONObject;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleService;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v1, "uuid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleService;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleService;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "isPrimary"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleService;->isPrimary:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleService;->jsonObject:Lorg/json/JSONObject;

    return-object v0
.end method
