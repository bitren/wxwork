.class public Lcom/tencent/mars/comm/PlatformComm$C2Java;
.super Ljava/lang/Object;
.source "PlatformComm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/comm/PlatformComm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C2Java"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static exception2String(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 87
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 89
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAPNInfo()Lcom/tencent/mars/comm/PlatformComm$APNInfo;
    .locals 4

    .line 307
    :try_start_0
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 308
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 309
    new-instance v1, Lcom/tencent/mars/comm/PlatformComm$APNInfo;

    invoke-direct {v1}, Lcom/tencent/mars/comm/PlatformComm$APNInfo;-><init>()V

    if-eqz v0, :cond_2

    .line 311
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    iput v2, v1, Lcom/tencent/mars/comm/PlatformComm$APNInfo;->netType:I

    .line 312
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    iput v2, v1, Lcom/tencent/mars/comm/PlatformComm$APNInfo;->subNetType:I

    const/4 v2, 0x1

    .line 313
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 314
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/tencent/mars/comm/PlatformComm$APNInfo;->extraInfo:Ljava/lang/String;

    goto :goto_1

    .line 317
    :cond_1
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm$C2Java;->getCurWifiInfo()Lcom/tencent/mars/comm/PlatformComm$WifiInfo;

    move-result-object v0

    .line 318
    iget-object v0, v0, Lcom/tencent/mars/comm/PlatformComm$WifiInfo;->ssid:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mars/comm/PlatformComm$APNInfo;->extraInfo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "PlatformComm"

    const-string v2, ""

    const/4 v3, 0x0

    .line 323
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getCurRadioAccessNetworkInfo()I
    .locals 5

    .line 366
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 367
    invoke-static {v1}, Lcom/tencent/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    return v1

    .line 373
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 374
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "PlatformComm"

    .line 377
    invoke-static {v0}, Lcom/tencent/mars/comm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PlatformComm"

    const-string v3, ""

    .line 378
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mars/comm/PlatformComm$Assert;->assertTrue(Ljava/lang/String;Z)V

    return v1
.end method

.method public static getCurSIMInfo()Lcom/tencent/mars/comm/PlatformComm$SIMInfo;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 285
    :try_start_0
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    .line 287
    :cond_0
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getISPCode(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 292
    :cond_1
    new-instance v3, Lcom/tencent/mars/comm/PlatformComm$SIMInfo;

    invoke-direct {v3}, Lcom/tencent/mars/comm/PlatformComm$SIMInfo;-><init>()V

    .line 293
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mars/comm/PlatformComm$SIMInfo;->ispCode:Ljava/lang/String;

    const-string v2, "PlatformComm"

    const-string v4, "getISPCode MCC_MNC=%s"

    const/4 v5, 0x1

    .line 294
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mars/comm/PlatformComm$SIMInfo;->ispCode:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getISPName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mars/comm/PlatformComm$SIMInfo;->ispName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v2

    const-string v3, "PlatformComm"

    const-string v4, ""

    .line 299
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static getCurWifiInfo()Lcom/tencent/mars/comm/PlatformComm$WifiInfo;
    .locals 5

    const/4 v0, 0x0

    .line 257
    :try_start_0
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 259
    :cond_0
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_1

    return-object v0

    .line 265
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "PlatformComm"

    const-string v2, "getActiveNetworkInfo failed."

    .line 267
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    const/4 v2, 0x1

    .line 269
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eq v2, v1, :cond_2

    goto :goto_1

    .line 273
    :cond_2
    new-instance v1, Lcom/tencent/mars/comm/PlatformComm$WifiInfo;

    invoke-direct {v1}, Lcom/tencent/mars/comm/PlatformComm$WifiInfo;-><init>()V

    .line 274
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getConnectedWifiSsid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mars/comm/PlatformComm$WifiInfo;->ssid:Ljava/lang/String;

    .line 275
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getConnectedWifiBssid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mars/comm/PlatformComm$WifiInfo;->bssid:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :cond_3
    :goto_1
    return-object v0

    :catch_1
    move-exception v1

    const-string v2, "PlatformComm"

    const-string v3, ""

    const/4 v4, 0x0

    .line 278
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getNetInfo()I
    .locals 5

    const/4 v0, -0x1

    .line 96
    :try_start_0
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_0

    return v0

    .line 101
    :cond_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x3

    .line 110
    :try_start_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x2

    return v0

    :catch_1
    move-exception v1

    const-string v2, "PlatformComm"

    const-string v3, ""

    const/4 v4, 0x0

    .line 123
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getProxyInfo(Ljava/lang/StringBuffer;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public static getSignal(Z)J
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 332
    :try_start_0
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    .line 333
    invoke-static {v2}, Lcom/tencent/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    return-wide v0

    :cond_0
    if-eqz p0, :cond_1

    .line 338
    invoke-static {}, Lcom/tencent/mars/comm/NetworkSignalUtil;->getWifiSignalStrength()J

    move-result-wide v0

    return-wide v0

    .line 340
    :cond_1
    invoke-static {}, Lcom/tencent/mars/comm/NetworkSignalUtil;->getGSMSignalStrength()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    const-string v3, "PlatformComm"

    const-string v4, ""

    .line 342
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method public static getStatisticsNetType()I
    .locals 7

    .line 168
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 169
    invoke-static {v1}, Lcom/tencent/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    return v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, -0x1

    .line 174
    :try_start_0
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getNetType(Landroid/content/Context;)I

    move-result v3

    if-ne v3, v2, :cond_1

    return v2

    .line 178
    :cond_1
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is2G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x3

    return v0

    .line 180
    :cond_2
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is3G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x4

    return v0

    .line 182
    :cond_3
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is4G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v0, 0x5

    return v0

    .line 184
    :cond_4
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(I)Z

    move-result v4

    if-eqz v4, :cond_5

    return v0

    .line 186
    :cond_5
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWap(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    return v0

    :cond_6
    const/4 v0, 0x6

    return v0

    :catch_0
    move-exception v3

    const-string v4, "PlatformComm"

    .line 193
    invoke-static {v3}, Lcom/tencent/mars/comm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "PlatformComm"

    const-string v5, ""

    .line 194
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v0, v3, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mars/comm/PlatformComm$Assert;->assertTrue(Ljava/lang/String;Z)V

    return v2
.end method

.method public static isNetworkConnected()Z
    .locals 5

    .line 348
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 349
    invoke-static {v1}, Lcom/tencent/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    return v1

    .line 354
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "PlatformComm"

    .line 357
    invoke-static {v0}, Lcom/tencent/mars/comm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PlatformComm"

    const-string v3, ""

    .line 358
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mars/comm/PlatformComm$Assert;->assertTrue(Ljava/lang/String;Z)V

    return v1
.end method

.method public static restartProcess()V
    .locals 4

    .line 238
    sget-object v0, Lcom/tencent/mars/comm/PlatformComm;->resetprocessimp:Lcom/tencent/mars/comm/PlatformComm$IResetProcess;

    if-nez v0, :cond_0

    return-void

    .line 243
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$100()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mars/comm/PlatformComm$C2Java$1;

    invoke-direct {v1}, Lcom/tencent/mars/comm/PlatformComm$C2Java$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PlatformComm"

    const-string v2, ""

    const/4 v3, 0x0

    .line 251
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static startAlarm(II)Z
    .locals 4

    .line 203
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 204
    invoke-static {v1}, Lcom/tencent/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    return v1

    :cond_0
    int-to-long v2, p0

    .line 209
    :try_start_0
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object p0

    invoke-static {v2, v3, p1, p0}, Lcom/tencent/mars/comm/Alarm;->start(JILandroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "PlatformComm"

    .line 212
    invoke-static {p0}, Lcom/tencent/mars/comm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PlatformComm"

    const-string v0, ""

    .line 213
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/tencent/mars/comm/PlatformComm$Assert;->assertTrue(Ljava/lang/String;Z)V

    return v1
.end method

.method public static stopAlarm(I)Z
    .locals 4

    .line 221
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 222
    invoke-static {v1}, Lcom/tencent/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    return v1

    :cond_0
    int-to-long v2, p0

    .line 227
    :try_start_0
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lcom/tencent/mars/comm/Alarm;->stop(JLandroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "PlatformComm"

    .line 230
    invoke-static {p0}, Lcom/tencent/mars/comm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PlatformComm"

    const-string v2, ""

    .line 231
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/tencent/mars/comm/PlatformComm$Assert;->assertTrue(Ljava/lang/String;Z)V

    return v1
.end method

.method public static wakeupLock_new()Lcom/tencent/mars/comm/WakerLock;
    .locals 6

    .line 387
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 388
    invoke-static {v2}, Lcom/tencent/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    return-object v1

    .line 393
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mars/comm/WakerLock;

    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v3

    const-string v4, "PlatformComm"

    invoke-direct {v0, v3, v4}, Lcom/tencent/mars/comm/WakerLock;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v3, "PlatformComm"

    .line 396
    invoke-static {v0}, Lcom/tencent/mars/comm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "PlatformComm"

    const-string v4, ""

    .line 397
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mars/comm/PlatformComm$Assert;->assertTrue(Ljava/lang/String;Z)V

    return-object v1
.end method
