.class public Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiCloseBluetoothAdapter;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiCloseBluetoothAdapter.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0xae

.field private static final NAME:Ljava/lang/String; = "closeBluetoothAdapter"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiCloseBluetoothAdapter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 5

    const/16 p2, 0x74

    .line 30
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/ConstantsBluetooth;->report(I)V

    .line 32
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MicroMsg.JsApiCloseBluetoothAdapter"

    const-string v1, "appId:%s closeBluetoothAdapter!"

    const/4 v2, 0x1

    .line 33
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager;->close(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    move-result-object p2

    const-string v0, "MicroMsg.JsApiCloseBluetoothAdapter"

    const-string/jumbo v1, "result:%s"

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->errCode:I

    if-eqz v0, :cond_0

    .line 43
    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->errMsg:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiCloseBluetoothAdapter;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const/16 p1, 0x76

    .line 44
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/ConstantsBluetooth;->report(I)V

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "ok"

    .line 39
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiCloseBluetoothAdapter;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const/16 p1, 0x75

    .line 40
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/ConstantsBluetooth;->report(I)V

    :goto_0
    return-void
.end method
