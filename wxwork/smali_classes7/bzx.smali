.class public Lbzx;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneGetMrsStrategy.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static isRunning:Z = false

.field private static lock:Ljava/lang/Object;


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private req:Lcom/tencent/mm/protocal/protobuf/GetAPMStrategyReq;

.field private rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbzx;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lbzx;->req:Lcom/tencent/mm/protocal/protobuf/GetAPMStrategyReq;

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Lbzx;->setIsRunning(Z)V

    .line 46
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/APMStrategyReq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/APMStrategyReq;-><init>()V

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetAPMStrategyReq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetAPMStrategyReq;-><init>()V

    iput-object v1, p0, Lbzx;->req:Lcom/tencent/mm/protocal/protobuf/GetAPMStrategyReq;

    .line 49
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/APMStrategyReq;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    .line 50
    iget-object p1, p0, Lbzx;->req:Lcom/tencent/mm/protocal/protobuf/GetAPMStrategyReq;

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/GetAPMStrategyReq;->APMStrategyReq:Lcom/tencent/mm/protocal/protobuf/APMStrategyReq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Matrix.NetSceneGetMrsStrategy"

    const-string v0, "parse data error"

    .line 52
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p1

    new-instance v0, Lbzx$1;

    invoke-direct {v0, p0}, Lbzx$1;-><init>(Lbzx;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    :goto_0
    return-void
.end method

.method public static isRunning()Z
    .locals 2

    .line 32
    sget-object v0, Lbzx;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-boolean v1, Lbzx;->isRunning:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 6

    .line 101
    iput-object p2, p0, Lbzx;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 103
    invoke-interface {p1}, Lcom/tencent/mm/network/IDispatcher;->getAccInfo()Lcom/tencent/mm/network/IAccInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/network/IDispatcher;->getAccInfo()Lcom/tencent/mm/network/IAccInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/network/IAccInfo;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-nez v1, :cond_1

    const-string p1, "Matrix.NetSceneGetMrsStrategy"

    const-string p2, "get mrs strategy must go after login"

    .line 105
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 108
    :cond_1
    new-instance v1, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 109
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setHasHeader(Z)V

    .line 110
    iget-object v3, p0, Lbzx;->req:Lcom/tencent/mm/protocal/protobuf/GetAPMStrategyReq;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 111
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/GetAPMStrategyResp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/GetAPMStrategyResp;-><init>()V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v3, "/cgi-bin/micromsg-bin/getapmstrategy"

    .line 112
    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lbzx;->getType()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 114
    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v1

    iput-object v1, p0, Lbzx;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 116
    iget-object v1, p0, Lbzx;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, v1, p0}, Lbzx;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    if-gez p1, :cond_2

    const-string v1, "Matrix.NetSceneGetMrsStrategy"

    const-string v3, "mark all failed. do scene %d"

    .line 118
    new-array v4, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :try_start_0
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MatrixReport;->with()Lcom/tencent/matrix/mrs/core/MatrixReport;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/matrix/mrs/core/MatrixReport;->onStrategyResp(II[B)V

    .line 121
    invoke-virtual {p0, v0}, Lbzx;->setIsRunning(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Matrix.NetSceneGetMrsStrategy"

    const-string v3, "onStrategyResp failed  hash:%d  , ex:%s"

    const/4 v4, 0x2

    .line 123
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, p2

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x392

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 3

    const/4 p1, 0x0

    .line 66
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object p5

    invoke-virtual {p5}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object p5

    invoke-virtual {p5}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p5

    invoke-virtual {p5}, Lcom/tencent/mm/modelbase/NetSceneQueue;->getDispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object p5

    if-nez p5, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const-string p5, "Matrix.NetSceneGetMrsStrategy"

    .line 73
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

    invoke-static {p5, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MatrixReport;->with()Lcom/tencent/matrix/mrs/core/MatrixReport;

    move-result-object p5

    const/4 p6, 0x0

    invoke-virtual {p5, p2, p3, p6}, Lcom/tencent/matrix/mrs/core/MatrixReport;->onStrategyResp(II[B)V

    .line 75
    iget-object p5, p0, Lbzx;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p5, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual {p0, p1}, Lbzx;->setIsRunning(Z)V

    return-void

    :cond_1
    :try_start_1
    const-string p5, "Matrix.NetSceneGetMrsStrategy"

    const-string p6, "get report strategy ok"

    .line 79
    invoke-static {p5, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object p5, p0, Lbzx;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p5}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p5

    check-cast p5, Lcom/tencent/mm/protocal/protobuf/GetAPMStrategyResp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MatrixReport;->with()Lcom/tencent/matrix/mrs/core/MatrixReport;

    move-result-object p6

    iget-object p5, p5, Lcom/tencent/mm/protocal/protobuf/GetAPMStrategyResp;->APMStrategyResp:Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;

    invoke-virtual {p5}, Lcom/tencent/mm/protocal/protobuf/APMStrategyResp;->toByteArray()[B

    move-result-object p5

    invoke-virtual {p6, p1, p1, p5}, Lcom/tencent/matrix/mrs/core/MatrixReport;->onStrategyResp(II[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p5

    :try_start_3
    const-string p6, "Matrix.NetSceneGetMrsStrategy"

    const-string v0, "failed  hash:%d  , ex:%s"

    const/4 v1, 0x2

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 v2, 0x1

    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p5

    aput-object p5, v1, v2

    invoke-static {p6, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :goto_0
    iget-object p5, p0, Lbzx;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p5, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    invoke-virtual {p0, p1}, Lbzx;->setIsRunning(Z)V

    return-void

    :cond_2
    :goto_1
    :try_start_4
    const-string p5, "Matrix.NetSceneGetMrsStrategy"

    const-string p6, "null == network().getNetSceneQueue().getDispatcher(), can\'t give response to kvcomm."

    .line 67
    invoke-static {p5, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object p5, p0, Lbzx;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p5, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    invoke-virtual {p0, p1}, Lbzx;->setIsRunning(Z)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p0, p1}, Lbzx;->setIsRunning(Z)V

    .line 90
    throw p2
.end method

.method public setIsRunning(Z)V
    .locals 1

    .line 38
    sget-object v0, Lbzx;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_0
    sput-boolean p1, Lbzx;->isRunning:Z

    .line 40
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
