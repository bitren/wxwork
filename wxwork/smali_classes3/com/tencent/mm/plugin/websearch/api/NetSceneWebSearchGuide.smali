.class public Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchGuide;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneWebSearchGuide.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FTS.NetSceneWebSearchGuide"


# instance fields
.field private businessType:I

.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private commReqResp:Lcom/tencent/mm/modelbase/CommReqResp;

.field private h5Version:I

.field private requestId:Ljava/lang/String;

.field private scene:I

.field private searchGuideResponse:Lcom/tencent/mm/protocal/protobuf/MMSearchGuideResponse;

.field public webviewID:I


# direct methods
.method public constructor <init>(IIIILjava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 34
    iput p1, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchGuide;->scene:I

    .line 35
    iput p3, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchGuide;->h5Version:I

    .line 36
    iput p4, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchGuide;->webviewID:I

    .line 37
    iput p2, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchGuide;->businessType:I

    .line 38
    iput-object p8, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchGuide;->requestId:Ljava/lang/String;

    const-string p4, "MicroMsg.FTS.NetSceneWebSearchGuide"

    const-string/jumbo p8, "scene %d, h5Version=%d type=%d"

    const/4 v0, 0x3

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p4, p8, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance p4, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {p4}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    const/16 p8, 0x418

    .line 41
    invoke-virtual {p4, p8}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const-string p8, "/cgi-bin/mmsearch-bin/searchguide"

    .line 42
    invoke-virtual {p4, p8}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    .line 43
    new-instance p8, Lcom/tencent/mm/protocal/protobuf/MMSearchGuideRequest;

    invoke-direct {p8}, Lcom/tencent/mm/protocal/protobuf/MMSearchGuideRequest;-><init>()V

    invoke-virtual {p4, p8}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 44
    new-instance p8, Lcom/tencent/mm/protocal/protobuf/MMSearchGuideResponse;

    invoke-direct {p8}, Lcom/tencent/mm/protocal/protobuf/MMSearchGuideResponse;-><init>()V

    invoke-virtual {p4, p8}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 45
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p4

    iput-object p4, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchGuide;->commReqResp:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 47
    iget-object p4, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchGuide;->commReqResp:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p4

    check-cast p4, Lcom/tencent/mm/protocal/protobuf/MMSearchGuideRequest;

    .line 48
    iput p1, p4, Lcom/tencent/mm/protocal/protobuf/MMSearchGuideRequest;->Scene:I

    .line 49
    iput p3, p4, Lcom/tencent/mm/protocal/protobuf/MMSearchGuideRequest;->H5Version:I

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->getLbsLocation()Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;

    move-result-object p1

    iput-object p1, p4, Lcom/tencent/mm/protocal/protobuf/MMSearchGuideRequest;->Location:Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;

    .line 51
    iput p2, p4, Lcom/tencent/mm/protocal/protobuf/MMSearchGuideRequest;->BusinessType:I

    .line 52
    iput-object p5, p4, Lcom/tencent/mm/protocal/protobuf/MMSearchGuideRequest;->Language:Ljava/lang/String;

    .line 53
    iput-wide p6, p4, Lcom/tencent/mm/protocal/protobuf/MMSearchGuideRequest;->ConfigParam:J

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 63
    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchGuide;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 64
    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchGuide;->commReqResp:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchGuide;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getBusinessType()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchGuide;->businessType:I

    return v0
.end method

.method public getH5Version()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchGuide;->h5Version:I

    return v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchGuide;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getScene()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchGuide;->scene:I

    return v0
.end method

.method public getSearchGuideResponse()Lcom/tencent/mm/protocal/protobuf/MMSearchGuideResponse;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchGuide;->searchGuideResponse:Lcom/tencent/mm/protocal/protobuf/MMSearchGuideResponse;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x418

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 2

    const-string p5, "MicroMsg.FTS.NetSceneWebSearchGuide"

    const-string/jumbo p6, "netId %d | errType %d | errCode %d | errMsg %s"

    const/4 v0, 0x4

    .line 70
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

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchGuide;->commReqResp:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/MMSearchGuideResponse;

    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchGuide;->searchGuideResponse:Lcom/tencent/mm/protocal/protobuf/MMSearchGuideResponse;

    .line 76
    iget-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchGuide;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 72
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchGuide;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchGuide;->requestId:Ljava/lang/String;

    return-void
.end method
