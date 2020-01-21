.class public Lcom/tencent/mars/mm/MMLogic;
.super Ljava/lang/Object;
.source "MMLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;,
        Lcom/tencent/mars/mm/MMLogic$ReportInfo;
    }
.end annotation


# static fields
.field public static final MM_STAT_CGI_INFO:I = 0x1

.field public static final MM_STAT_CGI_NETWORK_COST:I = 0x7

.field public static final MM_STAT_DNS:I = 0x8

.field public static final MM_STAT_LONGLINK_BUILD:I = 0x3

.field public static final MM_STAT_LONGLINK_CONNECT:I = 0x4

.field public static final MM_STAT_LONGLINK_DISCONNECT:I = 0x5

.field public static final MM_STAT_LONGLINK_FUNC_CONNECT:I = 0x6

.field public static final MM_STAT_NETWORK_UNREACHABLE:I = 0x2

.field public static final MM_Stat_Local_GetHostByName:I = 0xb

.field public static final MM_Stat_Network_Changed:I = 0xa

.field public static final MM_Stat_Noop_Send:I = 0x9

.field private static lastReportTime:J

.field private static totalMobileRecv:I

.field private static totalMobileSend:I

.field private static totalWifiRecv:I

.field private static totalWifiSend:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(J)I
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/tencent/mars/mm/MMLogic;->getJavaActionId(J)I

    move-result p0

    return p0
.end method

