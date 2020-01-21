.class public final Lcom/tencent/mm/modelstat/NetStatStorageLogic;
.super Ljava/lang/Object;
.source "NetStatStorageLogic.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetStatStorageLogic"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 14
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->reset()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static append(III)V
    .locals 7

    .line 22
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/NetService;->isWiFiAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.NetStatStorageLogic"

    const-string v5, "dknetflow wifi recv:%d send:%d type:%d"

    .line 23
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v5, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/modelstat/NetStatStorageLogic;->appendWifi(III)V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.NetStatStorageLogic"

    const-string v5, "dknetflow mobile recv:%d send:%d type:%d"

    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v5, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/modelstat/NetStatStorageLogic;->appendMobile(III)V

    :goto_0
    return-void
.end method

.method public static appendMobile(III)V
    .locals 1

    .line 45
    new-instance v0, Lcom/tencent/mm/modelstat/NetStatInfo;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/NetStatInfo;-><init>()V

    .line 46
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelstat/NetStatInfo;->setMobileBytesIn(I)V

    .line 47
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelstat/NetStatInfo;->setMobileBytesOut(I)V

    const p0, 0x400400

    .line 48
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelstat/NetStatInfo;->setConvertFlag(I)V

    .line 50
    invoke-static {v0}, Lcom/tencent/mm/modelstat/NetStatStorageLogic;->applySysTraffic(Lcom/tencent/mm/modelstat/NetStatInfo;)V

    .line 51
    invoke-static {v0, p2}, Lcom/tencent/mm/modelstat/NetStatStorageLogic;->applyTypeInfo(Lcom/tencent/mm/modelstat/NetStatInfo;I)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/modelstat/SubCoreStat;->getNetStatStg()Lcom/tencent/mm/modelstat/NetStatStorage;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/NetStatStorage;->append(Lcom/tencent/mm/modelstat/NetStatInfo;)V

    return-void
.end method

.method public static appendWifi(III)V
    .locals 1

    .line 33
    new-instance v0, Lcom/tencent/mm/modelstat/NetStatInfo;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/NetStatInfo;-><init>()V

    .line 34
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelstat/NetStatInfo;->setWifiBytesIn(I)V

    .line 35
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelstat/NetStatInfo;->setWifiBytesOut(I)V

    const p0, 0x800800

    .line 36
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelstat/NetStatInfo;->setConvertFlag(I)V

    .line 38
    invoke-static {v0}, Lcom/tencent/mm/modelstat/NetStatStorageLogic;->applySysTraffic(Lcom/tencent/mm/modelstat/NetStatInfo;)V

    .line 39
    invoke-static {v0, p2}, Lcom/tencent/mm/modelstat/NetStatStorageLogic;->applyTypeInfo(Lcom/tencent/mm/modelstat/NetStatInfo;I)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/modelstat/SubCoreStat;->getNetStatStg()Lcom/tencent/mm/modelstat/NetStatStorage;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/NetStatStorage;->append(Lcom/tencent/mm/modelstat/NetStatInfo;)V

    return-void
.end method

.method private static applySysTraffic(Lcom/tencent/mm/modelstat/NetStatInfo;)V
    .locals 4

    .line 57
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->update()V

    const-wide/16 v0, 0x0

    .line 58
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->getMobileRx(J)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->sysMobileBytesIn:I

    .line 59
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->getMobileTx(J)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->sysMobileBytesOut:I

    .line 60
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->getWifiRx(J)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->sysWifiBytesIn:I

    .line 61
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->getWifiTx(J)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->sysWifiBytesOut:I

    .line 62
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->getWxMobileRx(J)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->realMobileBytesIn:I

    .line 63
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->getWxMobileTx(J)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->realMobileBytesOut:I

    .line 64
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->getWxWifiRx(J)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->realWifiBytesIn:I

    .line 65
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->getWxWifiTx(J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->realWifiBytesOut:I

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/NetStatInfo;->getConvertFlag()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x1000

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/NetStatInfo;->setConvertFlag(I)V

    return-void
.end method

.method private static applyTypeInfo(Lcom/tencent/mm/modelstat/NetStatInfo;I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 76
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/NetStatInfo;->getMobileBytesOut()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/NetStatInfo;->getWifiBytesOut()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelstat/NetStatInfo;->setTextBytesOut(I)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/NetStatInfo;->getConvertFlag()I

    move-result p1

    const v0, 0x8000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelstat/NetStatInfo;->setConvertFlag(I)V

    goto/16 :goto_0

    .line 113
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/NetStatInfo;->getMobileBytesIn()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/NetStatInfo;->getWifiBytesIn()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelstat/NetStatInfo;->setVideoBytesIn(I)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/NetStatInfo;->getConvertFlag()I

    move-result p1

    or-int/lit16 p1, p1, 0x200

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelstat/NetStatInfo;->setConvertFlag(I)V

    goto/16 :goto_0

    .line 108
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/NetStatInfo;->getMobileBytesOut()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/NetStatInfo;->getWifiBytesOut()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelstat/NetStatInfo;->setVideoBytesOut(I)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/NetStatInfo;->getConvertFlag()I

    move-result p1

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelstat/NetStatInfo;->setConvertFlag(I)V

    goto :goto_0

    .line 82
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/NetStatInfo;->getMobileBytesIn()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/NetStatInfo;->getWifiBytesIn()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelstat/NetStatInfo;->setTextBytesIn(I)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/NetStatInfo;->getConvertFlag()I

    move-result p1

    or-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelstat/NetStatInfo;->setConvertFlag(I)V

    goto :goto_0

    .line 103
    :sswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/NetStatInfo;->getMobileBytesIn()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/NetStatInfo;->getWifiBytesIn()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelstat/NetStatInfo;->setVoiceBytesIn(I)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/NetStatInfo;->getConvertFlag()I

    move-result p1

    or-int/lit16 p1, p1, 0x80

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelstat/NetStatInfo;->setConvertFlag(I)V

    goto :goto_0

    .line 98
    :sswitch_5
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/NetStatInfo;->getMobileBytesOut()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/NetStatInfo;->getWifiBytesOut()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelstat/NetStatInfo;->setVoiceBytesOut(I)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/NetStatInfo;->getConvertFlag()I

    move-result p1

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelstat/NetStatInfo;->setConvertFlag(I)V

    goto :goto_0

    .line 87
    :sswitch_6
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/NetStatInfo;->getMobileBytesOut()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/NetStatInfo;->getWifiBytesOut()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelstat/NetStatInfo;->setImageBytesOut(I)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/NetStatInfo;->getConvertFlag()I

    move-result p1

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelstat/NetStatInfo;->setConvertFlag(I)V

    goto :goto_0

    .line 93
    :sswitch_7
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/NetStatInfo;->getMobileBytesIn()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/NetStatInfo;->getWifiBytesIn()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelstat/NetStatInfo;->setImageBytesIn(I)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/NetStatInfo;->getConvertFlag()I

    move-result p1

    or-int/lit8 p1, p1, 0x20

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelstat/NetStatInfo;->setConvertFlag(I)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x6d -> :sswitch_7
        0x6e -> :sswitch_6
        0x7b -> :sswitch_7
        0x7f -> :sswitch_5
        0x80 -> :sswitch_4
        0x8a -> :sswitch_3
        0x8b -> :sswitch_3
        0x95 -> :sswitch_2
        0x96 -> :sswitch_1
        0x20a -> :sswitch_0
    .end sparse-switch
.end method
