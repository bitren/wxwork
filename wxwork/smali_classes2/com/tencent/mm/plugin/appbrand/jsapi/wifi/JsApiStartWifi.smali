.class public Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiStartWifi.java"


# static fields
.field public static final CTRL_INDEX:I = 0x13a

.field public static final NAME:Ljava/lang/String; = "startWifi"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiStartWifi"

.field public static mIsMoniting:Z = false

.field public static mWiFiEventReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi;->sendDisconnectWifiEvent(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    return-void
.end method

.method private sendDisconnectWifiEvent(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
    .locals 5

    const/4 v0, 0x0

    .line 215
    :try_start_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$EventOnWifiConnected;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$EventOnWifiConnected;-><init>()V

    .line 216
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "wifi"

    .line 217
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiItem;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiItem;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiItem;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$EventOnWifiConnected;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setData(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->dispatch()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.JsApiStartWifi"

    const-string/jumbo v2, "mWiFiEventReceiver is error"

    .line 220
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.JsApiStartWifi"

    const-string v2, ""

    .line 221
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 2

    const-string p2, "MicroMsg.JsApiStartWifi"

    const-string v0, "invoke startWifi"

    .line 47
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "MicroMsg.JsApiStartWifi"

    const-string/jumbo v0, "mContext is null, invoke fail!"

    .line 56
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "errCode"

    const/16 v1, 0x2eea

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fail:context is null"

    .line 59
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 84
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiManagerWrapper;->initSdk(Landroid/content/Context;)V

    .line 85
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi;->mIsMoniting:Z

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const v1, 0x7fffffff

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 91
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi;->mWiFiEventReceiver:Landroid/content/BroadcastReceiver;

    .line 158
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi;->mWiFiEventReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 159
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi;->mIsMoniting:Z

    .line 161
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi;Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    .line 173
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->addListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V

    .line 175
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "errCode"

    const/4 v1, 0x0

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "ok"

    .line 177
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method
