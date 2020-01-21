.class Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiReadBLECharacteristicValue$1;
.super Ljava/lang/Object;
.source "JsApiReadBLECharacteristicValue.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiReadBLECharacteristicValue;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiReadBLECharacteristicValue;

.field final synthetic val$callbackId:I

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiReadBLECharacteristicValue;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiReadBLECharacteristicValue$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiReadBLECharacteristicValue;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiReadBLECharacteristicValue$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiReadBLECharacteristicValue$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;)V
    .locals 4

    .line 92
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->errCode:I

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errCode"

    .line 102
    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiReadBLECharacteristicValue$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiReadBLECharacteristicValue$1;->val$callbackId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiReadBLECharacteristicValue$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiReadBLECharacteristicValue;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->errMsg:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiReadBLECharacteristicValue;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const/16 p1, 0x2b

    .line 104
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/ConstantsBluetooth;->report(I)V

    goto :goto_0

    .line 94
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "errCode"

    const/4 v1, 0x0

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiReadBLECharacteristicValue$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiReadBLECharacteristicValue$1;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiReadBLECharacteristicValue$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiReadBLECharacteristicValue;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiReadBLECharacteristicValue;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const/16 p1, 0x2a

    .line 97
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/ConstantsBluetooth;->report(I)V

    :goto_0
    return-void
.end method
