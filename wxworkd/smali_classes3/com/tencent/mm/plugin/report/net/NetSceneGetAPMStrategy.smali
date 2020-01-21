.class public Lcom/tencent/mm/plugin/report/net/NetSceneGetAPMStrategy;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneGetAPMStrategy.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneGetAPMStrategy"

.field private static isRunning:Z = false

.field private static lock:Ljava/lang/Object;


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private req:Lcom/tencent/mm/protocal/protobuf/GetAPMStrategyReq;

.field private resp:Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;

.field private rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/net/NetSceneGetAPMStrategy;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/report/net/NetSceneGetAPMStrategy;->req:Lcom/tencent/mm/protocal/protobuf/GetAPMStrategyReq;

    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/report/net/NetSceneGetAPMStrategy;->setIsRunning(Z)V

    .line 47
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/APMStrategyReq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/APMStrategyReq;-><init>()V

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetAPMStrategyReq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetAPMStrategyReq;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/report/net/NetSceneGetAPMStrategy;->req:Lcom/tencent/mm/protocal/protobuf/GetAPMStrategyReq;

    .line 50
    :try_start_0
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/APMStrategyReq;->GeneralStrategyVer:I

    .line 51
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/APMStrategyReq;->SpecialStrategyVer:I

    .line 52
    iget-object p1, p0, Lcom/tencent/mm/plugin/report/net/NetSceneGetAPMStrategy;->req:Lcom/tencent/mm/protocal/protobuf/GetAPMStrategyReq;

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/GetAPMStrategyReq;->APMStrategyReq:Lcom/tencent/mm/protocal/protobuf/APMStrategyReq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "MicroMsg.NetSceneGetAPMStrategy"

    const-string/jumbo p2, "parse data error"

    .line 54
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static isRunning()Z
    .locals 2

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/report/net/NetSceneGetAPMStrategy;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-boolean v1, Lcom/tencent/mm/plugin/report/net/NetSceneGetAPMStrategy;->isRunning:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 6

    .line 91
    iput-object p2, p0, Lcom/tencent/mm/plugin/report/net/NetSceneGetAPMStrategy;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 93
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/kernel/CoreAccount;->hasLogin()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p1, "MicroMsg.NetSceneGetAPMStrategy"

    const-string p2, "get mrs strategy must go after login"

    .line 95
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 98
    :cond_0
    new-instance p2, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setHasHeader(Z)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/net/NetSceneGetAPMStrategy;->req:Lcom/tencent/mm/protocal/protobuf/GetAPMStrategyReq;

    invoke-virtual {p2, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 101
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetAPMStrategyResp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetAPMStrategyResp;-><init>()V

    invoke-virtual {p2, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/getapmstrategy"

    .line 102
    invoke-virtual {p2, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/report/net/NetSceneGetAPMStrategy;->getType()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 104
    invoke-virtual {p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/report/net/NetSceneGetAPMStrategy;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 106
    iget-object p2, p0, Lcom/tencent/mm/plugin/report/net/NetSceneGetAPMStrategy;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/plugin/report/net/NetSceneGetAPMStrategy;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    if-gez p1, :cond_1

    const-string p2, "MicroMsg.NetSceneGetAPMStrategy"

    const-string/jumbo v1, "mark all failed. do scene %d"

    const/4 v2, 0x1

    .line 108
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p2, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 110
    :try_start_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/report/net/NetSceneGetAPMStrategy;->resp:Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;

    .line 111
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/report/net/NetSceneGetAPMStrategy;->setIsRunning(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "MicroMsg.NetSceneGetAPMStrategy"

    const-string/jumbo v3, "onStrategyResp failed  hash:%d  , ex:%s"

    const/4 v4, 0x2

    .line 113
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return p1
.end method

.method public getResp()Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/net/NetSceneGetAPMStrategy;->resp:Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x392

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 1

    const/4 p1, 0x0

    const/4 p5, 0x0

    .line 62
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/net/NetSceneGetAPMStrategy;->resp:Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;

    .line 63
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

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "MicroMsg.NetSceneGetAPMStrategy"

    .line 70
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get report strategy err, errType:"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errCode:"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p1, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/tencent/mm/plugin/report/net/NetSceneGetAPMStrategy;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {p0, p5}, Lcom/tencent/mm/plugin/report/net/NetSceneGetAPMStrategy;->setIsRunning(Z)V

    return-void

    :cond_1
    :try_start_1
    const-string p1, "MicroMsg.NetSceneGetAPMStrategy"

    const-string p6, "get report strategy ok"

    .line 75
    invoke-static {p1, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/tencent/mm/plugin/report/net/NetSceneGetAPMStrategy;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/GetAPMStrategyResp;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/GetAPMStrategyResp;->APMStrategyResp:Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;

    iput-object p1, p0, Lcom/tencent/mm/plugin/report/net/NetSceneGetAPMStrategy;->resp:Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;

    .line 77
    iget-object p1, p0, Lcom/tencent/mm/plugin/report/net/NetSceneGetAPMStrategy;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    invoke-virtual {p0, p5}, Lcom/tencent/mm/plugin/report/net/NetSceneGetAPMStrategy;->setIsRunning(Z)V

    return-void

    :cond_2
    :goto_0
    :try_start_2
    const-string p1, "MicroMsg.NetSceneGetAPMStrategy"

    const-string/jumbo p6, "null == network().getNetSceneQueue().getDispatcher(), can\'t give response to kvcomm."

    .line 64
    invoke-static {p1, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/tencent/mm/plugin/report/net/NetSceneGetAPMStrategy;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    invoke-virtual {p0, p5}, Lcom/tencent/mm/plugin/report/net/NetSceneGetAPMStrategy;->setIsRunning(Z)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p5}, Lcom/tencent/mm/plugin/report/net/NetSceneGetAPMStrategy;->setIsRunning(Z)V

    .line 80
    throw p1
.end method

.method public setIsRunning(Z)V
    .locals 1

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/report/net/NetSceneGetAPMStrategy;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_0
    sput-boolean p1, Lcom/tencent/mm/plugin/report/net/NetSceneGetAPMStrategy;->isRunning:Z

    .line 41
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
