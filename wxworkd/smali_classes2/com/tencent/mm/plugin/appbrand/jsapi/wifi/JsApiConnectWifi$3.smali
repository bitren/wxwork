.class Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$3;
.super Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;
.source "JsApiConnectWifi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$3;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    const-string v0, "MicroMsg.JsApiConenctWifi"

    const-string/jumbo v1, "remove listener"

    .line 166
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 167
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiManagerWrapper;->onWiFiConnect(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/IConnectWiFiCallback;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$3;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->removeListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V

    return-void
.end method
