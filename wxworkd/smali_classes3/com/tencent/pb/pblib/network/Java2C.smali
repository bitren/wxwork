.class public Lcom/tencent/pb/pblib/network/Java2C;
.super Ljava/lang/Object;
.source "Java2C.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/pb/pblib/network/Java2C$GetDnsReturn;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "stlport_shared"

    .line 13
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0, v1}, Ldsk;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z

    const-string/jumbo v0, "wxpbxlog"

    .line 14
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0, v1}, Ldsk;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z

    const-string/jumbo v0, "wxpbnetwork"

    .line 15
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0, v1}, Ldsk;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native clearTask()V
.end method

.method public static native getCurNetScore()[I
.end method

.method public static getHostByName(Ljava/lang/String;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 63
    new-instance v2, Lcom/tencent/pb/pblib/network/Java2C$GetDnsReturn;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/pb/pblib/network/Java2C$GetDnsReturn;-><init>(Lcom/tencent/pb/pblib/network/Java2C$1;)V

    .line 64
    invoke-static {p0, v2}, Lcom/tencent/pb/pblib/network/Java2C;->getHostIps(Ljava/lang/String;Lcom/tencent/pb/pblib/network/Java2C$GetDnsReturn;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 65
    :goto_0
    iget v5, v2, Lcom/tencent/pb/pblib/network/Java2C$GetDnsReturn;->length:I

    if-ge v4, v5, :cond_0

    .line 66
    iget-object v5, v2, Lcom/tencent/pb/pblib/network/Java2C$GetDnsReturn;->aryIps:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 69
    new-instance p1, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;

    invoke-direct {p1}, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;-><init>()V

    const-wide/16 v6, 0xb

    .line 70
    iput-wide v6, p1, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->actionId:J

    .line 71
    iput-wide v0, p1, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->beginTime:J

    .line 72
    iput-wide v4, p1, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->endTime:J

    .line 73
    iput-object p0, p1, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->clientIp:Ljava/lang/String;

    .line 74
    iget p0, v2, Lcom/tencent/pb/pblib/network/Java2C$GetDnsReturn;->length:I

    if-lez p0, :cond_1

    iget-object p0, v2, Lcom/tencent/pb/pblib/network/Java2C$GetDnsReturn;->aryIps:[Ljava/lang/String;

    aget-object p0, p0, v3

    goto :goto_1

    :cond_1
    const-string p0, "0.0.0.0"

    :goto_1
    iput-object p0, p1, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->ip:Ljava/lang/String;

    .line 76
    invoke-static {p1}, Lcom/tencent/pb/pblib/network/C2Java;->reportStat(Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;)V

    .line 77
    iget p0, v2, Lcom/tencent/pb/pblib/network/Java2C$GetDnsReturn;->type:I

    return p0
.end method

.method private static native getHostIps(Ljava/lang/String;Lcom/tencent/pb/pblib/network/Java2C$GetDnsReturn;)V
.end method

.method public static native getIPsString(Z)[Ljava/lang/String;
.end method

.method public static native getNetworkServerIp()Ljava/lang/String;
.end method

.method public static native isEnableNetworkLib()Z
.end method

.method public static native isNetworkGood(Z)Z
.end method

.method public static native keepSignalling()V
.end method

.method public static native onCreate()V
.end method

.method public static native onDestroy()V
.end method

.method public static native onForeground(Z)V
.end method

.method public static native onIDCChange(Z)V
.end method

.method public static native onIPxx(Ljava/lang/String;)V
.end method

.method public static native onNetworkChange()V
.end method

.method public static native reportFailIp(Ljava/lang/String;)V
.end method

.method public static native reset()V
.end method

.method public static saveAuthIPs([Ljava/lang/String;[II[Ljava/lang/String;[II)V
    .locals 0

    const-string p2, ""

    .line 34
    invoke-static {p2, p0}, Lcom/tencent/pb/pblib/network/Java2C;->saveAuthShortIPs(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p0, ""

    .line 35
    invoke-static {p0, p3}, Lcom/tencent/pb/pblib/network/Java2C;->saveAuthLongIPs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    invoke-static {p4, p1}, Lcom/tencent/pb/pblib/network/Java2C;->saveAuthPorts([I[I)V

    return-void
.end method

.method public static native saveAuthLongIPs(Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public static native saveAuthPorts([I[I)V
.end method

.method public static native saveAuthShortIPs(Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public static native setDebugIP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native setEnableNetworkLib(Z)V
.end method

.method public static native setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V
.end method

.method public static native setIPV6DualStrategy(I)V
.end method

.method public static native setSignallingStrategy(JJ)V
.end method

.method public static native startPing(II)V
.end method

.method public static native startTask(ILcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;I)V
.end method

.method public static native stopPing()V
.end method

.method public static native stopSignalling()V
.end method

.method public static native stopTask(I)V
.end method

.method public static native uploadFile(Ljava/lang/String;I)V
.end method
