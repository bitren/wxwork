.class public Lcom/tencent/mars/comm/NetworkSignalUtil;
.super Ljava/lang/Object;
.source "NetworkSignalUtil.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.NetworkSignalUtil"

.field private static context:Landroid/content/Context; = null

.field private static strength:J = 0x2710L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static InitNetworkSignalUtil(Landroid/content/Context;)V
    .locals 2

    .line 18
    sput-object p0, Lcom/tencent/mars/comm/NetworkSignalUtil;->context:Landroid/content/Context;

    .line 19
    sget-object p0, Lcom/tencent/mars/comm/NetworkSignalUtil;->context:Landroid/content/Context;

    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 20
    new-instance v0, Lcom/tencent/mars/comm/NetworkSignalUtil$1;

    invoke-direct {v0}, Lcom/tencent/mars/comm/NetworkSignalUtil$1;-><init>()V

    const/16 v1, 0x100

    invoke-virtual {p0, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method static synthetic access$000(Landroid/telephony/SignalStrength;)V
    .locals 0

    .line 12
    invoke-static {p0}, Lcom/tencent/mars/comm/NetworkSignalUtil;->calSignalStrength(Landroid/telephony/SignalStrength;)V

    return-void
.end method

.method private static calSignalStrength(Landroid/telephony/SignalStrength;)V
    .locals 4

    .line 54
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    add-int/lit8 v0, v0, 0x71

    div-int/lit8 v0, v0, 0x2

    .line 58
    :goto_0
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x63

    if-ne v0, p0, :cond_1

    const-wide/16 v0, -0x1

    .line 59
    sput-wide v0, Lcom/tencent/mars/comm/NetworkSignalUtil;->strength:J

    goto :goto_1

    :cond_1
    int-to-float p0, v0

    const v0, 0x404e739d

    mul-float p0, p0, v0

    float-to-long v0, p0

    .line 61
    sput-wide v0, Lcom/tencent/mars/comm/NetworkSignalUtil;->strength:J

    .line 62
    sget-wide v0, Lcom/tencent/mars/comm/NetworkSignalUtil;->strength:J

    const-wide/16 v2, 0x64

    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    move-wide v0, v2

    :cond_2
    sput-wide v0, Lcom/tencent/mars/comm/NetworkSignalUtil;->strength:J

    .line 63
    sget-wide v0, Lcom/tencent/mars/comm/NetworkSignalUtil;->strength:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_3

    move-wide v0, v2

    :cond_3
    sput-wide v0, Lcom/tencent/mars/comm/NetworkSignalUtil;->strength:J

    :goto_1
    return-void
.end method

.method public static getGSMSignalStrength()J
    .locals 2

    .line 34
    sget-wide v0, Lcom/tencent/mars/comm/NetworkSignalUtil;->strength:J

    return-wide v0
.end method

.method public static getNetworkSignalStrength(Z)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getWifiSignalStrength()J
    .locals 5

    .line 38
    sget-object v0, Lcom/tencent/mars/comm/NetworkSignalUtil;->context:Landroid/content/Context;

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 39
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    const-string v2, "MicroMsg.NetworkSignalUtil"

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wifi Signal:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v4, v0, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-le v0, v1, :cond_0

    const/16 v0, 0xa

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    mul-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-string v0, "MicroMsg.NetworkSignalUtil"

    const-string v1, "Can Not Get Wifi Signal"

    .line 48
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method
