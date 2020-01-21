.class public Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneGetCdnDns.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns$LastGetResult;
    }
.end annotation


# static fields
.field public static final APP_DNS_EXT:Ljava/lang/String; = "app"

.field public static final C2CRULE_EXT:Ljava/lang/String; = "c2crule"

.field public static final NORMAL_DNS_EXT:Ljava/lang/String; = ""

.field public static final SAFEC2CRULE_EXT:Ljava/lang/String; = "safec2crule"

.field public static final SAFEC2C_DNS_EXT:Ljava/lang/String; = "safec2c"

.field public static final SNS_DNS_EXT:Ljava/lang/String; = "sns"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneGetCDNDns"

.field private static lastGetResultMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns$LastGetResult;",
            ">;"
        }
    .end annotation
.end field

.field public static lastUin:J


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private curCacheFullPath:Ljava/lang/String;

.field private final rr:Lcom/tencent/mm/modelbase/CommReqResp;

.field private scene:I

.field public startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns;->lastGetResultMap:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 6

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const-wide/16 v0, 0x0

    .line 70
    iput-wide v0, p0, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns;->startTime:J

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns;->scene:I

    const-string v1, ""

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns;->curCacheFullPath:Ljava/lang/String;

    const-string v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v2, "summersafecdn init Scene:%d  [%s]"

    const/4 v3, 0x2

    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    new-instance v1, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 82
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsRequest;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsRequest;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 83
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v2, "/cgi-bin/micromsg-bin/getcdndns"

    .line 84
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v2, 0x17b

    .line 85
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 86
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 87
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 88
    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 90
    iput p1, p0, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns;->scene:I

    .line 92
    iget-object p1, p0, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsRequest;

    const-string v0, ""

    .line 93
    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsRequest;->ClientIP:Ljava/lang/String;

    return-void
.end method

