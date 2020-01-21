.class Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiOpenBluetoothAdapter$3;
.super Ljava/lang/Object;
.source "JsApiOpenBluetoothAdapter.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnBleCharacteristicValueChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiOpenBluetoothAdapter;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiOpenBluetoothAdapter;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiOpenBluetoothAdapter;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiOpenBluetoothAdapter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiOpenBluetoothAdapter;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiOpenBluetoothAdapter$3;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBleCharacteristicValueChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiOpenBluetoothAdapter$3;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiOpenBluetoothAdapter$OnBLECharacteristicValueChangeEvent;->dispatch(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
