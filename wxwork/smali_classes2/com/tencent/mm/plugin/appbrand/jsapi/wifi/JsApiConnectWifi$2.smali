.class Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$2;
.super Ljava/lang/Object;
.source "JsApiConnectWifi.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/IConnectWiFiCallback;


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

.field final synthetic val$appBrandAlertDialog:Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;

.field final synthetic val$callbackId:I

.field final synthetic val$factory:Lbps;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi;Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;Lbps;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$2;->val$appBrandAlertDialog:Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$2;->val$factory:Lbps;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$2;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$2;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFinish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 p1, 0x0

    .line 110
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiManagerWrapper;->onWiFiConnect(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/IConnectWiFiCallback;)V

    .line 112
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$2$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$2;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    const-string/jumbo p1, "ok"

    .line 121
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiManagerWrapper;->getCurrentWiFi()Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiItem;

    move-result-object p1

    const-string p3, "MicroMsg.JsApiConenctWifi"

    const-string v1, "[IConnectWiFiCallback]currentWifi:%s"

    .line 124
    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    invoke-static {p3, v1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.JsApiConenctWifi"

    const-string p2, "[onWiFiConnect]currentWIfi is null"

    .line 127
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "errCode"

    const/16 p3, 0x2ee6

    .line 129
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$2;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$2;->val$callbackId:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi;

    const-string/jumbo v1, "ok:can\'t gain current wifi may be not open GPS"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 135
    :cond_0
    :try_start_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo p3, "wifi"

    .line 136
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiItem;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "errCode"

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$2;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$2;->val$callbackId:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi;

    const-string/jumbo v2, "ok"

    invoke-virtual {v1, v2, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.JsApiConenctWifi"

    const-string p3, "IConnectWiFiCallback is error"

    .line 140
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MicroMsg.JsApiConenctWifi"

    const-string p3, ""

    .line 141
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "errCode"

    const/16 p3, 0x2eea

    .line 143
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$2;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$2;->val$callbackId:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi;

    const-string v1, "fail:parse json err"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    goto :goto_1

    .line 148
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "duplicated request"

    .line 149
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "errCode"

    const/16 v2, 0x2ee4

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "password error"

    .line 151
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "errCode"

    const/16 v2, 0x2ee2

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v1, "errCode"

    const/16 v2, 0x2ee3

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v1, "MicroMsg.JsApiConenctWifi"

    const-string v2, "[IConnectWiFiCallback]errMsg:%s"

    .line 156
    new-array p2, p2, [Ljava/lang/Object;

    aput-object p3, p2, v0

    invoke-static {v1, v2, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$2;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$2;->val$callbackId:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
