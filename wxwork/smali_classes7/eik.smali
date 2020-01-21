.class public Leik;
.super Lebf;
.source "JsApiGetConnectedWifi.java"


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string v0, "getConnectedWifi"

    .line 37
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 42
    invoke-virtual {p0}, Leik;->report()V

    .line 43
    sget-boolean p3, Leim;->mIsMoniting:Z

    if-nez p3, :cond_0

    const-string p1, "MicroMsg.JsApiGetConnectedWifi"

    const-string p3, "not invoke startWifi"

    .line 44
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "errCode"

    const/16 v0, 0x2ee0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "not invoke startWifi"

    .line 47
    invoke-virtual {p0, p2, p3, p1}, Leik;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 51
    :cond_0
    invoke-virtual {p1}, Lefb;->getContext()Landroid/content/Context;

    move-result-object p3

    const/16 v0, 0x2eea

    if-nez p3, :cond_1

    const-string p1, "MicroMsg.JsApiGetConnectedWifi"

    const-string p3, "mContext is null, invoke fail!"

    .line 52
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "errCode"

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "context is null"

    .line 55
    invoke-virtual {p0, p2, p3, p1}, Leik;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 58
    :cond_1
    invoke-virtual {p1}, Lefb;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Leir;->initSdk(Landroid/content/Context;)V

    .line 60
    invoke-static {}, Leiu;->isWifiEnabled()Z

    move-result p3

    if-nez p3, :cond_2

    const-string p1, "MicroMsg.JsApiGetConnectedWifi"

    const-string/jumbo p3, "wifi is disable,invoke fail!"

    .line 61
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "errCode"

    const/16 v0, 0x2ee5

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p3, "wifi is disable"

    .line 64
    invoke-virtual {p0, p2, p3, p1}, Leik;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 68
    :cond_2
    invoke-static {}, Leir;->bjJ()Leip;

    move-result-object p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_5

    .line 70
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt p3, v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/sdk/vendor/MIUI;->isMIUI()Z

    move-result p3

    if-nez p3, :cond_3

    .line 71
    invoke-virtual {p1}, Lefb;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "location"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    const-string p3, "gps"

    .line 72
    invoke-virtual {p1, p3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 73
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "errCode"

    const/16 v0, 0x2ee6

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "may be not open GPS"

    .line 75
    invoke-virtual {p0, p2, p3, p1}, Leik;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "MicroMsg.JsApiGetConnectedWifi"

    const-string/jumbo p2, "wifiList is empty, may be not open GPS"

    .line 76
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 82
    :cond_3
    iget-object p1, p0, Leik;->api:Lefb;

    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lbnk;->e(Landroid/content/Context;Lbnk$b;)Z

    move-result p1

    const-string p3, "MicroMsg.JsApiGetConnectedWifi"

    const-string v3, "checkLocation:%b"

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {p3, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_4

    .line 85
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "errCode"

    const/16 v0, 0x2eec

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "may be not obtain GPS Perrmission"

    .line 87
    invoke-virtual {p0, p2, p3, p1}, Leik;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "MicroMsg.JsApiGetConnectedWifi"

    const-string/jumbo p2, "wifiList is empty, may be not obtain GPS Perrmission"

    .line 88
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "MicroMsg.JsApiGetConnectedWifi"

    const-string p3, "currentWifi is null"

    .line 92
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "errCode"

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "currentWifi is null, may be not obtain GPS Perrmission"

    .line 95
    invoke-virtual {p0, p2, p3, p1}, Leik;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 100
    :cond_5
    invoke-virtual {p1}, Lefb;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "connectivity"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-nez p1, :cond_6

    const-string p1, "MicroMsg.JsApiGetConnectedWifi"

    const-string p3, "ConnectivityManager is null"

    .line 102
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "errCode"

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "connectivityManager is null"

    .line 105
    invoke-virtual {p0, p2, p3, p1}, Leik;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 109
    :cond_6
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "MicroMsg.JsApiGetConnectedWifi"

    const-string p3, "netInfo is null"

    .line 111
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance p3, Leip;

    invoke-direct {p3}, Leip;-><init>()V

    goto :goto_0

    .line 113
    :cond_7
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v3, v1, :cond_8

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v3, v4, :cond_9

    :cond_8
    const-string p3, "MicroMsg.JsApiGetConnectedWifi"

    const-string v3, "not connected"

    const/4 v4, 0x3

    .line 114
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-static {p3, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    new-instance p3, Leip;

    invoke-direct {p3}, Leip;-><init>()V

    :cond_9
    :goto_0
    const-string p1, "MicroMsg.JsApiGetConnectedWifi"

    const-string v3, "[invoke]currentWifi:%s"

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v2

    invoke-static {p1, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "wifi"

    .line 121
    invoke-virtual {p3}, Leip;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "errCode"

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {p0, p2, p1}, Leik;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p3, "MicroMsg.JsApiGetConnectedWifi"

    const-string v1, ""

    .line 125
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "errCode"

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "parse json err"

    .line 128
    invoke-virtual {p0, p2, p3, p1}, Leik;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
