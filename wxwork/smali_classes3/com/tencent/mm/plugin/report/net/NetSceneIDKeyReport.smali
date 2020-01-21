.class public Lcom/tencent/mm/plugin/report/net/NetSceneIDKeyReport;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneIDKeyReport.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneKVCommReport"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private isLogin:Z

.field private final rr:Lcom/tencent/mm/network/IReqResp;


# direct methods
.method public constructor <init>([B[B)V
    .locals 3

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/report/net/NetSceneIDKeyReport;->isLogin:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 35
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasLogin()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/report/net/NetSceneIDKeyReport;->isLogin:Z

    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/report/net/NetSceneIDKeyReport;->isLogin:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/report/net/MMReqRespIDKeyRSAReport;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/net/MMReqRespIDKeyRSAReport;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/net/NetSceneIDKeyReport;->rr:Lcom/tencent/mm/network/IReqResp;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/net/NetSceneIDKeyReport;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/net/MMIDKeyRSAReport$Req;

    .line 41
    iget-object v2, v0, Lcom/tencent/mm/plugin/report/net/MMIDKeyRSAReport$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/KVCommReportReq;

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/KVCommReportReq;->Bin:I

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 44
    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 45
    iget-object p1, v0, Lcom/tencent/mm/plugin/report/net/MMIDKeyRSAReport$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/KVCommReportReq;

    iput-object v1, p1, Lcom/tencent/mm/protocal/protobuf/KVCommReportReq;->UUID:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 47
    new-instance p1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 48
    invoke-virtual {p1, p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 49
    iget-object p2, v0, Lcom/tencent/mm/plugin/report/net/MMIDKeyRSAReport$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/KVCommReportReq;

    iput-object p1, p2, Lcom/tencent/mm/protocal/protobuf/KVCommReportReq;->KVBuffer:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/report/net/MMReqRespIDKeyReport;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/net/MMReqRespIDKeyReport;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/net/NetSceneIDKeyReport;->rr:Lcom/tencent/mm/network/IReqResp;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/net/NetSceneIDKeyReport;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/net/MMIDKeyReport$Req;

    .line 54
    iget-object v2, v0, Lcom/tencent/mm/plugin/report/net/MMIDKeyReport$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/KVCommReportReq;

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/KVCommReportReq;->Bin:I

    .line 56
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 57
    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 58
    iget-object p1, v0, Lcom/tencent/mm/plugin/report/net/MMIDKeyReport$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/KVCommReportReq;

    iput-object v1, p1, Lcom/tencent/mm/protocal/protobuf/KVCommReportReq;->UUID:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 60
    new-instance p1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 61
    invoke-virtual {p1, p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 62
    iget-object p2, v0, Lcom/tencent/mm/plugin/report/net/MMIDKeyReport$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/KVCommReportReq;

    iput-object p1, p2, Lcom/tencent/mm/protocal/protobuf/KVCommReportReq;->KVBuffer:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    :goto_0
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "task or data must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 128
    iput-object p2, p0, Lcom/tencent/mm/plugin/report/net/NetSceneIDKeyReport;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 129
    iget-object p2, p0, Lcom/tencent/mm/plugin/report/net/NetSceneIDKeyReport;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/plugin/report/net/NetSceneIDKeyReport;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getType()I
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/report/net/NetSceneIDKeyReport;->isLogin:Z

    if-nez v0, :cond_0

    const/16 v0, 0x2b6

    return v0

    :cond_0
    const/16 v0, 0x2b5

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 3

    .line 69
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->getDispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 p1, 0x0

    const/4 p6, 0x2

    if-eqz p2, :cond_1

    const-string p5, "MicroMsg.NetSceneKVCommReport"

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get report strategy err, errType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {p2, p3, p1, p6}, Lcom/tencent/mars/smc/SmcLogic;->OnReportResp(II[BI)V

    .line 80
    iget-object p1, p0, Lcom/tencent/mm/plugin/report/net/NetSceneIDKeyReport;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    :cond_1
    const-string v0, "MicroMsg.NetSceneKVCommReport"

    const-string v1, "get report strategy ok"

    .line 84
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/report/net/NetSceneIDKeyReport;->isLogin:Z

    if-nez v0, :cond_2

    .line 87
    invoke-interface {p5}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object p5

    check-cast p5, Lcom/tencent/mm/plugin/report/net/MMIDKeyRSAReport$Resp;

    iget-object p5, p5, Lcom/tencent/mm/plugin/report/net/MMIDKeyRSAReport$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/KVCommReportResp;

    goto :goto_0

    .line 90
    :cond_2
    invoke-interface {p5}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object p5

    check-cast p5, Lcom/tencent/mm/plugin/report/net/MMIDKeyReport$Resp;

    iget-object p5, p5, Lcom/tencent/mm/plugin/report/net/MMIDKeyReport$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/KVCommReportResp;

    :goto_0
    if-eqz p5, :cond_5

    .line 93
    iget-object v0, p5, Lcom/tencent/mm/protocal/protobuf/KVCommReportResp;->KVResponBuffer:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v0, :cond_3

    goto :goto_2

    .line 101
    :cond_3
    iget-object v0, p5, Lcom/tencent/mm/protocal/protobuf/KVCommReportResp;->KVResponBuffer:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const-string p5, "MicroMsg.NetSceneKVCommReport"

    const-string/jumbo v0, "null == resp.KVResponBuffer.getBuffer(), count it right."

    .line 103
    invoke-static {p5, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {p2, p3, p1, p6}, Lcom/tencent/mars/smc/SmcLogic;->OnReportResp(II[BI)V

    .line 105
    iget-object p1, p0, Lcom/tencent/mm/plugin/report/net/NetSceneIDKeyReport;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, v1, v1, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 110
    :cond_4
    :try_start_0
    iget-object p1, p5, Lcom/tencent/mm/protocal/protobuf/KVCommReportResp;->KVResponBuffer:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/protobuf/ByteString;->getBytes()[B

    move-result-object p1

    invoke-static {v1, v1, p1, p6}, Lcom/tencent/mars/smc/SmcLogic;->OnReportResp(II[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p5, "MicroMsg.NetSceneKVCommReport"

    const-string/jumbo v0, "getBuffer failed  hash:%d  , ex:%s"

    .line 112
    new-array p6, p6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p6, v1

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p6, v1

    invoke-static {p5, v0, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/report/net/NetSceneIDKeyReport;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    :cond_5
    :goto_2
    const-string p5, "MicroMsg.NetSceneKVCommReport"

    const-string v0, "Local getRespOjb fail."

    .line 95
    invoke-static {p5, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {p2, p3, p1, p6}, Lcom/tencent/mars/smc/SmcLogic;->OnReportResp(II[BI)V

    .line 97
    iget-object p1, p0, Lcom/tencent/mm/plugin/report/net/NetSceneIDKeyReport;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const/4 p2, 0x3

    const/4 p3, -0x1

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    :cond_6
    :goto_3
    const-string p1, "MicroMsg.NetSceneKVCommReport"

    const-string/jumbo p5, "null == network().getNetSceneQueue().getDispatcher(), can\'t give response to kvcomm."

    .line 71
    invoke-static {p1, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/tencent/mm/plugin/report/net/NetSceneIDKeyReport;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
