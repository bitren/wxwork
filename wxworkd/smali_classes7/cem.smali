.class public Lcem;
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
    iput-object v0, p0, Lcem;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    .line 20
    iput-object v0, p0, Lcem;->cUh:Landroid/net/wifi/WifiInfo;

    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lcem;->cUi:I

    return-void
.end method


# virtual methods
.method public declared-synchronized isNetWorkChange()Z
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 25
    :try_start_0
    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    const-string v4, "connectivity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    if-nez v3, :cond_0

    const-string v3, "NetworkChangeMgr"

    .line 27
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "can\'t get ConnectivityManager"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iput v2, p0, Lcem;->cUi:I

    .line 29
    iput-object v0, p0, Lcem;->cUh:Landroid/net/wifi/WifiInfo;

    .line 30
    iput-object v0, p0, Lcem;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return v2

    .line 34
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-nez v3, :cond_1

    .line 36
    iput v2, p0, Lcem;->cUi:I

    .line 37
    iput-object v0, p0, Lcem;->cUh:Landroid/net/wifi/WifiInfo;

    .line 38
    iput-object v0, p0, Lcem;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    return v2

    :cond_1
    :try_start_2
    const-string v4, "NetworkChangeMgr"

    const/4 v5, 0x2

    .line 41
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "NetworkChangeMgr "

    aput-object v7, v6, v1

    aput-object v3, v6, v2

    invoke-static {v4, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-nez v4, :cond_2

    move-object v6, v0

    const/4 v4, 0x1

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-ne v4, v2, :cond_3

    .line 51
    sget-object v4, Lduo;->dcH:Landroid/content/Context;

    const-string/jumbo v6, "wifi"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiManager;

    .line 52
    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v4

    move-object v6, v4

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    move-object v6, v0

    .line 60
    :goto_0
    iget v7, p0, Lcem;->cUi:I

    if-eq v4, v7, :cond_4

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_4
    if-ne v4, v2, :cond_5

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_5
    if-ne v4, v5, :cond_7

    if-eqz v6, :cond_6

    .line 68
    iget-object v5, p0, Lcem;->cUh:Landroid/net/wifi/WifiInfo;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcem;->cUh:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcem;->cUh:Landroid/net/wifi/WifiInfo;

    .line 69
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcem;->cUh:Landroid/net/wifi/WifiInfo;

    .line 70
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v5

    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v7

    if-ne v5, v7, :cond_6

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    const/4 v5, 0x1

    goto :goto_1

    .line 78
    :cond_7
    iget-object v5, p0, Lcem;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcem;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    .line 79
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcem;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    .line 80
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcem;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    .line 81
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v7

    if-ne v5, v7, :cond_8

    iget-object v5, p0, Lcem;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    .line 82
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    if-ne v5, v7, :cond_8

    const/4 v5, 0x0

    goto :goto_1

    .line 85
    :cond_8
    iget-object v5, p0, Lcem;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcem;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    .line 86
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lcem;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    .line 87
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v7

    if-ne v5, v7, :cond_9

    iget-object v5, p0, Lcem;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;

    .line 88
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    if-ne v5, v7, :cond_9

    const/4 v5, 0x0

    goto :goto_1

    :cond_9
    const/4 v5, 0x1

    .line 96
    :goto_1
    iput v4, p0, Lcem;->cUi:I

    .line 97
    iput-object v6, p0, Lcem;->cUh:Landroid/net/wifi/WifiInfo;

    .line 98
    iput-object v3, p0, Lcem;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_3
    const-string v4, "NetworkChangeMgr"

    .line 102
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iput v2, p0, Lcem;->cUi:I

    .line 104
    iput-object v0, p0, Lcem;->cUh:Landroid/net/wifi/WifiInfo;

    .line 105
    iput-object v0, p0, Lcem;->lastActiveNetworkInfo:Landroid/net/NetworkInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    monitor-exit p0

    return v2

    :goto_2
    monitor-exit p0

    throw v0
.end method
