.class public Lcom/tencent/mm/modelappbrand/NetSceneWeAppSuggest;
.super Lcom/tencent/mm/plugin/websearch/api/BaseSuggestNetScene;
.source "NetSceneWeAppSuggest.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneWeAppSuggest"


# instance fields
.field private mCRR:Lcom/tencent/mm/modelbase/CommReqResp;

.field private mCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private mResponse:Lcom/tencent/mm/protocal/protobuf/WeAppSearchSuggestionResponse;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/api/BaseSuggestNetScene;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/NetSceneWeAppSuggest;->mQuery:Ljava/lang/String;

    .line 34
    iput p2, p0, Lcom/tencent/mm/modelappbrand/NetSceneWeAppSuggest;->mScene:I

    .line 35
    iput p3, p0, Lcom/tencent/mm/modelappbrand/NetSceneWeAppSuggest;->mWebViewId:I

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "MicroMsg.NetSceneWeAppSuggest"

    const-string p3, "Constructors: query = %s"

    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance p2, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/modelappbrand/NetSceneWeAppSuggest;->getType()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const-string p3, "/cgi-bin/mmbiz-bin/wxaapp/weappsearchsuggestion"

    .line 40
    invoke-virtual {p2, p3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    .line 41
    new-instance p3, Lcom/tencent/mm/protocal/protobuf/WeAppSearchSuggestionRequest;

    invoke-direct {p3}, Lcom/tencent/mm/protocal/protobuf/WeAppSearchSuggestionRequest;-><init>()V

    invoke-virtual {p2, p3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 42
    new-instance p3, Lcom/tencent/mm/protocal/protobuf/WeAppSearchSuggestionResponse;

    invoke-direct {p3}, Lcom/tencent/mm/protocal/protobuf/WeAppSearchSuggestionResponse;-><init>()V

    invoke-virtual {p2, p3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 43
    invoke-virtual {p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/modelappbrand/NetSceneWeAppSuggest;->mCRR:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 45
    iget-object p2, p0, Lcom/tencent/mm/modelappbrand/NetSceneWeAppSuggest;->mCRR:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p2}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/protocal/protobuf/WeAppSearchSuggestionRequest;

    .line 46
    iput-object p1, p2, Lcom/tencent/mm/protocal/protobuf/WeAppSearchSuggestionRequest;->query:Ljava/lang/String;

    .line 47
    new-instance p1, Lcom/tencent/mm/autogen/events/GetWxaSearchInfoEvent;

    invoke-direct {p1}, Lcom/tencent/mm/autogen/events/GetWxaSearchInfoEvent;-><init>()V

    .line 48
    sget-object p3, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p3, p1}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 49
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/GetWxaSearchInfoEvent;->result:Lcom/tencent/mm/autogen/events/GetWxaSearchInfoEvent$Result;

    iget p1, p1, Lcom/tencent/mm/autogen/events/GetWxaSearchInfoEvent$Result;->clientVersion:I

    iput p1, p2, Lcom/tencent/mm/protocal/protobuf/WeAppSearchSuggestionRequest;->CliVersion:I

    .line 50
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    sget-object p3, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_WXA_SEARCH_INPUT_HINT_CONTENT_ID_STRING_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {p1, p3}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51
    instance-of p3, p1, Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 52
    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/tencent/mm/protocal/protobuf/WeAppSearchSuggestionRequest;->WordingId:Ljava/lang/String;

    .line 54
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelappbrand/AppBrandReporter;->getWeAppSearchSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/mm/protocal/protobuf/WeAppSearchSuggestionRequest;->SessionID:Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/tencent/mm/modelappbrand/AppBrandReporter;->getWeAppSearchKeyWordId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/mm/protocal/protobuf/WeAppSearchSuggestionRequest;->KeywordID:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "MicroMsg.NetSceneWeAppSuggest"

    const-string p2, "keyword is unavailable"

    .line 57
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 82
    iput-object p2, p0, Lcom/tencent/mm/modelappbrand/NetSceneWeAppSuggest;->mCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 83
    iget-object p2, p0, Lcom/tencent/mm/modelappbrand/NetSceneWeAppSuggest;->mCRR:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelappbrand/NetSceneWeAppSuggest;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getJson()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/NetSceneWeAppSuggest;->mResponse:Lcom/tencent/mm/protocal/protobuf/WeAppSearchSuggestionResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchSuggestionResponse;->Json:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x495

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 4

    const-string p5, "MicroMsg.NetSceneWeAppSuggest"

    const-string/jumbo p6, "netId %d | errType %d | errCode %d | errMsg %s"

    const/4 v0, 0x4

    .line 63
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

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/modelappbrand/NetSceneWeAppSuggest;->mCRR:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/WeAppSearchSuggestionResponse;

    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/NetSceneWeAppSuggest;->mResponse:Lcom/tencent/mm/protocal/protobuf/WeAppSearchSuggestionResponse;

    .line 69
    iget-object p1, p0, Lcom/tencent/mm/modelappbrand/NetSceneWeAppSuggest;->mResponse:Lcom/tencent/mm/protocal/protobuf/WeAppSearchSuggestionResponse;

    if-eqz p1, :cond_1

    const-string p5, "MicroMsg.NetSceneWeAppSuggest"

    const-string/jumbo p6, "return data\n%s"

    .line 70
    new-array v0, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/WeAppSearchSuggestionResponse;->Json:Ljava/lang/String;

    aput-object p1, v0, v1

    invoke-static {p5, p6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/modelappbrand/NetSceneWeAppSuggest;->mCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 65
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/modelappbrand/NetSceneWeAppSuggest;->mCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
