.class public Lcom/tencent/voip/mars/comm/PlatformComm$C2Java;
.super Ljava/lang/Object;
.source "PlatformComm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/voip/mars/comm/PlatformComm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C2Java"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static exception2String(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 79
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 80
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 82
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAPNInfo()Lcom/tencent/voip/mars/comm/PlatformComm$APNInfo;
    .locals 4

    .line 275
    :try_start_0
    sget-object v0, Lcom/tencent/voip/mars/comm/PlatformComm;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 276
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 275
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 277
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 278
    new-instance v1, Lcom/tencent/voip/mars/comm/PlatformComm$APNInfo;

    invoke-direct {v1}, Lcom/tencent/voip/mars/comm/PlatformComm$APNInfo;-><init>()V

    if-eqz v0, :cond_2

    .line 280
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    iput v2, v1, Lcom/tencent/voip/mars/comm/PlatformComm$APNInfo;->netType:I

    .line 281
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    iput v2, v1, Lcom/tencent/voip/mars/comm/PlatformComm$APNInfo;->subNetType:I

    const/4 v2, 0x1

    .line 282
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 283
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/tencent/voip/mars/comm/PlatformComm$APNInfo;->extraInfo:Ljava/lang/String;

    goto :goto_1

    .line 285
    :cond_1
    invoke-static {}, Lcom/tencent/voip/mars/comm/PlatformComm$C2Java;->getCurWifiInfo()Lcom/tencent/voip/mars/comm/PlatformComm$WifiInfo;

    move-result-object v0

    .line 286
    iget-object v0, v0, Lcom/tencent/voip/mars/comm/PlatformComm$WifiInfo;->ssid:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/voip/mars/comm/PlatformComm$APNInfo;->extraInfo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getCurRadioAccessNetworkInfo()I
    .locals 4

    .line 298
    sget-object v0, Lcom/tencent/voip/mars/comm/PlatformComm;->context:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 299
    invoke-static {v1}, Lcom/tencent/voip/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    return v1

    .line 305
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/voip/mars/comm/PlatformComm;->context:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 306
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    invoke-static {v0, v1}, Lcom/tencent/voip/mars/comm/PlatformComm$Assert;->assertTrue(Ljava/lang/String;Z)V

    return v1
.end method

.method public static getCurSIMInfo()Lcom/tencent/voip/mars/comm/PlatformComm$SIMInfo;
    .locals 4

    const/4 v0, 0x0

    .line 255
    :try_start_0
    sget-object v1, Lcom/tencent/voip/mars/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    return-object v0

    .line 257
    :cond_0
    sget-object v1, Lcom/tencent/voip/mars/comm/PlatformComm;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/voip/mars/comm/NetStatusUtil;->getISPCode(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 262
    :cond_1
    new-instance v2, Lcom/tencent/voip/mars/comm/PlatformComm$SIMInfo;

    invoke-direct {v2}, Lcom/tencent/voip/mars/comm/PlatformComm$SIMInfo;-><init>()V

    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/voip/mars/comm/PlatformComm$SIMInfo;->ispCode:Ljava/lang/String;

    .line 264
    sget-object v1, Lcom/tencent/voip/mars/comm/PlatformComm;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/voip/mars/comm/NetStatusUtil;->getISPName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/voip/mars/comm/PlatformComm$SIMInfo;->ispName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    .line 267
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static getCurWifiInfo()Lcom/tencent/voip/mars/comm/PlatformComm$WifiInfo;
    .locals 4

    const/4 v0, 0x0

    .line 226
    :try_start_0
    sget-object v1, Lcom/tencent/voip/mars/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    return-object v0

    .line 228
    :cond_0
    sget-object v1, Lcom/tencent/voip/mars/comm/PlatformComm;->context:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_1

    return-object v0

    .line 232
    :cond_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    .line 233
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eq v2, v1, :cond_2

    goto :goto_0

    .line 237
    :cond_2
    sget-object v1, Lcom/tencent/voip/mars/comm/PlatformComm;->context:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_3

    return-object v0

    .line 240
    :cond_3
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v0

    .line 243
    :cond_4
    new-instance v2, Lcom/tencent/voip/mars/comm/PlatformComm$WifiInfo;

    invoke-direct {v2}, Lcom/tencent/voip/mars/comm/PlatformComm$WifiInfo;-><init>()V

    .line 244
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/voip/mars/comm/PlatformComm$WifiInfo;->ssid:Ljava/lang/String;

    .line 245
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/voip/mars/comm/PlatformComm$WifiInfo;->bssid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_5
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    .line 248
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static getNetInfo()I
    .locals 2

    .line 86
    sget-object v0, Lcom/tencent/voip/mars/comm/PlatformComm;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 92
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x3

    .line 99
    :try_start_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x2

    return v0

    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1

    nop

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
    .locals 3

    const-wide/16 v0, 0x0

    .line 319
    :try_start_0
    sget-object v2, Lcom/tencent/voip/mars/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v2, :cond_0

    const/4 p0, 0x0

    .line 320
    invoke-static {p0}, Lcom/tencent/voip/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    return-wide v0

    :cond_0
    if-eqz p0, :cond_1

    .line 325
    invoke-static {}, Lcom/tencent/voip/mars/comm/NetworkSignalUtil;->getWifiSignalStrength()J

    move-result-wide v0

    return-wide v0

    .line 327
    :cond_1
    invoke-static {}, Lcom/tencent/voip/mars/comm/NetworkSignalUtil;->getGSMSignalStrength()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v0
.end method

.method public static getStatisticsNetType()I
    .locals 6

    .line 155
    sget-object v0, Lcom/tencent/voip/mars/comm/PlatformComm;->context:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 156
    invoke-static {v1}, Lcom/tencent/voip/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    return v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, -0x1

    .line 161
    :try_start_0
    sget-object v3, Lcom/tencent/voip/mars/comm/PlatformComm;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/voip/mars/comm/NetStatusUtil;->getNetType(Landroid/content/Context;)I

    move-result v3

    if-ne v3, v2, :cond_1

    return v2

    .line 165
    :cond_1
    sget-object v4, Lcom/tencent/voip/mars/comm/PlatformComm;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/voip/mars/comm/NetStatusUtil;->is2G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x3

    return v0

    .line 167
    :cond_2
    sget-object v4, Lcom/tencent/voip/mars/comm/PlatformComm;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/voip/mars/comm/NetStatusUtil;->is3G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x4

    return v0

    .line 169
    :cond_3
    sget-object v4, Lcom/tencent/voip/mars/comm/PlatformComm;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/voip/mars/comm/NetStatusUtil;->is4G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v0, 0x5

    return v0

    .line 171
    :cond_4
    invoke-static {v3}, Lcom/tencent/voip/mars/comm/NetStatusUtil;->isWifi(I)Z

    move-result v4

    if-eqz v4, :cond_5

    return v0

    .line 173
    :cond_5
    invoke-static {v3}, Lcom/tencent/voip/mars/comm/NetStatusUtil;->isWap(I)Z

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

    .line 180
    invoke-static {v3}, Lcom/tencent/voip/mars/comm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    invoke-static {v0, v1}, Lcom/tencent/voip/mars/comm/PlatformComm$Assert;->assertTrue(Ljava/lang/String;Z)V

    return v2
.end method

.method public static isNetworkConnected()Z
    .locals 4

    .line 334
    sget-object v0, Lcom/tencent/voip/mars/comm/PlatformComm;->context:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 335
    invoke-static {v1}, Lcom/tencent/voip/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    return v1

    .line 340
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/voip/mars/comm/PlatformComm;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/voip/mars/comm/NetStatusUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "PlatformComm"

    .line 343
    invoke-static {v0}, Lcom/tencent/voip/mars/comm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    invoke-static {v0, v1}, Lcom/tencent/voip/mars/comm/PlatformComm$Assert;->assertTrue(Ljava/lang/String;Z)V

    return v1
.end method

.method public static startAlarm(II)Z
    .locals 4

    const-string v0, "comm"

    const-string v1, "startalarm enter"

    .line 188
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    sget-object v0, Lcom/tencent/voip/mars/comm/PlatformComm;->context:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 190
    invoke-static {v1}, Lcom/tencent/voip/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    return v1

    :cond_0
    int-to-long v2, p0

    .line 195
    :try_start_0
    sget-object p0, Lcom/tencent/voip/mars/comm/PlatformComm;->context:Landroid/content/Context;

    invoke-static {v2, v3, p1, p0}, Lcom/tencent/voip/mars/comm/Alarm;->start(JILandroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "PlatformComm"

    .line 198
    invoke-static {p0}, Lcom/tencent/voip/mars/comm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 200
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    invoke-static {p0, v1}, Lcom/tencent/voip/mars/comm/PlatformComm$Assert;->assertTrue(Ljava/lang/String;Z)V

    return v1
.end method

.method public static stopAlarm(I)Z
    .locals 4

    const-string v0, "comm"

    const-string v1, "stopalarm enter"

    .line 207
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    sget-object v0, Lcom/tencent/voip/mars/comm/PlatformComm;->context:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 209
    invoke-static {v1}, Lcom/tencent/voip/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    return v1

    :cond_0
    int-to-long v2, p0

    .line 214
    :try_start_0
    sget-object p0, Lcom/tencent/voip/mars/comm/PlatformComm;->context:Landroid/content/Context;

    invoke-static {v2, v3, p0}, Lcom/tencent/voip/mars/comm/Alarm;->stop(JLandroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "PlatformComm"

    .line 217
    invoke-static {p0}, Lcom/tencent/voip/mars/comm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    invoke-static {p0, v1}, Lcom/tencent/voip/mars/comm/PlatformComm$Assert;->assertTrue(Ljava/lang/String;Z)V

    return v1
.end method

.method public static wakeupLock_new()Lcom/tencent/voip/mars/comm/WakerLock;
    .locals 5

    const-string v0, "comm"

    const-string v1, "wakeupLock_new enter"

    .line 351
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    sget-object v0, Lcom/tencent/voip/mars/comm/PlatformComm;->context:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 353
    invoke-static {v2}, Lcom/tencent/voip/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    return-object v1

    .line 358
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/voip/mars/comm/WakerLock;

    sget-object v3, Lcom/tencent/voip/mars/comm/PlatformComm;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/voip/mars/comm/WakerLock;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v3, "PlatformComm"

    .line 361
    invoke-static {v0}, Lcom/tencent/voip/mars/comm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    invoke-static {v0, v2}, Lcom/tencent/voip/mars/comm/PlatformComm$Assert;->assertTrue(Ljava/lang/String;Z)V

    return-object v1
.end method
