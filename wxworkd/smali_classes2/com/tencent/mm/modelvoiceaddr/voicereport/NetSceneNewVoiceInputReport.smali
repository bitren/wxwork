.class public Lcom/tencent/mm/modelvoiceaddr/voicereport/NetSceneNewVoiceInputReport;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneNewVoiceInputReport.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneNewVoiceInputReport"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(ILjava/util/LinkedList;Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;",
            ">;",
            "Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;",
            "Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ReportVoiceSendResultReq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ReportVoiceSendResultReq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ReportVoiceSendResultResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ReportVoiceSendResultResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/reportvoiceresult"

    .line 31
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0xe4

    .line 32
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/voicereport/NetSceneNewVoiceInputReport;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/voicereport/NetSceneNewVoiceInputReport;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ReportVoiceSendResultReq;

    .line 38
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/ReportVoiceSendResultReq;->VoiceIdCount:I

    .line 39
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/ReportVoiceSendResultReq;->VoiceIdList:Ljava/util/LinkedList;

    .line 40
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/ReportVoiceSendResultReq;->VoiceResult:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 41
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/ReportVoiceSendResultReq;->VadVersion:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/modelvoiceaddr/voicereport/NetSceneNewVoiceInputReport;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 56
    iget-object p2, p0, Lcom/tencent/mm/modelvoiceaddr/voicereport/NetSceneNewVoiceInputReport;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelvoiceaddr/voicereport/NetSceneNewVoiceInputReport;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getResp()Lcom/tencent/mm/protocal/protobuf/ReportVoiceSendResultResponse;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/voicereport/NetSceneNewVoiceInputReport;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ReportVoiceSendResultResponse;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xe4

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 0

    const-string p1, "MicroMsg.NetSceneNewVoiceInputReport"

    .line 62
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p6, "onGYNetEnd errtype:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, " errcode:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, " errMsg:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/voicereport/NetSceneNewVoiceInputReport;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
