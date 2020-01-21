.class public Lcom/tencent/mm/plugin/report/net/NetSceneGetCliKVStrategy;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneGetCliKVStrategy.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneGetCliKVStrategy"

.field private static isRunning:Z = false

.field private static lock:Ljava/lang/Object;


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private req:Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyReq;

.field private rr:Lcom/tencent/mm/modelbase/CommReqResp;

.field private stg:Lcom/tencent/mm/plugin/report/net/HeavyUserIDMappingStg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/net/NetSceneGetCliKVStrategy;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/net/NetSceneGetCliKVStrategy;->req:Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyReq;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/report/net/HeavyUserIDMappingStg;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/report/net/HeavyUserIDMappingStg;-><init>(Lcom/tencent/mm/plugin/report/net/HeavyUserIDMappingStg$IHeavyUserIDMappingCallBack;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/net/NetSceneGetCliKVStrategy;->stg:Lcom/tencent/mm/plugin/report/net/HeavyUserIDMappingStg;

    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/report/net/NetSceneGetCliKVStrategy;->setIsRunning(Z)V

    .line 51
    invoke-static {}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->toMMGetStrategyReq()Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyReq;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/report/net/NetSceneGetCliKVStrategy;->req:Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyReq;

    .line 52
    iget-object p1, p0, Lcom/tencent/mm/plugin/report/net/NetSceneGetCliKVStrategy;->req:Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyReq;

    if-eqz p1, :cond_0

    .line 53
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/HeavyUserReqInfo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/HeavyUserReqInfo;-><init>()V

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyReq;->HeavyUserInfo:Lcom/tencent/mm/protocal/protobuf/HeavyUserReqInfo;

    .line 54
    iget-object p1, p0, Lcom/tencent/mm/plugin/report/net/NetSceneGetCliKVStrategy;->req:Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyReq;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyReq;->HeavyUserInfo:Lcom/tencent/mm/protocal/protobuf/HeavyUserReqInfo;

    iget-object v0, p0, Lcom/tencent/mm/plugin/report/net/NetSceneGetCliKVStrategy;->stg:Lcom/tencent/mm/plugin/report/net/HeavyUserIDMappingStg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/report/net/HeavyUserIDMappingStg;->getIDMappingVersion(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/protobuf/HeavyUserReqInfo;->MonitorIdMapVersion:I

    :cond_0
    return-void
.end method

.method public static isRunning()Z
    .locals 2

    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/report/net/NetSceneGetCliKVStrategy;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-boolean v1, Lcom/tencent/mm/plugin/report/net/NetSceneGetCliKVStrategy;->isRunning:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 6

    .line 100
    iput-object p2, p0, Lcom/tencent/mm/plugin/report/net/NetSceneGetCliKVStrategy;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/kernel/CoreAccount;->hasLogin()Z

    move-result p2

    if-nez p2, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/net/NetSceneGetCliKVStrategy;->req:Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyReq;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getUuidRandom()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/protobuf/ByteString;->copyFrom([B)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyReq;->RandomEncryKey:Lcom/tencent/mm/protobuf/ByteString;

    .line 106
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setHasHeader(Z)V

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/plugin/report/net/NetSceneGetCliKVStrategy;->req:Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyReq;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 109
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    if-eqz p2, :cond_1

    const-string v2, "/cgi-bin/micromsg-bin/getkvidkeystrategy"

    goto :goto_0

    :cond_1
    const-string v2, "/cgi-bin/micromsg-bin/getkvidkeystrategyrsa"

    .line 110
    :goto_0
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/report/net/NetSceneGetCliKVStrategy;->getType()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 112
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/net/NetSceneGetCliKVStrategy;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    const/4 v0, 0x1

    if-nez p2, :cond_2

    .line 114
    iget-object p2, p0, Lcom/tencent/mm/plugin/report/net/NetSceneGetCliKVStrategy;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-static {}, Lcom/tencent/mm/protocal/RsaInfo;->getKVRsa()Lcom/tencent/mm/protocal/RsaInfo;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/tencent/mm/modelbase/CommReqResp;->setRsaInfo(Lcom/tencent/mm/protocal/RsaInfo;)V

    .line 115
    iget-object p2, p0, Lcom/tencent/mm/plugin/report/net/NetSceneGetCliKVStrategy;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelbase/CommReqResp;->setOptions(I)V

    .line 118
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/plugin/report/net/NetSceneGetCliKVStrategy;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/plugin/report/net/NetSceneGetCliKVStrategy;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    if-gez p1, :cond_3

    const-string p2, "MicroMsg.NetSceneGetCliKVStrategy"

    const-string/jumbo v2, "mark all failed. do scene %d"

    .line 120
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x3

    .line 122
    :try_start_0
    invoke-static {v4, v3, v2, v0}, Lcom/tencent/mars/smc/SmcLogic;->OnStrategyResp(II[BI)V

    .line 123
    invoke-static {v4, v3, v2, p2}, Lcom/tencent/mars/smc/SmcLogic;->OnStrategyResp(II[BI)V

    .line 124
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/report/net/NetSceneGetCliKVStrategy;->setIsRunning(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.NetSceneGetCliKVStrategy"

    const-string/jumbo v4, "onReportStrategyResp failed  hash:%d  , ex:%s"

    .line 126
    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p2, v1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {v3, v4, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return p1
.end method

.method public getType()I
    .locals 1

    .line 95
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3dc

    goto :goto_0

    :cond_0
    const/16 v0, 0x3dd

    :goto_0
    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 4

    .line 60
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->getDispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p1, 0x2

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-eqz p2, :cond_1

    const-string v0, "MicroMsg.NetSceneGetCliKVStrategy"

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get report strategy err, errType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 70
    invoke-static {p2, p3, v0, p5}, Lcom/tencent/mars/smc/SmcLogic;->OnStrategyResp(II[BI)V

    .line 71
    invoke-static {p2, p3, v0, p1}, Lcom/tencent/mars/smc/SmcLogic;->OnStrategyResp(II[BI)V

    .line 72
    iget-object p1, p0, Lcom/tencent/mm/plugin/report/net/NetSceneGetCliKVStrategy;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 73
    invoke-virtual {p0, p6}, Lcom/tencent/mm/plugin/report/net/NetSceneGetCliKVStrategy;->setIsRunning(Z)V

    return-void

    :cond_1
    const-string v0, "MicroMsg.NetSceneGetCliKVStrategy"

    const-string v1, "get report strategy ok"

    .line 77
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/net/NetSceneGetCliKVStrategy;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/net/NetSceneGetCliKVStrategy;->stg:Lcom/tencent/mm/plugin/report/net/HeavyUserIDMappingStg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;->getHeavyUserInfo()Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;

    move-result-object v2

    invoke-virtual {v1, v2, p6}, Lcom/tencent/mm/plugin/report/net/HeavyUserIDMappingStg;->saveIDMapping(Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;I)V

    .line 81
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->toSmcKVStrategyResp(Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;)Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;

    move-result-object v1

    .line 82
    invoke-static {v0}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->toSmcIdkeyStrategyResp(Lcom/tencent/mm/protocal/protobuf/GetCliKVStrategyResp;)Lcom/tencent/mm/protocal/mars/protobuf/IdKeyGetStrategyResp;

    move-result-object v0

    .line 84
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/mars/protobuf/KvGetStrategyResp;->toByteArray()[B

    move-result-object v1

    invoke-static {p6, p6, v1, p5}, Lcom/tencent/mars/smc/SmcLogic;->OnStrategyResp(II[BI)V

    .line 85
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/mars/protobuf/IdKeyGetStrategyResp;->toByteArray()[B

    move-result-object v0

    invoke-static {p6, p6, v0, p1}, Lcom/tencent/mars/smc/SmcLogic;->OnStrategyResp(II[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.NetSceneGetCliKVStrategy"

    const-string/jumbo v2, "onReportStrategyResp failed  hash:%d  , ex:%s"

    .line 87
    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, p6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p5

    invoke-static {v1, v2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/report/net/NetSceneGetCliKVStrategy;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 90
    invoke-virtual {p0, p6}, Lcom/tencent/mm/plugin/report/net/NetSceneGetCliKVStrategy;->setIsRunning(Z)V

    return-void

    :cond_2
    :goto_1
    const-string p1, "MicroMsg.NetSceneGetCliKVStrategy"

    const-string/jumbo p5, "null == network().getNetSceneQueue().getDispatcher(), can\'t give response to kvcomm."

    .line 62
    invoke-static {p1, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/tencent/mm/plugin/report/net/NetSceneGetCliKVStrategy;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method

.method public setIsRunning(Z)V
    .locals 1

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/report/net/NetSceneGetCliKVStrategy;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 45
    :try_start_0
    sput-boolean p1, Lcom/tencent/mm/plugin/report/net/NetSceneGetCliKVStrategy;->isRunning:Z

    .line 46
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
