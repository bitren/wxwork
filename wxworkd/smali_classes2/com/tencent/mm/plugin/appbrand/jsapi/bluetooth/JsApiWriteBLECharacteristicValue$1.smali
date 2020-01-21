.class Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiWriteBLECharacteristicValue$1;
.super Ljava/lang/Object;
.source "JsApiWriteBLECharacteristicValue.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiWriteBLECharacteristicValue;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiWriteBLECharacteristicValue;

.field final synthetic val$callbackId:I

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiWriteBLECharacteristicValue;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiWriteBLECharacteristicValue$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiWriteBLECharacteristicValue;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiWriteBLECharacteristicValue$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiWriteBLECharacteristicValue$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;)V
    .locals 5

    .line 88
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->errCode:I

    const/16 v1, 0x3a

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "errCode"

    .line 98
    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiWriteBLECharacteristicValue$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiWriteBLECharacteristicValue$1;->val$callbackId:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiWriteBLECharacteristicValue$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiWriteBLECharacteristicValue;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->errMsg:Ljava/lang/String;

    invoke-virtual {v4, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiWriteBLECharacteristicValue;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    .line 100
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/ConstantsBluetooth;->report(I)V

    goto :goto_0

    .line 90
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "errCode"

    const/4 v2, 0x0

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiWriteBLECharacteristicValue$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiWriteBLECharacteristicValue$1;->val$callbackId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiWriteBLECharacteristicValue$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiWriteBLECharacteristicValue;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiWriteBLECharacteristicValue;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    .line 93
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/ConstantsBluetooth;->report(I)V

    :goto_0
    return-void
.end method
