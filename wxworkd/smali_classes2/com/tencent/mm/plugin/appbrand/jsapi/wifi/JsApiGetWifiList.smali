.class public Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiGetWifiList;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiGetWifiList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiGetWifiList$EventOnGetWifiList;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x13d

.field public static final NAME:Ljava/lang/String; = "getWifiList"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiGetWifiList"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 8

    .line 53
    sget-boolean p2, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi;->mIsMoniting:Z

    if-nez p2, :cond_0

    const-string p2, "MicroMsg.JsApiGetWifiList"

    const-string/jumbo v0, "not invoke startWifi"

    .line 54
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "errCode"

    const/16 v1, 0x2ee0

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fail:not invoke startWifi"

    .line 57
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiGetWifiList;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 61
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x2eea

    if-nez p2, :cond_1

    const-string p2, "MicroMsg.JsApiGetWifiList"

    const-string v1, "mContext is null, invoke fail!"

    .line 63
    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errCode"

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fail:context is null"

    .line 66
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiGetWifiList;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 69
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiManagerWrapper;->initSdk(Landroid/content/Context;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiManagerInternalWrapper;->isWifiEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p2, "MicroMsg.JsApiGetWifiList"

    const-string/jumbo v0, "wifi is disable,invoke fail!"

    .line 72
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "errCode"

    const/16 v1, 0x2ee5

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fail:wifi is disable"

    .line 75
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiGetWifiList;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 79
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiManagerWrapper;->getWifiList()Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiListResult;

    move-result-object v1

    if-nez v1, :cond_3

    .line 80
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiListResult;->mWifiList:Ljava/util/List;

    if-nez v2, :cond_3

    const-string p2, "MicroMsg.JsApiGetWifiList"

    const-string v1, "WiFiListResult is null"

    .line 81
    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errCode"

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fail:can\'t gain wifi list"

    .line 84
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiGetWifiList;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 88
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiListResult;->mErrorMsg:Ljava/lang/String;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    :try_start_0
    const-string v2, "MicroMsg.JsApiGetWifiList"

    const-string/jumbo v5, "onGetWifiList size:%d"

    .line 90
    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiListResult;->mWifiList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiListResult;->mWifiList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    .line 93
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v2, v5, :cond_4

    invoke-static {}, Lcom/tencent/mm/sdk/vendor/MIUI;->isMIUI()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "location"

    .line 94
    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    const-string v5, "gps"

    .line 95
    invoke-virtual {v2, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 96
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errCode"

    const/16 v2, 0x2ee6

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fail:may be not open GPS"

    .line 98
    invoke-virtual {p0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiGetWifiList;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const-string p2, "MicroMsg.JsApiGetWifiList"

    const-string/jumbo v1, "wifiList is empty, may be not open GPS"

    .line 99
    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 104
    :cond_4
    check-cast p2, Landroid/app/Activity;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v5, 0x40

    const/4 v6, 0x0

    invoke-static {p2, v2, v5, v6, v6}, Lbto;->checkPermission(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p2

    const-string v2, "MicroMsg.JsApiGetWifiList"

    const-string v5, "checkLocation:%b"

    .line 106
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_5

    .line 108
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errCode"

    const/16 v2, 0x2eec

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fail:may be not obtain GPS Perrmission"

    .line 110
    invoke-virtual {p0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiGetWifiList;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const-string p2, "MicroMsg.JsApiGetWifiList"

    const-string/jumbo v1, "wifiList is empty, may be not obtain GPS Perrmission"

    .line 111
    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 116
    :cond_5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v2, "errCode"

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "ok"

    .line 118
    invoke-virtual {p0, v2, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiGetWifiList;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const-string p2, "MicroMsg.JsApiGetWifiList"

    const-string/jumbo v2, "onGetWifiList %s"

    .line 120
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiGetWifiList$EventOnGetWifiList;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiGetWifiList$EventOnGetWifiList;-><init>()V

    .line 122
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 123
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiListResult;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    const-string/jumbo v3, "wifiList"

    .line 124
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {p2, p1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiGetWifiList$EventOnGetWifiList;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setData(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->dispatch()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    const-string v1, "MicroMsg.JsApiGetWifiList"

    const-string v2, ""

    .line 127
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, p2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errCode"

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fail:parse json err"

    .line 130
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiGetWifiList;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :cond_6
    const-string p2, "MicroMsg.JsApiGetWifiList"

    const-string v2, "error, mErrorMsg:%s"

    .line 134
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiListResult;->mErrorMsg:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v2, "errCode"

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiListResult;->mErrorMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiGetWifiList;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method
