.class public Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$C2Java;
.super Ljava/lang/Object;
.source "PlatformComm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C2Java"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static exception2String(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 91
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 93
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAPNInfo()Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$APNInfo;
    .locals 4

    .line 337
    :try_start_0
    invoke-static {}, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 338
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 339
    new-instance v1, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$APNInfo;

    invoke-direct {v1}, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$APNInfo;-><init>()V

    if-eqz v0, :cond_3

    .line 341
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    iput v2, v1, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$APNInfo;->netType:I

    .line 342
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    iput v2, v1, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$APNInfo;->subNetType:I

    const/4 v2, 0x1

    .line 343
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 344
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$APNInfo;->extraInfo:Ljava/lang/String;

    goto :goto_1

    .line 347
    :cond_1
    invoke-static {}, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$C2Java;->getCurWifiInfo()Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 349
    iget-object v0, v0, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$WifiInfo;->ssid:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$APNInfo;->extraInfo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getAppFilePath()Ljava/lang/String;
    .locals 7

    .line 207
    invoke-static {}, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 208
    invoke-static {v2}, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$Assert;->assertTrue(Z)V

    return-object v1

    .line 213
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 215
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 217
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v3, "PlatformComm"

    const/4 v4, 0x1

    .line 220
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v5}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$Assert;->assertTrue(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static getCurRadioAccessNetworkInfo()I
    .locals 6

    .line 417
    invoke-static {}, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 418
    invoke-static {v1}, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$Assert;->assertTrue(Z)V

    return v1

    .line 424
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 425
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "PlatformComm"

    const/4 v3, 0x1

    .line 428
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 430
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$Assert;->assertTrue(Ljava/lang/String;Z)V

    return v1
.end method

.method public static getCurSIMInfo()Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$SIMInfo;
    .locals 2

    const/4 v0, 0x0

    .line 312
    :try_start_0
    invoke-static {}, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 327
    :cond_0
    new-instance v1, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$SIMInfo;

    invoke-direct {v1}, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$SIMInfo;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 329
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static getCurWifiInfo()Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$WifiInfo;
    .locals 4

    const/4 v0, 0x0

    .line 283
    :try_start_0
    invoke-static {}, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 285
    :cond_0
    invoke-static {}, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_1

    return-object v0

    .line 289
    :cond_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    .line 290
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eq v2, v1, :cond_2

    goto :goto_0

    .line 294
    :cond_2
    invoke-static {}, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_3

    return-object v0

    .line 297
    :cond_3
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v0

    .line 300
    :cond_4
    new-instance v2, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$WifiInfo;

    invoke-direct {v2}, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$WifiInfo;-><init>()V

    .line 301
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$WifiInfo;->ssid:Ljava/lang/String;

    .line 302
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$WifiInfo;->bssid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_5
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    .line 305
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static getNetInfo()I
    .locals 3

    .line 97
    invoke-static {}, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 105
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x3

    .line 114
    :try_start_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

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

    .line 127
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

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
    .locals 3

    const-wide/16 v0, 0x0

    .line 365
    :try_start_0
    invoke-static {}, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    .line 366
    invoke-static {p0}, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$Assert;->assertTrue(Z)V

    return-wide v0

    :cond_0
    if-eqz p0, :cond_1

    .line 371
    invoke-static {}, Lcom/tencent/pb/pblib/jni/platformcomm/NetworkSignalUtil;->getWifiSignalStrength()J

    move-result-wide v0

    return-wide v0

    .line 373
    :cond_1
    invoke-static {}, Lcom/tencent/pb/pblib/jni/platformcomm/NetworkSignalUtil;->getGSMSignalStrength()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 375
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-wide v0
.end method

.method public static getStatisticsNetType()I
    .locals 1

    .line 172
    invoke-static {}, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 173
    invoke-static {v0}, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$Assert;->assertTrue(Z)V

    return v0

    :cond_0
    const/4 v0, 0x6

    return v0
.end method

.method public static isNetworkConnected()Z
    .locals 6

    .line 381
    invoke-static {}, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 382
    invoke-static {v1}, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$Assert;->assertTrue(Z)V

    return v1

    .line 388
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/pb/common/network/NetworkUtil;->isNetworkConnected()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "PlatformComm"

    const/4 v3, 0x1

    .line 391
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$Assert;->assertTrue(Ljava/lang/String;Z)V

    return v1
.end method

.method public static restartProcess()V
    .locals 2

    .line 264
    sget-object v0, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm;->resetprocessimp:Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$IResetProcess;

    if-nez v0, :cond_0

    return-void

    .line 269
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm;->access$100()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$C2Java$1;

    invoke-direct {v1}, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$C2Java$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static startAlarm(II)Z
    .locals 4

    .line 229
    invoke-static {}, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 230
    invoke-static {v1}, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$Assert;->assertTrue(Z)V

    return v1

    :cond_0
    int-to-long v2, p0

    .line 235
    :try_start_0
    invoke-static {}, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object p0

    invoke-static {v2, v3, p1, p0}, Lcom/tencent/pb/common/util/Alarm;->start(JILandroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "PlatformComm"

    const/4 v0, 0x1

    .line 238
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 240
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$Assert;->assertTrue(Ljava/lang/String;Z)V

    return v1
.end method

.method public static stopAlarm(I)Z
    .locals 5

    .line 247
    invoke-static {}, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 248
    invoke-static {v1}, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$Assert;->assertTrue(Z)V

    return v1

    :cond_0
    int-to-long v2, p0

    .line 253
    :try_start_0
    invoke-static {}, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lcom/tencent/pb/common/util/Alarm;->stop(JLandroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "PlatformComm"

    const/4 v2, 0x1

    .line 256
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    aget-object p0, p0, v2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$Assert;->assertTrue(Ljava/lang/String;Z)V

    return v1
.end method

.method public static wakeupLock_new()Lcom/tencent/pb/pblib/jni/platformcomm/WakerLock;
    .locals 7

    .line 400
    invoke-static {}, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 401
    invoke-static {v2}, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$Assert;->assertTrue(Z)V

    return-object v1

    .line 406
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/pb/pblib/jni/platformcomm/WakerLock;

    invoke-static {}, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/pb/pblib/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v3, "PlatformComm"

    const/4 v4, 0x1

    .line 409
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v5}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 411
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$Assert;->assertTrue(Ljava/lang/String;Z)V

    return-object v1
.end method
