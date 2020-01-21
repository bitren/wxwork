.class public Lcom/tencent/mm/modelbiz/NetSceneReportBrandSession;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneReportBrandSession.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneReportBrandSession"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/ReportBrandSessionMsgInfo;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ReportBrandSessionRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ReportBrandSessionRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ReportBrandSessionResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ReportBrandSessionResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/reportcommand"

    .line 28
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0xa20

    .line 29
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/NetSceneReportBrandSession;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/NetSceneReportBrandSession;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ReportBrandSessionRequest;

    if-eqz p1, :cond_0

    .line 36
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/ReportBrandSessionRequest;->MsgReport:Ljava/util/LinkedList;

    :cond_0
    const-string p1, "MicroMsg.NetSceneReportBrandSession"

    const-string/jumbo v2, "reportcommand MsgReport size %d"

    const/4 v3, 0x1

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ReportBrandSessionRequest;->MsgReport:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/modelbiz/NetSceneReportBrandSession;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 58
    iget-object p2, p0, Lcom/tencent/mm/modelbiz/NetSceneReportBrandSession;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelbiz/NetSceneReportBrandSession;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xa20

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 0

    .line 47
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/NetSceneReportBrandSession;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
