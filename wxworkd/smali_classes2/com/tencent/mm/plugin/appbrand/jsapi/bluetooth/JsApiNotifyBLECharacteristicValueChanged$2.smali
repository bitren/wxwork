.class Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiNotifyBLECharacteristicValueChanged$2;
.super Ljava/lang/Object;
.source "JsApiNotifyBLECharacteristicValueChanged.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiNotifyBLECharacteristicValueChanged;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiNotifyBLECharacteristicValueChanged;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$callbackId:I

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiNotifyBLECharacteristicValueChanged;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiNotifyBLECharacteristicValueChanged$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiNotifyBLECharacteristicValueChanged;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiNotifyBLECharacteristicValueChanged$2;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiNotifyBLECharacteristicValueChanged$2;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiNotifyBLECharacteristicValueChanged$2;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;)V
    .locals 5

    const-string v0, "MicroMsg.JsApiNotifyBLECharacteristicValueChanged"

    const-string v1, "appId:%s notifyBLECharacteristicValueChanged result:%s"

    const/4 v2, 0x2

    .line 153
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiNotifyBLECharacteristicValueChanged$2;->val$appId:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->errCode:I

    if-eqz v0, :cond_0

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errCode"

    .line 164
    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiNotifyBLECharacteristicValueChanged$2;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiNotifyBLECharacteristicValueChanged$2;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiNotifyBLECharacteristicValueChanged$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiNotifyBLECharacteristicValueChanged;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->errMsg:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiNotifyBLECharacteristicValueChanged;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const/16 p1, 0x2b

    .line 166
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/ConstantsBluetooth;->report(I)V

    goto :goto_0

    .line 156
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "errCode"

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiNotifyBLECharacteristicValueChanged$2;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiNotifyBLECharacteristicValueChanged$2;->val$callbackId:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiNotifyBLECharacteristicValueChanged$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiNotifyBLECharacteristicValueChanged;

    const-string/jumbo v2, "ok"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiNotifyBLECharacteristicValueChanged;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const/16 p1, 0x2a

    .line 159
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/ConstantsBluetooth;->report(I)V

    :goto_0
    return-void
.end method
