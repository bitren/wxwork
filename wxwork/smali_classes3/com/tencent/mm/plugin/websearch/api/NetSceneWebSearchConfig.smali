.class public Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchConfig;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneWebSearchConfig.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WebSearch.NetSceneWebSearchConfig"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private commReqResp:Lcom/tencent/mm/modelbase/CommReqResp;

.field private webSearchConfigRequest:Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;

.field private webSearchConfigResponse:Lcom/tencent/mm/protocal/protobuf/WebSearchConfigResponse;


# direct methods
.method public constructor <init>(Ljava/util/List;IJLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IJ",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/CommKvItem;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchConfig;->webSearchConfigRequest:Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;

    .line 37
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    const/16 v1, 0x79c

    .line 38
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const-string v1, "/cgi-bin/mmsearch-bin/websearchconfig"

    .line 39
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchConfig;->commReqResp:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchConfig;->commReqResp:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchConfig;->webSearchConfigRequest:Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchConfig;->webSearchConfigRequest:Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->getCurrentH5Version(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;->H5Version:I

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchConfig;->webSearchConfigRequest:Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getCurrentLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;->Language:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchConfig;->webSearchConfigRequest:Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->getNetType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;->NetType:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchConfig;->webSearchConfigRequest:Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->getLbsLocation()Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;->Location:Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;

    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchConfig;->webSearchConfigRequest:Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;->ConfigKeys:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchConfig;->webSearchConfigRequest:Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;

    iput p2, p1, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;->Scene:I

    .line 53
    iput-wide p3, p1, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;->BusinessType:J

    if-eqz p5, :cond_1

    .line 55
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;->ExtParams:Ljava/util/LinkedList;

    invoke-virtual {p1, p5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 66
    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchConfig;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 67
    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchConfig;->commReqResp:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchConfig;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x79c

    return v0
.end method

.method public getWebSearchConfigRequest()Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchConfig;->webSearchConfigRequest:Lcom/tencent/mm/protocal/protobuf/WebSearchConfigRequest;

    return-object v0
.end method

.method public getWebSearchConfigResponse()Lcom/tencent/mm/protocal/protobuf/WebSearchConfigResponse;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchConfig;->webSearchConfigResponse:Lcom/tencent/mm/protocal/protobuf/WebSearchConfigResponse;

    return-object v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 4

    const-string p5, "MicroMsg.WebSearch.NetSceneWebSearchConfig"

    const-string/jumbo p6, "netId %d | errType %d | errCode %d | errMsg %s"

    const/4 v0, 0x4

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v0, v3

    const/4 p1, 0x3

    aput-object p4, v0, p1

    invoke-static {p5, p6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_2

    if-eqz p3, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchConfig;->commReqResp:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigResponse;

    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchConfig;->webSearchConfigResponse:Lcom/tencent/mm/protocal/protobuf/WebSearchConfigResponse;

    .line 79
    iget-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchConfig;->webSearchConfigResponse:Lcom/tencent/mm/protocal/protobuf/WebSearchConfigResponse;

    if-eqz p1, :cond_1

    const-string p5, "MicroMsg.WebSearch.NetSceneWebSearchConfig"

    const-string/jumbo p6, "return data\n%s"

    .line 80
    new-array v0, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/WebSearchConfigResponse;->Json:Ljava/lang/String;

    aput-object p1, v0, v1

    invoke-static {p5, p6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchConfig;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 75
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebSearchConfig;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