.method private getCurCacheFullPath()Ljava/lang/String;
    .locals 7

    .line 207
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isConnected(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 211
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "wifi_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getConnectedWifiSsid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 215
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mobile_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getNetTypeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getISPCode(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "MicroMsg.NetSceneGetCDNDns"

    const-string v3, "cdntra getCurCacheFullPath file:%s"

    const/4 v4, 0x1

    .line 218
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "%x"

    .line 222
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getCore()Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getAccCdnDnsInfoPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method cfg2CdnInfoParams(Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;)Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;
    .locals 2

    .line 330
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;-><init>()V

    .line 332
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;->C2CRetryInterval:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;->c2CretryIntervalMs:I

    .line 333
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;->C2CRWTimeout:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;->c2CrwtimeoutMs:I

    .line 334
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;->C2CShowErrorDelayMS:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;->c2CshowErrorDelayMs:I

    .line 335
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;->SNSRetryInterval:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;->snsretryIntervalMs:I

    .line 336
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;->SNSRWTimeout:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;->snsrwtimeoutMs:I

    .line 337
    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;->SNSShowErrorDelayMS:I

    iput p1, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;->snsshowErrorDelayMs:I

    return-object v0
.end method

.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 98
    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 100
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.NetSceneGetCDNDns"

    const-string v3, "has not set uin."

    .line 102
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 105
    :cond_0
    sget-wide v3, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns;->lastUin:J

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    .line 106
    sput-wide v5, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns;->lastUin:J

    .line 107
    sget-object v1, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns;->lastGetResultMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 116
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v3

    .line 117
    iget v1, v0, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns;->scene:I

    const-wide/16 v5, 0xe10

    const-wide/16 v9, 0x0

    if-nez v1, :cond_8

    .line 119
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns;->getCurCacheFullPath()Ljava/lang/String;

    move-result-object v1

    const-string v11, ""

    invoke-static {v1, v11}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns;->curCacheFullPath:Ljava/lang/String;

    .line 120
    sget-object v1, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns;->lastGetResultMap:Ljava/util/Map;

    iget-object v11, v0, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns;->curCacheFullPath:Ljava/lang/String;

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns$LastGetResult;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    if-nez v1, :cond_2

    .line 122
    new-instance v1, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns$LastGetResult;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns$LastGetResult;-><init>()V

    .line 123
    sget-object v14, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns;->lastGetResultMap:Ljava/util/Map;

    iget-object v15, v0, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns;->curCacheFullPath:Ljava/lang/String;

    invoke-interface {v14, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v15, "summersafecdn doScene NEW lastGetResult[%s] path[%s]"

    .line 124
    new-array v7, v13, [Ljava/lang/Object;

    aput-object v1, v7, v12

    iget-object v8, v0, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns;->curCacheFullPath:Ljava/lang/String;

    aput-object v8, v7, v11

    invoke-static {v14, v15, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :cond_2
    iget-boolean v7, v1, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns$LastGetResult;->isTimeOut:Z

    if-eqz v7, :cond_3

    .line 144
    iput-wide v3, v1, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns$LastGetResult;->lastGetCDNDns_TenSecond:J

    .line 145
    iput-wide v3, v1, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns$LastGetResult;->lastTime_Hour:J

    .line 146
    iput-wide v9, v1, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns$LastGetResult;->lastCount_Hour:J

    :cond_3
    const-string v7, "MicroMsg.NetSceneGetCDNDns"

    const-string v8, "cdntra doscene Sec:%d Hour[%d,%d]"

    const/4 v14, 0x3

    .line 149
    new-array v14, v14, [Ljava/lang/Object;

    iget-wide v9, v1, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns$LastGetResult;->lastGetCDNDns_TenSecond:J

    sub-long v9, v3, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v14, v12

    iget-wide v9, v1, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns$LastGetResult;->lastTime_Hour:J

    sub-long v9, v3, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v14, v11

    iget-wide v9, v1, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns$LastGetResult;->lastCount_Hour:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v14, v13

    invoke-static {v7, v8, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-wide v7, v1, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns$LastGetResult;->lastGetCDNDns_TenSecond:J

    cmp-long v9, v3, v7

    if-lez v9, :cond_4

    iget-wide v7, v1, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns$LastGetResult;->lastGetCDNDns_TenSecond:J

    sub-long v7, v3, v7

    const-wide/16 v9, 0xa

    cmp-long v14, v7, v9

    if-gez v14, :cond_4

    const-string v5, "MicroMsg.NetSceneGetCDNDns"

    const-string v6, "Last get dns at %d ago . ignore!, lastGetResult[%s]"

    .line 153
    new-array v7, v13, [Ljava/lang/Object;

    iget-wide v8, v1, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns$LastGetResult;->lastGetCDNDns_TenSecond:J

    sub-long/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v12

    aput-object v1, v7, v11

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 157
    :cond_4
    iget-wide v7, v1, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns$LastGetResult;->lastTime_Hour:J

    cmp-long v9, v3, v7

    if-lez v9, :cond_5

    iget-wide v7, v1, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns$LastGetResult;->lastTime_Hour:J

    sub-long v7, v3, v7

    cmp-long v9, v7, v5

    if-gez v9, :cond_5

    iget-wide v7, v1, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns$LastGetResult;->lastCount_Hour:J

    const-wide/16 v9, 0x5a

    cmp-long v14, v7, v9

    if-ltz v14, :cond_5

    const-string v5, "MicroMsg.NetSceneGetCDNDns"

    const-string v6, "in 1 hour , get dns more than 90  (%d). ignore!, lastGetResult[%s]"

    .line 159
    new-array v7, v13, [Ljava/lang/Object;

    iget-wide v8, v1, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns$LastGetResult;->lastTime_Hour:J

    sub-long/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v12

    aput-object v1, v7, v11

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 163
    :cond_5
    iput-wide v3, v1, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns$LastGetResult;->lastGetCDNDns_TenSecond:J

    .line 165
    iget-wide v7, v1, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns$LastGetResult;->lastTime_Hour:J

    cmp-long v2, v3, v7

    if-ltz v2, :cond_7

    iget-wide v7, v1, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns$LastGetResult;->lastCount_Hour:J

    sub-long v7, v3, v7

    cmp-long v2, v7, v5

    if-lez v2, :cond_6

    goto :goto_0

    .line 169
    :cond_6
    iget-wide v5, v1, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns$LastGetResult;->lastCount_Hour:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v1, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns$LastGetResult;->lastCount_Hour:J

    goto :goto_1

    .line 166
    :cond_7
    :goto_0
    iput-wide v3, v1, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns$LastGetResult;->lastTime_Hour:J

    const-wide/16 v5, 0x0

    .line 167
    iput-wide v5, v1, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns$LastGetResult;->lastCount_Hour:J

    :goto_1
    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1

    goto :goto_4

    :cond_8
    const-string v1, ""

    .line 174
    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns;->curCacheFullPath:Ljava/lang/String;

    .line 175
    sget-object v1, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns;->lastGetResultMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 177
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns$LastGetResult;

    if-eqz v2, :cond_b

    .line 180
    iput-wide v3, v2, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns$LastGetResult;->lastGetCDNDns_TenSecond:J

    .line 181
    iget-wide v7, v2, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns$LastGetResult;->lastTime_Hour:J

    cmp-long v9, v3, v7

    if-ltz v9, :cond_a

    iget-wide v7, v2, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns$LastGetResult;->lastCount_Hour:J

    sub-long v7, v3, v7

    cmp-long v9, v7, v5

    if-lez v9, :cond_9

    goto :goto_3

    .line 185
    :cond_9
    iget-wide v7, v2, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns$LastGetResult;->lastCount_Hour:J

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    iput-wide v7, v2, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns$LastGetResult;->lastCount_Hour:J

    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_a
    :goto_3
    const-wide/16 v9, 0x1

    .line 182
    iput-wide v3, v2, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns$LastGetResult;->lastTime_Hour:J

    const-wide/16 v7, 0x0

    .line 183
    iput-wide v7, v2, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns$LastGetResult;->lastCount_Hour:J

    goto :goto_2

    :cond_b
    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1

    goto :goto_2

    :cond_c
    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1

    goto :goto_4

    :cond_d
    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1

    .line 200
    :goto_4
    iput-wide v3, v0, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns;->startTime:J

    .line 202
    sget-object v11, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v12, 0x222

    iget v1, v0, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns;->scene:I

    if-nez v1, :cond_e

    move-wide v14, v7

    goto :goto_5

    :cond_e
    move-wide v14, v9

    :goto_5
    const-wide/16 v16, 0x1

    const/16 v18, 0x1

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 203
    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1, v0}, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result v1

    return v1
.end method

.method public getScene()I
    .locals 1

    .line 451
    iget v0, p0, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns;->scene:I

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x17b

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "MicroMsg.NetSceneGetCDNDns"

    .line 346
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "summersafecdn onGYNetEnd errtype:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " errcode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    move-object/from16 v4, p5

    check-cast v4, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_7

    if-nez v2, :cond_7

    .line 348
    iget-object v9, v4, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->DnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    if-nez v9, :cond_0

    goto/16 :goto_2

    .line 355
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns;->getCurCacheFullPath()Ljava/lang/String;

    move-result-object v9

    .line 357
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v10, v0, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns;->curCacheFullPath:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v10, v0, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns;->curCacheFullPath:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    const-string v10, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v11, "summersafecdn onGYNetEnd revised cacheFullPath[%s] to [%s]"

    .line 358
    new-array v12, v6, [Ljava/lang/Object;

    aput-object v9, v12, v8

    iget-object v9, v0, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns;->curCacheFullPath:Ljava/lang/String;

    aput-object v9, v12, v7

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iget-object v9, v0, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns;->curCacheFullPath:Ljava/lang/String;

    .line 360
    sget-object v10, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v11, 0x222

    const-wide/16 v13, 0x6

    const-wide/16 v15, 0x1

    const/16 v17, 0x1

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 364
    :cond_1
    sget-object v9, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns;->lastGetResultMap:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 367
    iget-object v9, v4, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->CDNDnsRuleBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    iget-object v9, v4, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->CDNDnsRuleBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v9}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v9

    if-lez v9, :cond_2

    const-string v9, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v11, "summersafecdn onGYNetEnd cdnrule:%d"

    .line 368
    new-array v12, v7, [Ljava/lang/Object;

    iget-object v13, v4, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->CDNDnsRuleBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v13}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-static {v9, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget-object v9, v4, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->CDNDnsRuleBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v9}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v9

    move-object v15, v9

    goto :goto_0

    :cond_2
    move-object v15, v10

    .line 373
    :goto_0
    iget-object v9, v4, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->FakeCDNDnsRuleBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v9, :cond_3

    iget-object v9, v4, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->FakeCDNDnsRuleBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v9}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v9

    if-lez v9, :cond_3

    const-string v9, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v10, "summersafecdn onGYNetEnd safecdnrule:%d"

    .line 374
    new-array v11, v7, [Ljava/lang/Object;

    iget-object v12, v4, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->FakeCDNDnsRuleBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v12}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    iget-object v9, v4, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->FakeCDNDnsRuleBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v9}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v10

    move-object/from16 v16, v10

    goto :goto_1

    :cond_3
    move-object/from16 v16, v10

    :goto_1
    const-string v9, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v10, "summersafecdn onGYNetEnd FakeDnsInfo:%s"

    .line 377
    new-array v11, v7, [Ljava/lang/Object;

    iget-object v12, v4, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->FakeDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    aput-object v12, v11, v8

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    iget-object v9, v4, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->FakeDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    if-eqz v9, :cond_4

    const-string v9, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v10, "summersafecdn onGYNetEnd FakeDnsInfo FakeUin:%d NewAuthKey:%s"

    .line 379
    new-array v11, v6, [Ljava/lang/Object;

    iget-object v12, v4, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->FakeDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    iget v12, v12, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->Uin:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    iget-object v12, v4, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->FakeDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    iget-object v12, v12, Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;->AuthKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    aput-object v12, v11, v7

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getEngine()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v11

    iget-object v12, v4, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->DnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    iget-object v13, v4, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->SnsDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    iget-object v14, v4, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->AppDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    iget-object v9, v4, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->FakeDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    move-object/from16 v17, v9

    invoke-virtual/range {v11 .. v17}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->setCDNDnsInfo(Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;[B[BLcom/tencent/mm/protocal/protobuf/CDNDnsInfo;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v4, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v5, "onGYNetEnd setCDNDnsInfo failed "

    .line 383
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v4, v0, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    :cond_5
    const-string v9, "MicroMsg.NetSceneGetCDNDns"

    const-string v10, "getcdndns defaultcfg %s, disastercfg %s, getcdninterval %d"

    .line 388
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v11, v4, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->DefaultConfig:Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;

    aput-object v11, v5, v8

    iget-object v8, v4, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->DisasterConfig:Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;

    aput-object v8, v5, v7

    iget v7, v4, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->GetCdnDnsIntervalMS:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v9, v10, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->DefaultConfig:Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;

    if-eqz v5, :cond_6

    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->DisasterConfig:Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;

    if-eqz v5, :cond_6

    .line 390
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->DefaultConfig:Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns;->cfg2CdnInfoParams(Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;)Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;

    move-result-object v5

    .line 391
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->DisasterConfig:Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns;->cfg2CdnInfoParams(Lcom/tencent/mm/protocal/protobuf/CDNClientConfig;)Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;

    move-result-object v6

    .line 392
    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->GetCdnDnsIntervalMS:I

    invoke-static {v5, v6, v4}, Lcom/tencent/mars/cdn/CdnLogic;->setCdnInfoParams(Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;I)V

    .line 441
    :cond_6
    iget-object v4, v0, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 349
    :cond_7
    :goto_2
    sget-object v9, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v10, 0x2a11

    new-array v11, v5, [Ljava/lang/Object;

    sget v12, Lcom/tencent/mm/modelcdntran/CdnUtil;->CDNTRANS_EXP_CDNDNS:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    iget-wide v12, v0, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns;->startTime:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    const-string v9, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v10, "onGYNetEnd: [%d ,%d]  info is null :%b"

    .line 350
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v7

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/GetCDNDnsResponse;->DnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v9, v10, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    iget-object v4, v0, Lcom/tencent/mm/modelcdntran/NetSceneGetCdnDns;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
