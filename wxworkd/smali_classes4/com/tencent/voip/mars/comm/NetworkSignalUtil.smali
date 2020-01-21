.class public Lcom/tencent/voip/mars/comm/NetworkSignalUtil;
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static InitNetworkSignalUtil(Landroid/content/Context;)V
    .locals 2

    .line 16
    sput-object p0, Lcom/tencent/voip/mars/comm/NetworkSignalUtil;->context:Landroid/content/Context;

    .line 17
    sget-object p0, Lcom/tencent/voip/mars/comm/NetworkSignalUtil;->context:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 18
    new-instance v0, Lcom/tencent/voip/mars/comm/NetworkSignalUtil$1;

    invoke-direct {v0}, Lcom/tencent/voip/mars/comm/NetworkSignalUtil$1;-><init>()V

    const/16 v1, 0x100

    invoke-virtual {p0, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method static synthetic access$0(Landroid/telephony/SignalStrength;)V
    .locals 0

    .line 48
    invoke-static {p0}, Lcom/tencent/voip/mars/comm/NetworkSignalUtil;->calSignalStrength(Landroid/telephony/SignalStrength;)V

    return-void
.end method

.method private static calSignalStrength(Landroid/telephony/SignalStrength;)V
    .locals 7

    .line 50
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    add-int/lit8 v0, v0, 0x71

    div-int/lit8 v0, v0, 0x2

    .line 54
    :goto_0
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result p0

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_1

    const/16 p0, 0x63

    if-ne v0, p0, :cond_1

    .line 55
    sput-wide v1, Lcom/tencent/voip/mars/comm/NetworkSignalUtil;->strength:J

    goto :goto_2

    :cond_1
    int-to-float p0, v0

    const v0, 0x404e739d

    mul-float p0, p0, v0

    float-to-long v3, p0

    .line 57
    sput-wide v3, Lcom/tencent/voip/mars/comm/NetworkSignalUtil;->strength:J

    .line 58
    sget-wide v3, Lcom/tencent/voip/mars/comm/NetworkSignalUtil;->strength:J

    const-wide/16 v5, 0x64

    cmp-long p0, v3, v5

    if-lez p0, :cond_2

    move-wide v3, v5

    :cond_2
    sput-wide v3, Lcom/tencent/voip/mars/comm/NetworkSignalUtil;->strength:J

    .line 59
    sget-wide v3, Lcom/tencent/voip/mars/comm/NetworkSignalUtil;->strength:J

    cmp-long p0, v3, v1

    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    move-wide v1, v3

    :goto_1
    sput-wide v1, Lcom/tencent/voip/mars/comm/NetworkSignalUtil;->strength:J

    :goto_2
    return-void
.end method

.method public static getGSMSignalStrength()J
    .locals 2

    .line 32
    sget-wide v0, Lcom/tencent/voip/mars/comm/NetworkSignalUtil;->strength:J

    return-wide v0
.end method

.method public static getNetworkSignalStrength(Z)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getWifiSignalStrength()J
    .locals 2

    .line 36
    sget-object v0, Lcom/tencent/voip/mars/comm/NetworkSignalUtil;->context:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 37
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

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
    const-wide/16 v0, 0x0

    return-wide v0
.end method
