.class public Ldos;
.super Ljava/lang/Object;
.source "NetworkChangeMgr.java"


# instance fields
.field private cUh:Landroid/net/wifi/WifiInfo;

.field private cUi:I

.field private lastActiveNetworkInfo:Landroid/net/NetworkInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ldos;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    .line 20
    iput-object v0, p0, Ldos;->cUh:Landroid/net/wifi/WifiInfo;

    const/4 v0, 0x3

    .line 21
    iput v0, p0, Ldos;->cUi:I

    return-void
.end method


# virtual methods
.method public aXQ()Z
    .locals 2

    .line 123
    iget v0, p0, Ldos;->cUi:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized isNetWorkChange()Z
    .locals 12

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 24
    :try_start_0
    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    const-string v4, "connectivity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    if-nez v3, :cond_1

    const-string v3, "NetworkChangeMgr"

    .line 26
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "NetworkChangeMgr can\'t get ConnectivityManager"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iput-object v0, p0, Ldos;->cUh:Landroid/net/wifi/WifiInfo;

    .line 28
    iput-object v0, p0, Ldos;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    .line 29
    iget v3, p0, Ldos;->cUi:I

    if-ne v3, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 30
    :goto_0
    iput v2, p0, Ldos;->cUi:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return v3

    .line 34
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, "NetworkChangeMgr"

    .line 36
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "NetworkChangeMgr currNetworkInfo is null"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iput-object v0, p0, Ldos;->cUh:Landroid/net/wifi/WifiInfo;

    .line 38
    iput-object v0, p0, Ldos;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    .line 39
    iget v3, p0, Ldos;->cUi:I

    if-ne v3, v2, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    .line 40
    :goto_1
    iput v2, p0, Ldos;->cUi:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p0

    return v3

    .line 47
    :cond_3
    :try_start_2
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-nez v4, :cond_4

    move-object v7, v0

    const/4 v4, 0x1

    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-ne v4, v2, :cond_5

    .line 53
    sget-object v4, Lduo;->dcH:Landroid/content/Context;

    const-string/jumbo v7, "wifi"

    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiManager;

    .line 54
    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v4

    move-object v7, v4

    const/4 v4, 0x2

    goto :goto_2

    :cond_5
    move-object v7, v0

    const/4 v4, 0x3

    .line 62
    :goto_2
    iget v8, p0, Ldos;->cUi:I

    if-eq v4, v8, :cond_6

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_6
    if-ne v4, v2, :cond_7

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_7
    if-ne v4, v6, :cond_9

    if-eqz v7, :cond_8

    .line 70
    iget-object v8, p0, Ldos;->cUh:Landroid/net/wifi/WifiInfo;

    if-eqz v8, :cond_8

    iget-object v8, p0, Ldos;->cUh:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Ldos;->cUh:Landroid/net/wifi/WifiInfo;

    .line 71
    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Ldos;->cUh:Landroid/net/wifi/WifiInfo;

    .line 72
    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v8

    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v9

    if-ne v8, v9, :cond_8

    const/4 v8, 0x0

    goto :goto_3

    :cond_8
    const/4 v8, 0x1

    goto :goto_3

    .line 81
    :cond_9
    iget-object v8, p0, Ldos;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    if-eqz v8, :cond_a

    iget-object v8, p0, Ldos;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    .line 82
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    iget-object v8, p0, Ldos;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    .line 83
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, p0, Ldos;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    .line 84
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v8

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v9

    if-ne v8, v9, :cond_a

    iget-object v8, p0, Ldos;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    .line 85
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    if-ne v8, v9, :cond_a

    const/4 v8, 0x0

    goto :goto_3

    .line 89
    :cond_a
    iget-object v8, p0, Ldos;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    if-eqz v8, :cond_b

    iget-object v8, p0, Ldos;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    .line 90
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    iget-object v8, p0, Ldos;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    .line 91
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v8

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v9

    if-ne v8, v9, :cond_b

    iget-object v8, p0, Ldos;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    .line 92
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    if-ne v8, v9, :cond_b

    const/4 v8, 0x0

    goto :goto_3

    :cond_b
    const/4 v8, 0x1

    :goto_3
    if-eqz v8, :cond_c

    const-string v9, "NetworkChangeMgr"

    const/4 v10, 0x5

    .line 103
    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "NetworkChangeMgr currNetType: "

    aput-object v11, v10, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    const-string v11, " lastNetType: "

    aput-object v11, v10, v6

    iget v6, p0, Ldos;->cUi:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v5

    const/4 v5, 0x4

    aput-object v3, v10, v5

    invoke-static {v9, v10}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_c
    iput v4, p0, Ldos;->cUi:I

    .line 107
    iput-object v7, p0, Ldos;->cUh:Landroid/net/wifi/WifiInfo;

    .line 108
    iput-object v3, p0, Ldos;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    monitor-exit p0

    return v8

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v3

    :try_start_3
    const-string v4, "NetworkChangeMgr"

    .line 112
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iput v2, p0, Ldos;->cUi:I

    .line 114
    iput-object v0, p0, Ldos;->cUh:Landroid/net/wifi/WifiInfo;

    .line 115
    iput-object v0, p0, Ldos;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    monitor-exit p0

    return v2

    :goto_4
    monitor-exit p0

    throw v0
.end method
