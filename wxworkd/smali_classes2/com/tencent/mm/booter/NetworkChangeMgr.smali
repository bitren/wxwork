.class public Lcom/tencent/mm/booter/NetworkChangeMgr;
.super Ljava/lang/Object;
.source "NetworkChangeMgr.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetworkChangeMgr"


# instance fields
.field private lastActiveNetworkInfo:Landroid/net/NetworkInfo;

.field private lastBSSID:Ljava/lang/String;

.field private lastNetworkID:I

.field private lastSSID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/booter/NetworkChangeMgr;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/tencent/mm/booter/NetworkChangeMgr;->lastSSID:Ljava/lang/String;

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/tencent/mm/booter/NetworkChangeMgr;->lastBSSID:Ljava/lang/String;

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/tencent/mm/booter/NetworkChangeMgr;->lastNetworkID:I

    return-void
.end method


# virtual methods
.method isNetWorkChange()Z
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "MicroMsg.NetworkChangeMgr"

    const-string v4, "can\'t get ConnectivityManager"

    .line 30
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iput-object v3, p0, Lcom/tencent/mm/booter/NetworkChangeMgr;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return v1

    .line 37
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v2, "MicroMsg.NetworkChangeMgr"

    const-string v4, "getActiveNetworkInfo failed."

    .line 39
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "MicroMsg.NetworkChangeMgr"

    const-string v4, "ActiveNetwork is null, has no network"

    .line 42
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iput-object v3, p0, Lcom/tencent/mm/booter/NetworkChangeMgr;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    return v1

    .line 48
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-ne v4, v0, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getWifiInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 51
    iget-object v5, p0, Lcom/tencent/mm/booter/NetworkChangeMgr;->lastBSSID:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/tencent/mm/booter/NetworkChangeMgr;->lastSSID:Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getConnectedWifiSsid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, p0, Lcom/tencent/mm/booter/NetworkChangeMgr;->lastNetworkID:I

    .line 53
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v6

    if-ne v5, v6, :cond_3

    const-string v2, "MicroMsg.NetworkChangeMgr"

    const-string v3, "Same Wifi, do not NetworkChanged"

    .line 54
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const-string v5, "MicroMsg.NetworkChangeMgr"

    const-string v6, "New Wifi Info:%s %s %s"

    const/4 v7, 0x3

    .line 57
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getConnectedWifiSsid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "MicroMsg.NetworkChangeMgr"

    const-string v6, "OldWifi Info:%s %s %s"

    .line 58
    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/booter/NetworkChangeMgr;->lastBSSID:Ljava/lang/String;

    aput-object v8, v7, v1

    iget-object v8, p0, Lcom/tencent/mm/booter/NetworkChangeMgr;->lastSSID:Ljava/lang/String;

    aput-object v8, v7, v0

    iget v8, p0, Lcom/tencent/mm/booter/NetworkChangeMgr;->lastNetworkID:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 60
    :cond_4
    iget-object v5, p0, Lcom/tencent/mm/booter/NetworkChangeMgr;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/tencent/mm/booter/NetworkChangeMgr;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    .line 61
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/tencent/mm/booter/NetworkChangeMgr;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    .line 62
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/tencent/mm/booter/NetworkChangeMgr;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    .line 63
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v6

    if-ne v5, v6, :cond_5

    iget-object v5, p0, Lcom/tencent/mm/booter/NetworkChangeMgr;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    .line 64
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    if-ne v5, v6, :cond_5

    const-string v2, "MicroMsg.NetworkChangeMgr"

    const-string v3, "Same Network, do not NetworkChanged"

    .line 65
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 68
    :cond_5
    iget-object v5, p0, Lcom/tencent/mm/booter/NetworkChangeMgr;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/tencent/mm/booter/NetworkChangeMgr;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    .line 69
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/tencent/mm/booter/NetworkChangeMgr;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    .line 70
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v6

    if-ne v5, v6, :cond_6

    iget-object v5, p0, Lcom/tencent/mm/booter/NetworkChangeMgr;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    .line 71
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    if-ne v5, v6, :cond_6

    const-string v2, "MicroMsg.NetworkChangeMgr"

    const-string v3, "Same Network, do not NetworkChanged"

    .line 72
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    :goto_2
    if-nez v4, :cond_7

    const-string v4, "MicroMsg.NetworkChangeMgr"

    const-string v5, "New NetworkInfo:%s"

    .line 77
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v4, p0, Lcom/tencent/mm/booter/NetworkChangeMgr;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    if-eqz v4, :cond_7

    const-string v4, "MicroMsg.NetworkChangeMgr"

    const-string v5, "Old NetworkInfo:%s"

    .line 79
    new-array v6, v0, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/booter/NetworkChangeMgr;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_7
    iput-object v2, p0, Lcom/tencent/mm/booter/NetworkChangeMgr;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    .line 82
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/booter/NetworkChangeMgr;->lastBSSID:Ljava/lang/String;

    .line 83
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getConnectedWifiSsid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/booter/NetworkChangeMgr;->lastSSID:Ljava/lang/String;

    .line 84
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/booter/NetworkChangeMgr;->lastNetworkID:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    const-string v3, "MicroMsg.NetworkChangeMgr"

    const-string v4, ""

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return v0
.end method

.method onNetworkLost()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/booter/NetworkChangeMgr;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    return-void
.end method
