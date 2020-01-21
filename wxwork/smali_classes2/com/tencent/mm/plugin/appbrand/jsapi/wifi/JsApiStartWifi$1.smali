.class Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi$1;
.super Landroid/content/BroadcastReceiver;
.source "JsApiStartWifi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "MicroMsg.JsApiStartWifi"

    const-string v1, "actiong:%s"

    const/4 v2, 0x1

    .line 103
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "wifi_state"

    .line 105
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "MicroMsg.JsApiStartWifi"

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "wifiState"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 109
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    :cond_2
    :goto_0
    :pswitch_1
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string/jumbo p1, "networkInfo"

    .line 126
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 128
    check-cast p1, Landroid/net/NetworkInfo;

    .line 129
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p2

    .line 130
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p2, v0, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 131
    :goto_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-ne p1, v2, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiManagerWrapper;->getCurrentWiFi()Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiItem;

    move-result-object p1

    const-string p2, "MicroMsg.JsApiStartWifi"

    const-string v0, "[mWiFiEventReceiver]currentWifi:%s"

    .line 135
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_5

    const-string p1, "MicroMsg.JsApiStartWifi"

    const-string p2, "[CONNECTIVITY_ACTION]currentWIfi is null"

    .line 138
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 143
    :cond_5
    :try_start_0
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$EventOnWifiConnected;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$EventOnWifiConnected;-><init>()V

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "wifi"

    .line 145
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiItem;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-virtual {p2, p1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$EventOnWifiConnected;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setData(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->dispatch()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.JsApiStartWifi"

    const-string v0, "IConnectWiFiCallback is error"

    .line 148
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MicroMsg.JsApiStartWifi"

    const-string v0, ""

    .line 149
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 152
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
