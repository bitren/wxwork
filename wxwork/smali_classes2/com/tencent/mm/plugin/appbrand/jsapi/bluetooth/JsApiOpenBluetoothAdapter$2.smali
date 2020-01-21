.class Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiOpenBluetoothAdapter$2;
.super Ljava/lang/Object;
.source "JsApiOpenBluetoothAdapter.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnBleConnectionStateChange;


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

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiOpenBluetoothAdapter$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiOpenBluetoothAdapter;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiOpenBluetoothAdapter$2;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBleConnectionStateChange(Ljava/lang/String;Z)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiOpenBluetoothAdapter$2;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiOpenBluetoothAdapter$OnBLEConnectionStateChangedEvent;->dispatch(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Z)V

    return-void
.end method
