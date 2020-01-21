.class public Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchReport;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneWebSearchReport.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.FTS.NetSceneWebSearchReport"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private commReqResp:Lcom/tencent/mm/modelbase/CommReqResp;

.field private logString:Ljava/lang/String;

.field private scene:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/ReportRequest;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    const/16 v1, 0x46e

    .line 28
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const-string v1, "/cgi-bin/mmsearch-bin/searchreport"

    .line 29
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ReportResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ReportResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchReport;->commReqResp:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 33
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/ReportRequest;->Scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchReport;->scene:I

    .line 34
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/ReportRequest;->LogString:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchReport;->logString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 5

    const-string v0, "MicroMsg.FTS.NetSceneWebSearchReport"

    const-string v1, "doScene %d"

    const/4 v2, 0x1

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchReport;->scene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 60
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic;->reportIdKey649(I)V

    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchReport;->scene:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchReport;->logString:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic;->reportKV14457(IILjava/lang/String;)V

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchReport;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 63
    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchReport;->commReqResp:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchReport;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getCommReqResp()Lcom/tencent/mm/modelbase/CommReqResp;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchReport;->commReqResp:Lcom/tencent/mm/modelbase/CommReqResp;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x46e

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 2

    const-string p5, "MicroMsg.FTS.NetSceneWebSearchReport"

    const-string/jumbo p6, "netId %d | errType %d | errCode %d | errMsg %s"

    const/4 v0, 0x4

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    invoke-static {p5, p6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchReport;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    const/4 p1, 0x6

    .line 47
    invoke-static {p1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic;->reportIdKey649(I)V

    .line 49
    iget p1, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchReport;->scene:I

    const/4 p4, 0x5

    iget-object p5, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchReport;->logString:Ljava/lang/String;

    invoke-static {p1, p4, p2, p3, p5}, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic;->reportKV14457(IIIILjava/lang/String;)V

    return-void

    .line 42
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchReport;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    const/4 p1, 0x7

    .line 43
    invoke-static {p1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic;->reportIdKey649(I)V

    return-void
.end method