.method private static getCurLanguage()Ljava/lang/String;
    .locals 1

    .line 113
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getApplicationLanguage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    return-object v0
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

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 179
    new-instance v2, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;-><init>(Lcom/tencent/mars/mm/MMLogic$1;)V

    .line 180
    invoke-static {p0, v2}, Lcom/tencent/mars/mm/MMLogic;->getHostIps(Ljava/lang/String;Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 181
    :goto_0
    iget v5, v2, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->length:I

    if-ge v4, v5, :cond_0

    .line 182
    iget-object v5, v2, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->aryIps:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 184
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 185
    new-instance p1, Lcom/tencent/mars/mm/MMLogic$ReportInfo;

    invoke-direct {p1}, Lcom/tencent/mars/mm/MMLogic$ReportInfo;-><init>()V

    const-wide/16 v6, 0xb

    .line 186
    iput-wide v6, p1, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->actionId:J

    .line 187
    iput-wide v0, p1, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->beginTime:J

    .line 188
    iput-wide v4, p1, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->endTime:J

    .line 189
    iput-object p0, p1, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->clientIp:Ljava/lang/String;

    .line 190
    iget p0, v2, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->length:I

    if-lez p0, :cond_1

    iget-object p0, v2, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->aryIps:[Ljava/lang/String;

    aget-object p0, p0, v3

    goto :goto_1

    :cond_1
    const-string p0, "0.0.0.0"

    :goto_1
    iput-object p0, p1, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->ip:Ljava/lang/String;

    .line 192
    invoke-static {p1}, Lcom/tencent/mars/mm/MMLogic;->reportStat(Lcom/tencent/mars/mm/MMLogic$ReportInfo;)V

    .line 193
    iget p0, v2, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->type:I

    return p0
.end method

.method private static native getHostIps(Ljava/lang/String;Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;)V
.end method

.method public static native getIPsString(Z)[Ljava/lang/String;
.end method

.method public static native getIspId()Ljava/lang/String;
.end method

.method private static getJavaActionId(J)I
    .locals 0

    long-to-int p0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, -0x3

    return p0

    :pswitch_1
    const/4 p0, -0x2

    return p0

    :pswitch_2
    const/4 p0, -0x1

    return p0

    :pswitch_3
    const/16 p0, 0x28bc

    return p0

    :pswitch_4
    const/16 p0, 0x451

    return p0

    :pswitch_5
    const/16 p0, 0x2775

    return p0

    :pswitch_6
    const/16 p0, 0x2776

    return p0

    :pswitch_7
    const/16 p0, 0x2779

    return p0

    :pswitch_8
    const/16 p0, 0x2777

    return p0

    :pswitch_9
    const/16 p0, 0x2778

    return p0

    :pswitch_a
    const/16 p0, 0x2acb

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static native getNetworkServerIp()Ljava/lang/String;
.end method

.method private static native getSnsIps(ZLcom/tencent/mars/mm/MMLogic$GetDnsReturn;)V
.end method

.method public static getSnsIpsForScene(Ljava/util/List;Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 140
    new-instance v2, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;-><init>(Lcom/tencent/mars/mm/MMLogic$1;)V

    .line 141
    invoke-static {p1, v2}, Lcom/tencent/mars/mm/MMLogic;->getSnsIps(ZLcom/tencent/mars/mm/MMLogic$GetDnsReturn;)V

    const/4 p1, 0x0

    const/4 v3, 0x0

    .line 142
    :goto_0
    iget v4, v2, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->length:I

    if-ge v3, v4, :cond_0

    .line 143
    iget-object v4, v2, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->aryIps:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 145
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 146
    new-instance p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;

    invoke-direct {p0}, Lcom/tencent/mars/mm/MMLogic$ReportInfo;-><init>()V

    const-wide/16 v5, 0xb

    .line 147
    iput-wide v5, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->actionId:J

    .line 148
    iput-wide v0, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->beginTime:J

    .line 149
    iput-wide v3, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->endTime:J

    const-string/jumbo v0, "mmsns.qpic.cn"

    .line 150
    iput-object v0, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->clientIp:Ljava/lang/String;

    .line 151
    iget v0, v2, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->length:I

    if-lez v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->aryIps:[Ljava/lang/String;

    aget-object p1, v0, p1

    goto :goto_1

    :cond_1
    const-string p1, "0.0.0.0"

    :goto_1
    iput-object p1, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->ip:Ljava/lang/String;

    .line 153
    invoke-static {p0}, Lcom/tencent/mars/mm/MMLogic;->reportStat(Lcom/tencent/mars/mm/MMLogic$ReportInfo;)V

    .line 154
    iget p0, v2, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->type:I

    return p0
.end method

.method public static getSnsIpsForSceneWithHostName(Ljava/util/List;Ljava/lang/String;Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)I"
        }
    .end annotation

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 160
    new-instance v2, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;-><init>(Lcom/tencent/mars/mm/MMLogic$1;)V

    .line 161
    invoke-static {p1, p2, v2}, Lcom/tencent/mars/mm/MMLogic;->getSnsIpsWithHostName(Ljava/lang/String;ZLcom/tencent/mars/mm/MMLogic$GetDnsReturn;)V

    const/4 p2, 0x0

    const/4 v3, 0x0

    .line 162
    :goto_0
    iget v4, v2, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->length:I

    if-ge v3, v4, :cond_0

    .line 163
    iget-object v4, v2, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->aryIps:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 165
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 166
    new-instance p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;

    invoke-direct {p0}, Lcom/tencent/mars/mm/MMLogic$ReportInfo;-><init>()V

    const-wide/16 v5, 0xb

    .line 167
    iput-wide v5, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->actionId:J

    .line 168
    iput-wide v0, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->beginTime:J

    .line 169
    iput-wide v3, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->endTime:J

    .line 170
    iput-object p1, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->clientIp:Ljava/lang/String;

    .line 171
    iget p1, v2, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->length:I

    if-lez p1, :cond_1

    iget-object p1, v2, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->aryIps:[Ljava/lang/String;

    aget-object p1, p1, p2

    goto :goto_1

    :cond_1
    const-string p1, "0.0.0.0"

    :goto_1
    iput-object p1, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->ip:Ljava/lang/String;

    .line 173
    invoke-static {p0}, Lcom/tencent/mars/mm/MMLogic;->reportStat(Lcom/tencent/mars/mm/MMLogic$ReportInfo;)V

    .line 174
    iget p0, v2, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->type:I

    return p0
.end method

.method private static native getSnsIpsWithHostName(Ljava/lang/String;ZLcom/tencent/mars/mm/MMLogic$GetDnsReturn;)V
.end method

.method private static getUserIDCLocale()Ljava/lang/String;
    .locals 1

    .line 122
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isOverseasUser(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HK"

    goto :goto_0

    :cond_0
    const-string v0, "CN"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static onOOBNotify(Ljava/lang/String;)V
    .locals 4

    const-string v0, "C2Java"

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onOOBNotify:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetNotifyAdapter()Lcom/tencent/mm/network/MMNativeNetNotifyAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 317
    invoke-static {v1}, Lcom/tencent/mars/mm/Assert;->assertTrue(Z)V

    return-void

    .line 322
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/mars/mm/MMLogic$3;

    invoke-direct {v2, p0}, Lcom/tencent/mars/mm/MMLogic$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "C2Java"

    const-string/jumbo v2, "onOOBNotify :%s"

    const/4 v3, 0x1

    .line 329
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static native recoverLinkAddrs()V
.end method

.method public static native reportCGIServerError(II)V
.end method

.method public static native reportFailIp(Ljava/lang/String;)V
.end method

.method private static reportFlow(IIII)V
    .locals 10

    .line 267
    sget v0, Lcom/tencent/mars/mm/MMLogic;->totalWifiRecv:I

    add-int/2addr v0, p0

    sput v0, Lcom/tencent/mars/mm/MMLogic;->totalWifiRecv:I

    .line 268
    sget v0, Lcom/tencent/mars/mm/MMLogic;->totalWifiSend:I

    add-int/2addr v0, p1

    sput v0, Lcom/tencent/mars/mm/MMLogic;->totalWifiSend:I

    .line 269
    sget v0, Lcom/tencent/mars/mm/MMLogic;->totalMobileRecv:I

    add-int/2addr v0, p2

    sput v0, Lcom/tencent/mars/mm/MMLogic;->totalMobileRecv:I

    .line 270
    sget v0, Lcom/tencent/mars/mm/MMLogic;->totalMobileSend:I

    add-int/2addr v0, p3

    sput v0, Lcom/tencent/mars/mm/MMLogic;->totalMobileSend:I

    .line 272
    sget v0, Lcom/tencent/mars/mm/MMLogic;->totalMobileRecv:I

    sget v1, Lcom/tencent/mars/mm/MMLogic;->totalMobileSend:I

    add-int/2addr v0, v1

    sget v1, Lcom/tencent/mars/mm/MMLogic;->totalWifiRecv:I

    add-int/2addr v0, v1

    sget v1, Lcom/tencent/mars/mm/MMLogic;->totalWifiSend:I

    add-int/2addr v0, v1

    .line 274
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetService()Lcom/tencent/mm/network/NetService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/NetService;->getNetworkMoniter()Lcom/tencent/mm/network/connpool/IConnPoolMoniter_AIDL;

    move-result-object v3

    const-string v1, "C2Java"

    const-string/jumbo v2, "reportNetFlow time[%d,%d] sum:%d wr[%d,%d] ws[%d,%d] mr[%d,%d] ms[%d,%d] fgbg:%b Moniter:%s"

    const/16 v4, 0xd

    .line 276
    new-array v4, v4, [Ljava/lang/Object;

    sget-wide v5, Lcom/tencent/mars/mm/MMLogic;->lastReportTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v4, v8

    sget-wide v5, Lcom/tencent/mars/mm/MMLogic;->lastReportTime:J

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->secondsToNow(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v4, v9

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x3

    aput-object p0, v4, v5

    sget p0, Lcom/tencent/mars/mm/MMLogic;->totalWifiRecv:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x4

    aput-object p0, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v4, p1

    sget p0, Lcom/tencent/mars/mm/MMLogic;->totalWifiSend:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x6

    aput-object p0, v4, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x7

    aput-object p0, v4, p1

    sget p0, Lcom/tencent/mars/mm/MMLogic;->totalMobileRecv:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p1, 0x8

    aput-object p0, v4, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p1, 0x9

    aput-object p0, v4, p1

    sget p0, Lcom/tencent/mars/mm/MMLogic;->totalMobileSend:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p1, 0xa

    aput-object p0, v4, p1

    sget-boolean p0, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->foreground:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 p1, 0xb

    aput-object p0, v4, p1

    const/16 p0, 0xc

    aput-object v3, v4, p0

    .line 276
    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_0

    return-void

    :cond_0
    const p0, 0x19000

    if-ge v0, p0, :cond_1

    .line 282
    sget-wide p0, Lcom/tencent/mars/mm/MMLogic;->lastReportTime:J

    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->secondsToNow(J)J

    move-result-wide p0

    const-wide/16 p2, 0x1e

    cmp-long v0, p0, p2

    if-gez v0, :cond_1

    return-void

    .line 286
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide p0

    sput-wide p0, Lcom/tencent/mars/mm/MMLogic;->lastReportTime:J

    .line 288
    sget v4, Lcom/tencent/mars/mm/MMLogic;->totalWifiRecv:I

    .line 289
    sput v8, Lcom/tencent/mars/mm/MMLogic;->totalWifiRecv:I

    .line 290
    sget v5, Lcom/tencent/mars/mm/MMLogic;->totalWifiSend:I

    .line 291
    sput v8, Lcom/tencent/mars/mm/MMLogic;->totalWifiSend:I

    .line 292
    sget v6, Lcom/tencent/mars/mm/MMLogic;->totalMobileRecv:I

    .line 293
    sput v8, Lcom/tencent/mars/mm/MMLogic;->totalMobileRecv:I

    .line 294
    sget v7, Lcom/tencent/mars/mm/MMLogic;->totalMobileSend:I

    .line 295
    sput v8, Lcom/tencent/mars/mm/MMLogic;->totalMobileSend:I

    .line 298
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p0

    new-instance p1, Lcom/tencent/mars/mm/MMLogic$2;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mars/mm/MMLogic$2;-><init>(Lcom/tencent/mm/network/connpool/IConnPoolMoniter_AIDL;IIII)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "C2Java"

    const-string/jumbo p2, "reportFlowData :%s"

    .line 310
    new-array p3, v9, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v8

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static reportStat(Lcom/tencent/mars/mm/MMLogic$ReportInfo;)V
    .locals 2

    .line 239
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mars/mm/MMLogic$1;

    invoke-direct {v1, p0}, Lcom/tencent/mars/mm/MMLogic$1;-><init>(Lcom/tencent/mars/mm/MMLogic$ReportInfo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 262
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
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

.method public static native setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V
.end method

.method public static native setMmtlsCtrlInfo(Z)V
.end method

.method public static native setNewDnsDebugHost(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native uploadLog([IZLjava/lang/String;Ljava/lang/String;)V
.end method
