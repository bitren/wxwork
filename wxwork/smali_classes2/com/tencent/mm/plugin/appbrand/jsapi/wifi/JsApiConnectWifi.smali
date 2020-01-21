.class public Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiConnectWifi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$EventOnWifiConnected;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x13c

.field public static final NAME:Ljava/lang/String; = "connectWifi"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiConenctWifi"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 11

    .line 55
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi;->mIsMoniting:Z

    if-nez v0, :cond_0

    const-string p2, "MicroMsg.JsApiConenctWifi"

    const-string/jumbo v0, "not invoke startWifi"

    .line 56
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "errCode"

    const/16 v1, 0x2ee0

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fail:not invoke startWifi"

    .line 59
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x2eea

    if-eqz p2, :cond_6

    const-string v1, "SSID"

    .line 63
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 71
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p2, "MicroMsg.JsApiConenctWifi"

    const-string/jumbo v1, "mContext is null, invoke fail!"

    .line 73
    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errCode"

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fail:context is null"

    .line 76
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 79
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiManagerWrapper;->initSdk(Landroid/content/Context;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiManagerInternalWrapper;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p2, "MicroMsg.JsApiConenctWifi"

    const-string/jumbo v0, "wifi is disable"

    .line 82
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "errCode"

    const/16 v1, 0x2ee5

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fail:wifi is disable"

    .line 85
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 89
    :cond_3
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppState()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;->FOREGROUND:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_4

    const-string p2, "MicroMsg.JsApiConenctWifi"

    const-string v0, "current state :%s isn\'t foreground"

    .line 90
    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppState()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "errCode"

    const/16 v1, 0x2eeb

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fail:weapp in background"

    .line 93
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 98
    :cond_4
    const-class v0, Lbps;

    invoke-static {v0}, Lbow;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbps;

    .line 99
    invoke-interface {v8, v1}, Lbps;->createAlertDialog(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;

    move-result-object v7

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$1;

    invoke-direct {v0, p0, p1, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$2;

    move-object v5, v0

    move-object v6, p0

    move-object v9, p1

    move v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi;Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;Lbps;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    .line 161
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiManagerWrapper;->onWiFiConnect(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/IConnectWiFiCallback;)V

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    .line 171
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->addListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V

    const-string v0, "SSID"

    .line 173
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BSSID"

    .line 174
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "password"

    .line 175
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, ""

    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p2, "MicroMsg.JsApiConenctWifi"

    const-string/jumbo v0, "params is invalid"

    .line 178
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "errCode"

    const/16 v1, 0x2ee8

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fail:invalid data"

    .line 181
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "MicroMsg.JsApiConenctWifi"

    const-string/jumbo p3, "ssid:%s, bSsid:%s is connecting"

    const/4 v2, 0x2

    .line 185
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    invoke-static {p1, p3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    invoke-static {v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiManagerWrapper;->connectWiFi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_0
    const-string p2, "MicroMsg.JsApiConenctWifi"

    const-string/jumbo v1, "params is invalid"

    .line 64
    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errCode"

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fail:invalid data"

    .line 67
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method
