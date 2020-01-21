.class public Lcom/tencent/pb/pblib/jni/platformcomm/NetworkSignalUtil;
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static InitNetworkSignalUtil(Landroid/content/Context;)V
    .locals 1

    .line 16
    sput-object p0, Lcom/tencent/pb/pblib/jni/platformcomm/NetworkSignalUtil;->context:Landroid/content/Context;

    .line 17
    new-instance p0, Landroid/os/Handler;

    sget-object v0, Lcom/tencent/pb/pblib/jni/platformcomm/NetworkSignalUtil;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    new-instance v0, Lcom/tencent/pb/pblib/jni/platformcomm/NetworkSignalUtil$1;

    invoke-direct {v0}, Lcom/tencent/pb/pblib/jni/platformcomm/NetworkSignalUtil$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    .line 11
    sget-object v0, Lcom/tencent/pb/pblib/jni/platformcomm/NetworkSignalUtil;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Landroid/telephony/SignalStrength;)V
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/tencent/pb/pblib/jni/platformcomm/NetworkSignalUtil;->calSignalStrength(Landroid/telephony/SignalStrength;)V

    return-void
.end method

.method private static calSignalStrength(Landroid/telephony/SignalStrength;)V
    .locals 7

    .line 61
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    add-int/lit8 v0, v0, 0x71

    div-int/lit8 v0, v0, 0x2

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result p0

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_1

    const/16 p0, 0x63

    if-ne v0, p0, :cond_1

    .line 66
    sput-wide v1, Lcom/tencent/pb/pblib/jni/platformcomm/NetworkSignalUtil;->strength:J

    goto :goto_2

    :cond_1
    int-to-float p0, v0

    const v0, 0x404e739d

    mul-float p0, p0, v0

    float-to-long v3, p0

    .line 68
    sput-wide v3, Lcom/tencent/pb/pblib/jni/platformcomm/NetworkSignalUtil;->strength:J

    .line 69
    sget-wide v3, Lcom/tencent/pb/pblib/jni/platformcomm/NetworkSignalUtil;->strength:J

    const-wide/16 v5, 0x64

    cmp-long p0, v3, v5

    if-lez p0, :cond_2

    move-wide v3, v5

    :cond_2
    sput-wide v3, Lcom/tencent/pb/pblib/jni/platformcomm/NetworkSignalUtil;->strength:J

    .line 70
    sget-wide v3, Lcom/tencent/pb/pblib/jni/platformcomm/NetworkSignalUtil;->strength:J

    cmp-long p0, v3, v1

    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    move-wide v1, v3

    :goto_1
    sput-wide v1, Lcom/tencent/pb/pblib/jni/platformcomm/NetworkSignalUtil;->strength:J

    :goto_2
    return-void
.end method

.method public static getGSMSignalStrength()J
    .locals 2

    .line 41
    sget-wide v0, Lcom/tencent/pb/pblib/jni/platformcomm/NetworkSignalUtil;->strength:J

    return-wide v0
.end method

.method public static getNetworkSignalStrength(Z)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getWifiSignalStrength()J
    .locals 2

    .line 45
    sget-object v0, Lcom/tencent/pb/pblib/jni/platformcomm/NetworkSignalUtil;->context:Landroid/content/Context;

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 46
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 49
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
