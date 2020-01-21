.class public Lcom/tencent/pbc/comm/MMNativeCommJni$C2Java;
.super Ljava/lang/Object;
.source "MMNativeCommJni.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pbc/comm/MMNativeCommJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C2Java"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static exception2String(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 62
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 64
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAPNInfo()Lcom/tencent/pbc/comm/MMNativeCommJni$APNInfo;
    .locals 4

    .line 227
    :try_start_0
    invoke-static {}, Lcom/tencent/pbc/comm/MMNativeCommJni;->access$000()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    .line 228
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 229
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 230
    new-instance v1, Lcom/tencent/pbc/comm/MMNativeCommJni$APNInfo;

    invoke-direct {v1}, Lcom/tencent/pbc/comm/MMNativeCommJni$APNInfo;-><init>()V

    if-eqz v0, :cond_2

    .line 232
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    iput v2, v1, Lcom/tencent/pbc/comm/MMNativeCommJni$APNInfo;->netType:I

    .line 233
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    iput v2, v1, Lcom/tencent/pbc/comm/MMNativeCommJni$APNInfo;->subNetType:I

    const/4 v2, 0x1

    .line 234
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 235
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/tencent/pbc/comm/MMNativeCommJni$APNInfo;->extraInfo:Ljava/lang/String;

    goto :goto_1

    .line 237
    :cond_1
    invoke-static {}, Lcom/tencent/pbc/comm/MMNativeCommJni$C2Java;->getCurWifiInfo()Lcom/tencent/pbc/comm/MMNativeCommJni$WifiInfo;

    move-result-object v0

    .line 238
    iget-object v0, v0, Lcom/tencent/pbc/comm/MMNativeCommJni$WifiInfo;->ssid:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/pbc/comm/MMNativeCommJni$APNInfo;->extraInfo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getAppFilePath()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static getClientVersion()I
    .locals 1

    .line 158
    invoke-static {}, Lcom/tencent/pbc/cdn/C2Java;->getClientVersion()I

    move-result v0

    return v0
.end method

.method public static getCorpId()J
    .locals 2

    .line 287
    invoke-static {}, Lcom/tencent/pbc/cdn/C2Java;->getCorpId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getCurLanguage()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static getCurRadioAccessNetworkInfo()I
    .locals 5

    .line 270
    invoke-static {}, Lcom/tencent/pbc/comm/MMNativeCommJni;->access$000()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 276
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/pbc/comm/MMNativeCommJni;->access$000()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "phone"

    .line 277
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 278
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "pbc.comm.java"

    const/4 v3, 0x1

    .line 280
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/pbc/comm/MMNativeCommJni$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public static getCurSIMInfo()Lcom/tencent/pbc/comm/MMNativeCommJni$SIMInfo;
    .locals 6

    const/4 v0, 0x0

    .line 203
    :try_start_0
    invoke-static {}, Lcom/tencent/pbc/comm/MMNativeCommJni;->access$000()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 206
    :cond_0
    invoke-static {}, Lcom/tencent/pbc/comm/MMNativeCommJni;->access$000()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldsu;->getISPCode(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 211
    :cond_1
    new-instance v2, Lcom/tencent/pbc/comm/MMNativeCommJni$SIMInfo;

    invoke-direct {v2}, Lcom/tencent/pbc/comm/MMNativeCommJni$SIMInfo;-><init>()V

    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/pbc/comm/MMNativeCommJni$SIMInfo;->ispCode:Ljava/lang/String;

    .line 214
    invoke-static {}, Lcom/tencent/pbc/comm/MMNativeCommJni;->access$000()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldsu;->getISPName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/pbc/comm/MMNativeCommJni$SIMInfo;->ispName:Ljava/lang/String;

    const-string/jumbo v1, "pbc.comm.java"

    const/4 v3, 0x3

    .line 215
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "getCurSIMInfo"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v2, Lcom/tencent/pbc/comm/MMNativeCommJni$SIMInfo;->ispName:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v2, Lcom/tencent/pbc/comm/MMNativeCommJni$SIMInfo;->ispCode:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static getCurWifiInfo()Lcom/tencent/pbc/comm/MMNativeCommJni$WifiInfo;
    .locals 6

    const/4 v0, 0x0

    .line 163
    :try_start_0
    invoke-static {}, Lcom/tencent/pbc/comm/MMNativeCommJni;->access$000()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 166
    :cond_0
    invoke-static {}, Lcom/tencent/pbc/comm/MMNativeCommJni;->access$000()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    .line 167
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x1

    .line 174
    :try_start_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string/jumbo v1, "pbc.comm.java"

    .line 176
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "getActiveNetworkInfo failed."

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_5

    .line 178
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eq v2, v1, :cond_2

    goto :goto_1

    .line 182
    :cond_2
    invoke-static {}, Lcom/tencent/pbc/comm/MMNativeCommJni;->access$000()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_3

    return-object v0

    .line 186
    :cond_3
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v0

    .line 190
    :cond_4
    new-instance v2, Lcom/tencent/pbc/comm/MMNativeCommJni$WifiInfo;

    invoke-direct {v2}, Lcom/tencent/pbc/comm/MMNativeCommJni$WifiInfo;-><init>()V

    .line 191
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/pbc/comm/MMNativeCommJni$WifiInfo;->ssid:Ljava/lang/String;

    .line 192
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/pbc/comm/MMNativeCommJni$WifiInfo;->bssid:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v2

    :cond_5
    :goto_1
    return-object v0

    :catch_1
    move-exception v1

    .line 195
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static getDeviceInfo()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static getDeviceType()Ljava/lang/String;
    .locals 1

    .line 146
    invoke-static {}, Lcom/tencent/pbc/cdn/C2Java;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNetInfo()I
    .locals 3

    .line 68
    invoke-static {}, Lcom/tencent/pbc/comm/MMNativeCommJni;->access$000()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 71
    :cond_0
    invoke-static {}, Lcom/tencent/pbc/comm/MMNativeCommJni;->access$000()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    .line 78
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x3

    .line 87
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

    .line 100
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0

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
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static isNetworkConnected()Z
    .locals 5

    .line 254
    invoke-static {}, Lcom/tencent/pbc/comm/MMNativeCommJni;->access$000()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    const-string/jumbo v2, "pbc.comm.java"

    const/4 v3, 0x2

    .line 259
    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "isNetworkConnected"

    aput-object v4, v3, v1

    invoke-static {}, Lcom/tencent/pbc/comm/MMNativeCommJni;->access$000()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ldsu;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    invoke-static {}, Lcom/tencent/pbc/comm/MMNativeCommJni;->access$000()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldsu;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    const-string/jumbo v3, "pbc.comm.java"

    .line 262
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/pbc/comm/MMNativeCommJni$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v3, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method
