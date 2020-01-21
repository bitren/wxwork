.class public Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiManagerWrapper;
.super Ljava/lang/Object;
.source "WiFiManagerWrapper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WiFiManagerWrapper"

.field private static mConnectWiFiCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/IConnectWiFiCallback; = null

.field private static mContext:Landroid/content/Context; = null

.field private static mCurrentConnectingWiFi:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;",
            ">;"
        }
    .end annotation
.end field

.field private static mCurrentWiFi:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiItem; = null

.field private static mSdkInited:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static connectWiFi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 195
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiManagerWrapper;->mCurrentConnectingWiFi:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->isConnectFinish()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "duplicated request"

    .line 198
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->cancelConnect(Ljava/lang/String;)V

    .line 202
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiManagerWrapper;->mConnectWiFiCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/IConnectWiFiCallback;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiManagerWrapper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/IConnectWiFiCallback;Landroid/content/Context;)V

    .line 203
    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiManagerWrapper;->mCurrentConnectingWiFi:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static destroySdk()V
    .locals 1

    .line 67
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiManagerWrapper;->mSdkInited:Z

    return-void
.end method

.method public static getCurrentWiFi()Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiItem;
    .locals 4

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiManagerInternalWrapper;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 90
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiUtil;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    :cond_0
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiManagerWrapper;->mCurrentWiFi:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiItem;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiItem;->mSsid:Ljava/lang/String;

    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiManagerWrapper;->mCurrentWiFi:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiItem;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiItem;->mBssid:Ljava/lang/String;

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiManagerWrapper;->mCurrentWiFi:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiItem;

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiManagerWrapper;->getWifiList()Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiListResult;

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiManagerWrapper;->mCurrentWiFi:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiItem;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getWifiList()Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiListResult;
    .locals 12

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiListResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiListResult;-><init>()V

    const/4 v1, 0x0

    .line 125
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiManagerWrapper;->mCurrentWiFi:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiItem;

    .line 126
    sget-boolean v2, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiManagerWrapper;->mSdkInited:Z

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiManagerInternalWrapper;->isWifiEnabled()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiManagerInternalWrapper;->startScan()Z

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiManagerInternalWrapper;->getScanResults()Ljava/util/List;

    move-result-object v2

    .line 132
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiListResult;->mWifiList:Ljava/util/List;

    const-string/jumbo v3, "ok"

    .line 133
    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiListResult;->mErrorMsg:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v3, "MicroMsg.WiFiManagerWrapper"

    const-string v4, "[getWifiList] ScanResult:%s, size:%d"

    const/4 v5, 0x2

    .line 135
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v6, v9

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiManagerInternalWrapper;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    const-string v4, "MicroMsg.WiFiManagerWrapper"

    const-string v6, "[getWifiList] currentWiFiInfo:%s"

    .line 137
    new-array v8, v9, [Ljava/lang/Object;

    aput-object v3, v8, v7

    invoke-static {v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    .line 140
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 141
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiUtil;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 144
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    if-eqz v4, :cond_1

    .line 146
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiUtil;->getSecurity(Landroid/net/wifi/ScanResult;)I

    move-result v6

    if-eqz v6, :cond_2

    if-ne v6, v5, :cond_1

    .line 149
    :cond_2
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiItem;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiItem;-><init>()V

    .line 150
    iget-object v10, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiUtil;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiItem;->mSsid:Ljava/lang/String;

    .line 151
    iget-object v10, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v11, ""

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiItem;->mBssid:Ljava/lang/String;

    .line 152
    iget v4, v4, Landroid/net/wifi/ScanResult;->level:I

    const/16 v10, 0x64

    invoke-static {v4, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiManagerInternalWrapper;->calculateSignalLevel(II)I

    move-result v4

    iput v4, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiItem;->mSignalStrength:I

    if-ne v6, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 153
    :goto_2
    iput-boolean v4, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiItem;->mSecurity:Z

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    .line 157
    iget-object v4, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiItem;->mSsid:Ljava/lang/String;

    .line 159
    invoke-virtual {v4, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiItem;->mBssid:Ljava/lang/String;

    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    .line 162
    sput-object v8, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiManagerWrapper;->mCurrentWiFi:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiItem;

    .line 164
    :cond_5
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiListResult;->mWifiList:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v1, "MicroMsg.WiFiManagerWrapper"

    const-string/jumbo v2, "wifiList is null"

    .line 169
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 172
    :cond_7
    sget-boolean v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiManagerWrapper;->mSdkInited:Z

    if-eqz v1, :cond_8

    const-string/jumbo v1, "wifi is disable"

    .line 173
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiListResult;->mErrorMsg:Ljava/lang/String;

    goto :goto_4

    :cond_8
    const-string/jumbo v1, "sdk not init"

    .line 175
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiListResult;->mErrorMsg:Ljava/lang/String;

    :cond_9
    :goto_4
    return-object v0
.end method

.method public static initSdk(Landroid/content/Context;)V
    .locals 1

    .line 53
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiManagerWrapper;->mSdkInited:Z

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 54
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiManagerWrapper;->mContext:Landroid/content/Context;

    .line 55
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiManagerWrapper;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    if-eqz p0, :cond_0

    .line 57
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiManagerInternalWrapper;->init(Landroid/net/wifi/WifiManager;)V

    const/4 p0, 0x1

    .line 58
    sput-boolean p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiManagerWrapper;->mSdkInited:Z

    :cond_0
    return-void
.end method

.method public static onWiFiConnect(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/IConnectWiFiCallback;)V
    .locals 0

    .line 216
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/WiFiManagerWrapper;->mConnectWiFiCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/IConnectWiFiCallback;

    return-void
.end method
