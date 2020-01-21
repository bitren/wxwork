.class public Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStopWifi;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiStopWifi.java"


# static fields
.field public static final CTRL_INDEX:I = 0x13b

.field public static final NAME:Ljava/lang/String; = "stopWifi"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiStopWifi"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 3

    const-string p2, "MicroMsg.JsApiStopWifi"

    const-string v0, "invoke registerHotspotHelper"

    .line 33
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "MicroMsg.JsApiStopWifi"

    const-string v0, "mContext is null, invoke fail!"

    .line 37
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "errCode"

    const/16 v1, 0x2eea

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fail:context is null"

    .line 40
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStopWifi;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 44
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi;->mIsMoniting:Z

    if-nez v0, :cond_1

    const-string p2, "MicroMsg.JsApiStopWifi"

    const-string/jumbo v0, "not invoke startWifi"

    .line 45
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "errCode"

    const/16 v1, 0x2ee0

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fail:not invoke startWifi"

    .line 48
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStopWifi;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 52
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi;->mWiFiEventReceiver:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.JsApiStopWifi"

    const-string/jumbo v2, "unregisterReceiver"

    .line 53
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi;->mWiFiEventReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 55
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi;->mIsMoniting:Z

    const/4 p2, 0x0

    .line 56
    sput-object p2, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi;->mWiFiEventReceiver:Landroid/content/BroadcastReceiver;

    .line 59
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "errCode"

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "ok"

    .line 61
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStopWifi;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method
