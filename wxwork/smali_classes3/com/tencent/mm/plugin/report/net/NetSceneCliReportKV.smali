.class public Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneCliReportKV.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneCliReportKV"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private channel:I

.field private isLogin:Z

.field private req:Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;

.field private rr:Lcom/tencent/mm/modelbase/CommReqResp;

.field private stg:Lcom/tencent/mm/plugin/report/net/HeavyUserIDMappingStg;


# direct methods
.method public constructor <init>([BI)V
    .locals 3

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;->isLogin:Z

    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;->req:Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;

    .line 32
    iput v0, p0, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;->channel:I

    .line 33
    new-instance v2, Lcom/tencent/mm/plugin/report/net/HeavyUserIDMappingStg;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/report/net/HeavyUserIDMappingStg;-><init>(Lcom/tencent/mm/plugin/report/net/HeavyUserIDMappingStg$IHeavyUserIDMappingCallBack;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;->stg:Lcom/tencent/mm/plugin/report/net/HeavyUserIDMappingStg;

    if-eqz p1, :cond_3

    .line 40
    iput p2, p0, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;->channel:I

    .line 41
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreAccount;->hasLogin()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;->isLogin:Z

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 44
    :try_start_0
    new-instance p2, Lcom/tencent/mm/protocal/mars/protobuf/ReportKvReq;

    invoke-direct {p2}, Lcom/tencent/mm/protocal/mars/protobuf/ReportKvReq;-><init>()V

    .line 45
    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/mars/protobuf/ReportKvReq;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    .line 46
    invoke-static {p2}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->toMMReportKvReq(Lcom/tencent/mm/protocal/mars/protobuf/ReportKvReq;)Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;->req:Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "MicroMsg.NetSceneCliReportKV"

    const-string/jumbo p2, "parse data error"

    .line 48
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV$1;-><init>(Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    .line 58
    :try_start_1
    new-instance p2, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyReq;

    invoke-direct {p2}, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyReq;-><init>()V

    .line 59
    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyReq;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    .line 60
    invoke-static {p2}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->toMMReportIdkeyReq(Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyReq;)Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;->req:Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string p1, "MicroMsg.NetSceneCliReportKV"

    const-string/jumbo p2, "parse data error"

    .line 62
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV$2;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV$2;-><init>(Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    .line 71
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;->req:Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;

    if-eqz p1, :cond_2

    .line 72
    new-instance p2, Lcom/tencent/mm/protocal/protobuf/HeavyUserReqInfo;

    invoke-direct {p2}, Lcom/tencent/mm/protocal/protobuf/HeavyUserReqInfo;-><init>()V

    iput-object p2, p1, Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;->HeavyUserInfo:Lcom/tencent/mm/protocal/protobuf/HeavyUserReqInfo;

    .line 73
    iget-object p1, p0, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;->req:Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;->HeavyUserInfo:Lcom/tencent/mm/protocal/protobuf/HeavyUserReqInfo;

    iget-object p2, p0, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;->stg:Lcom/tencent/mm/plugin/report/net/HeavyUserIDMappingStg;

    iget v0, p0, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;->channel:I

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/report/net/HeavyUserIDMappingStg;->getIDMappingVersion(I)I

    move-result p2

    iput p2, p1, Lcom/tencent/mm/protocal/protobuf/HeavyUserReqInfo;->MonitorIdMapVersion:I

    goto :goto_1

    :cond_2
    const-string p1, "MicroMsg.NetSceneCliReportKV"

    const-string p2, "NetSceneCliReportKV parse req is null, stack[%s]"

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "data must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;->channel:I

    return p0
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 6

    .line 125
    iput-object p2, p0, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 127
    iget-object p2, p0, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;->req:Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;

    if-nez p2, :cond_0

    const-string p1, "MicroMsg.NetSceneCliReportKV"

    const-string p2, "do scene but req is null!"

    .line 128
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1

    .line 132
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;->isLogin:Z

    if-nez v0, :cond_1

    .line 133
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getUuidRandom()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/protobuf/ByteString;->copyFrom([B)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;->RandomEncryKey:Lcom/tencent/mm/protobuf/ByteString;

    .line 135
    :cond_1
    new-instance p2, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setHasHeader(Z)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;->req:Lcom/tencent/mm/protocal/protobuf/CliReportKVReq;

    invoke-virtual {p2, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 138
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;-><init>()V

    invoke-virtual {p2, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 139
    iget v1, p0, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;->channel:I

    const/4 v2, 0x1

    if-ne v2, v1, :cond_2

    const-string v1, "/cgi-bin/micromsg-bin/newreportkvcomm"

    goto :goto_0

    :cond_2
    const-string v1, "/cgi-bin/micromsg-bin/newreportidkey"

    .line 140
    :goto_0
    iget v3, p0, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;->channel:I

    if-ne v2, v3, :cond_3

    const-string v3, "/cgi-bin/micromsg-bin/newreportkvcommrsa"

    goto :goto_1

    :cond_3
    const-string v3, "/cgi-bin/micromsg-bin/newreportidkeyrsa"

    .line 142
    :goto_1
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;->isLogin:Z

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    invoke-virtual {p2, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;->getType()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 144
    invoke-virtual {p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 145
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;->isLogin:Z

    if-nez p2, :cond_5

    .line 146
    iget-object p2, p0, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-static {}, Lcom/tencent/mm/protocal/RsaInfo;->getKVRsa()Lcom/tencent/mm/protocal/RsaInfo;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/modelbase/CommReqResp;->setRsaInfo(Lcom/tencent/mm/protocal/RsaInfo;)V

    .line 147
    iget-object p2, p0, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p2, v2}, Lcom/tencent/mm/modelbase/CommReqResp;->setOptions(I)V

    .line 150
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    if-gez p1, :cond_6

    const-string p2, "MicroMsg.NetSceneCliReportKV"

    const-string/jumbo v1, "mark all failed. do scene %d"

    .line 152
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p2, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x3

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 154
    :try_start_0
    iget v4, p0, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;->channel:I

    invoke-static {p2, v1, v3, v4}, Lcom/tencent/mars/smc/SmcLogic;->OnReportResp(II[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    const-string v1, "MicroMsg.NetSceneCliReportKV"

    const-string/jumbo v3, "updateReportStrategy failed  hash:%d  , ex:%s"

    const/4 v4, 0x2

    .line 156
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

    :cond_6
    :goto_3
    return p1
.end method

.method public getType()I
    .locals 2

    .line 116
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;->isLogin:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 117
    iget v0, p0, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;->channel:I

    if-ne v1, v0, :cond_0

    const/16 v0, 0x3e5

    goto :goto_0

    :cond_0
    const/16 v0, 0x3db

    :goto_0
    return v0

    .line 120
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;->channel:I

    if-ne v1, v0, :cond_2

    const/16 v0, 0x3e4

    goto :goto_1

    :cond_2
    const/16 v0, 0x3da

    :goto_1
    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 4

    .line 82
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->getDispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "MicroMsg.NetSceneCliReportKV"

    .line 91
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "get cli_report_kv strategy err, errType:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, ", errCode:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 92
    iget p5, p0, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;->channel:I

    invoke-static {p2, p3, p1, p5}, Lcom/tencent/mars/smc/SmcLogic;->OnReportResp(II[BI)V

    .line 93
    iget-object p1, p0, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    :cond_1
    const-string p1, "MicroMsg.NetSceneCliReportKV"

    .line 97
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "get cli_report_kv strategy ok, channel:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p6, p0, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;->channel:I

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;

    .line 99
    iget-object p5, p0, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;->stg:Lcom/tencent/mm/plugin/report/net/HeavyUserIDMappingStg;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;->getHeavyUserInfo()Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;

    move-result-object p6

    iget v0, p0, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;->channel:I

    invoke-virtual {p5, p6, v0}, Lcom/tencent/mm/plugin/report/net/HeavyUserIDMappingStg;->saveIDMapping(Lcom/tencent/mm/protocal/protobuf/HeavyUserRespInfo;I)V

    const/4 p5, 0x2

    const/4 p6, 0x1

    const/4 v0, 0x0

    .line 101
    :try_start_0
    iget v1, p0, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;->channel:I

    if-ne v1, p6, :cond_2

    .line 102
    invoke-static {p1}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->toSmcReportKvResp(Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;)Lcom/tencent/mm/protocal/mars/protobuf/ReportKvResp;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/mars/protobuf/ReportKvResp;->toByteArray()[B

    move-result-object p1

    iget v1, p0, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;->channel:I

    invoke-static {v0, v0, p1, v1}, Lcom/tencent/mars/smc/SmcLogic;->OnReportResp(II[BI)V

    goto :goto_0

    .line 104
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;->channel:I

    if-ne v1, p5, :cond_3

    .line 105
    invoke-static {p1}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->toSmcReportIdkeyResp(Lcom/tencent/mm/protocal/protobuf/CliReportKVResp;)Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyResp;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/mars/protobuf/ReportIdKeyResp;->toByteArray()[B

    move-result-object p1

    iget v1, p0, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;->channel:I

    invoke-static {v0, v0, p1, v1}, Lcom/tencent/mars/smc/SmcLogic;->OnReportResp(II[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.NetSceneCliReportKV"

    const-string/jumbo v2, "updateReportStrategy failed  hash:%d  , ex:%s"

    .line 109
    new-array p5, p5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p5, v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p5, p6

    invoke-static {v1, v2, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    :cond_4
    :goto_1
    const-string p1, "MicroMsg.NetSceneCliReportKV"

    const-string/jumbo p5, "null == MMCore.getNetSceneQueue().getDispatcher(), can\'t give response to kvcomm."

    .line 84
    invoke-static {p1, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
