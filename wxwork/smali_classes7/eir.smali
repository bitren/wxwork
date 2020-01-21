.class public Leir;
.super Ljava/lang/Object;
.source "WiFiManagerWrapper.java"


# static fields
.field private static gip:Leip; = null

.field private static giq:Leio; = null

.field private static mContext:Landroid/content/Context; = null

.field private static mCurrentConnectingWiFi:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Leis;",
            ">;"
        }
    .end annotation
.end field

.field private static mSdkInited:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Leio;)V
    .locals 0

    .line 221
    sput-object p0, Leir;->giq:Leio;

    return-void
.end method

.method public static bjJ()Leip;
    .locals 9

    .line 83
    invoke-static {}, Leiu;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, ""

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 88
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Leiv;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v4, "MicroMsg.WiFiManagerWrapper"

    const-string v5, "getCurrentWiFi"

    const/4 v6, 0x3

    .line 90
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v0, v6, v2

    const/4 v7, 0x2

    sget-object v8, Leir;->gip:Leip;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    sget-object v4, Leir;->gip:Leip;

    if-eqz v4, :cond_1

    sget-object v4, Leir;->gip:Leip;

    iget-object v4, v4, Leip;->mSsid:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    .line 93
    sget-object v0, Leir;->gip:Leip;

    return-object v0

    .line 96
    :cond_1
    invoke-static {}, Leir;->bjK()Leiq;

    .line 98
    sget-object v4, Leir;->gip:Leip;

    if-eqz v4, :cond_2

    sget-object v4, Leir;->gip:Leip;

    iget-object v4, v4, Leip;->mSsid:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    .line 99
    sget-object v0, Leir;->gip:Leip;

    return-object v0

    .line 102
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 103
    new-instance v4, Leip;

    invoke-direct {v4}, Leip;-><init>()V

    .line 104
    iput-object v3, v4, Leip;->mSsid:Ljava/lang/String;

    .line 105
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Leip;->mBssid:Ljava/lang/String;

    .line 106
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    const/16 v3, 0x64

    invoke-static {v0, v3}, Leiu;->calculateSignalLevel(II)I

    move-result v0

    iput v0, v4, Leip;->mSignalStrength:I

    .line 107
    iput-boolean v2, v4, Leip;->mSecurity:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    const-string v3, "MicroMsg.WiFiManagerWrapper"

    const-string v4, "getCurrentWiFi"

    .line 111
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static bjK()Leiq;
    .locals 12

    .line 133
    new-instance v0, Leiq;

    invoke-direct {v0}, Leiq;-><init>()V

    const/4 v1, 0x0

    .line 134
    sput-object v1, Leir;->gip:Leip;

    .line 135
    sget-boolean v2, Leir;->mSdkInited:Z

    if-eqz v2, :cond_7

    invoke-static {}, Leiu;->isWifiEnabled()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 139
    invoke-static {}, Leiu;->startScan()Z

    .line 140
    invoke-static {}, Leiu;->getScanResults()Ljava/util/List;

    move-result-object v2

    .line 141
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Leiq;->mWifiList:Ljava/util/List;

    const-string v3, "ok"

    .line 142
    iput-object v3, v0, Leiq;->mErrorMsg:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v3, "MicroMsg.WiFiManagerWrapper"

    const-string v4, "[getWifiList] ScanResult:%s, size:%d"

    const/4 v5, 0x2

    .line 144
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

    .line 145
    invoke-static {}, Leiu;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    const-string v4, "MicroMsg.WiFiManagerWrapper"

    const-string v6, "[getWifiList] currentWiFiInfo:%s"

    .line 146
    new-array v8, v9, [Ljava/lang/Object;

    aput-object v3, v8, v7

    invoke-static {v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    .line 148
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 149
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Leiv;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    if-eqz v4, :cond_1

    .line 153
    invoke-static {v4}, Leiv;->getSecurity(Landroid/net/wifi/ScanResult;)I

    move-result v6

    if-eqz v6, :cond_2

    if-ne v6, v5, :cond_1

    .line 156
    :cond_2
    new-instance v8, Leip;

    invoke-direct {v8}, Leip;-><init>()V

    .line 157
    iget-object v10, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v10}, Leiv;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Leip;->mSsid:Ljava/lang/String;

    .line 158
    iget-object v10, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v10, v8, Leip;->mBssid:Ljava/lang/String;

    .line 159
    iget v10, v4, Landroid/net/wifi/ScanResult;->level:I

    const/16 v11, 0x64

    invoke-static {v10, v11}, Leiu;->calculateSignalLevel(II)I

    move-result v10

    iput v10, v8, Leip;->mSignalStrength:I

    if-ne v6, v5, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 160
    :goto_1
    iput-boolean v6, v8, Leip;->mSecurity:Z

    if-eqz v1, :cond_4

    .line 164
    iget-object v6, v8, Leip;->mSsid:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_4

    .line 165
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 167
    sput-object v8, Leir;->gip:Leip;

    .line 169
    :cond_5
    iget-object v4, v0, Leiq;->mWifiList:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-string v1, "MicroMsg.WiFiManagerWrapper"

    const-string/jumbo v2, "wifiList is null"

    .line 174
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 177
    :cond_7
    sget-boolean v1, Leir;->mSdkInited:Z

    if-eqz v1, :cond_8

    const-string/jumbo v1, "wifi is disable"

    .line 178
    iput-object v1, v0, Leiq;->mErrorMsg:Ljava/lang/String;

    goto :goto_3

    :cond_8
    const-string v1, "sdk not init"

    .line 180
    iput-object v1, v0, Leiq;->mErrorMsg:Ljava/lang/String;

    :cond_9
    :goto_3
    return-object v0
.end method

.method public static connectWiFi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 200
    sget-object v0, Leir;->mCurrentConnectingWiFi:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leis;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0}, Leis;->isConnectFinish()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "duplicated request"

    .line 203
    invoke-virtual {v0, v1}, Leis;->cancelConnect(Ljava/lang/String;)V

    .line 207
    :cond_0
    new-instance v0, Leis;

    sget-object v1, Leir;->giq:Leio;

    sget-object v2, Leir;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Leis;-><init>(Leio;Landroid/content/Context;)V

    .line 208
    invoke-virtual {v0, p0, p1, p2}, Leis;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Leir;->mCurrentConnectingWiFi:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static initSdk(Landroid/content/Context;)V
    .locals 1

    .line 51
    sget-boolean v0, Leir;->mSdkInited:Z

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 52
    sput-object p0, Leir;->mContext:Landroid/content/Context;

    .line 53
    sget-object p0, Leir;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    if-eqz p0, :cond_0

    .line 55
    invoke-static {p0}, Leiu;->init(Landroid/net/wifi/WifiManager;)V

    const/4 p0, 0x1

    .line 56
    sput-boolean p0, Leir;->mSdkInited:Z

    :cond_0
    return-void
.end method
