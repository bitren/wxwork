.class public Leil;
.super Lebf;
.source "JsApiGetWifiList.java"


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string v0, "getWifiList"

    .line 38
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 43
    invoke-virtual {p0}, Leil;->report()V

    .line 48
    sget-boolean p3, Leim;->mIsMoniting:Z

    if-nez p3, :cond_0

    const-string p1, "MicroMsg.JsApiGetWifiList"

    const-string p3, "not invoke startWifi"

    .line 49
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "errCode"

    const/16 v0, 0x2ee0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "not invoke startWifi"

    .line 52
    invoke-virtual {p0, p2, p3, p1}, Leil;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Lefb;->getContext()Landroid/content/Context;

    move-result-object p3

    const/16 v0, 0x2eea

    if-nez p3, :cond_1

    const-string p1, "MicroMsg.JsApiGetWifiList"

    const-string p3, "mContext is null, invoke fail!"

    .line 57
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "errCode"

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "context is null"

    .line 60
    invoke-virtual {p0, p2, p3, p1}, Leil;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 63
    :cond_1
    invoke-virtual {p1}, Lefb;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Leir;->initSdk(Landroid/content/Context;)V

    .line 65
    invoke-static {}, Leiu;->isWifiEnabled()Z

    move-result p3

    if-nez p3, :cond_2

    const-string p1, "MicroMsg.JsApiGetWifiList"

    const-string/jumbo p3, "wifi is disable,invoke fail!"

    .line 66
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "errCode"

    const/16 v0, 0x2ee5

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p3, "wifi is disable"

    .line 69
    invoke-virtual {p0, p2, p3, p1}, Leil;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 73
    :cond_2
    invoke-static {}, Leir;->bjK()Leiq;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 74
    iget-object v1, p3, Leiq;->mWifiList:Ljava/util/List;

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_7

    .line 82
    iget-object v3, p3, Leiq;->mErrorMsg:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v3, p3, Leiq;->mErrorMsg:Ljava/lang/String;

    const-string v4, "ok"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :try_start_0
    const-string v3, "MicroMsg.JsApiGetWifiList"

    const-string v4, "onGetWifiList size:%d"

    .line 84
    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p3, Leiq;->mWifiList:Ljava/util/List;

    if-nez v6, :cond_4

    const-string v6, "null"

    goto :goto_0

    :cond_4
    iget-object v6, p3, Leiq;->mWifiList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v3, p3, Leiq;->mWifiList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_6

    .line 87
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_5

    invoke-static {}, Lcom/tencent/mm/sdk/vendor/MIUI;->isMIUI()Z

    move-result v3

    if-nez v3, :cond_5

    .line 88
    invoke-virtual {p1}, Lefb;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "location"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/LocationManager;

    const-string v4, "gps"

    .line 89
    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 90
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "errCode"

    const/16 v1, 0x2ee6

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "may be not open GPS"

    .line 92
    invoke-virtual {p0, p2, p3, p1}, Leil;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "MicroMsg.JsApiGetWifiList"

    const-string/jumbo p3, "wifiList is empty, may be not open GPS"

    .line 93
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 98
    :cond_5
    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v5, 0x40

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6, v6}, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil;->checkPermission(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "MicroMsg.JsApiGetWifiList"

    const-string v5, "checkLocation:%b"

    .line 100
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_6

    .line 102
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "errCode"

    const/16 v1, 0x2eec

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "may be not obtain GPS Perrmission"

    .line 104
    invoke-virtual {p0, p2, p3, p1}, Leil;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "MicroMsg.JsApiGetWifiList"

    const-string/jumbo p3, "wifiList is empty, may be not obtain GPS Perrmission"

    .line 105
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 110
    :cond_6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "errCode"

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {p0, p2, v3}, Leil;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "MicroMsg.JsApiGetWifiList"

    const-string v4, "onGetWifiList %s"

    .line 114
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 117
    invoke-virtual {p3}, Leiq;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p3

    const-string/jumbo v3, "wifiList"

    .line 118
    invoke-virtual {v1, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "onGetWifiList"

    .line 120
    invoke-virtual {p1, p3, v1}, Lefb;->e(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p3, "MicroMsg.JsApiGetWifiList"

    const-string v1, ""

    .line 122
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "errCode"

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "parse json err"

    .line 125
    invoke-virtual {p0, p2, p3, p1}, Leil;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    const-string p1, "MicroMsg.JsApiGetWifiList"

    const-string v3, "error, mErrorMsg:%s"

    .line 129
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p3, Leiq;->mErrorMsg:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {p1, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errCode"

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object p3, p3, Leiq;->mErrorMsg:Ljava/lang/String;

    invoke-virtual {p0, p2, p3, p1}, Leil;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_8
    :goto_1
    const-string p1, "MicroMsg.JsApiGetWifiList"

    const-string p3, "WiFiListResult is null"

    .line 75
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "errCode"

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "can\'t gain wifi list"

    .line 78
    invoke-virtual {p0, p2, p3, p1}, Leil;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
