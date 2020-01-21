.class public Lcom/tencent/mm/modelappbrand/NetSceneWeAppSearch;
.super Lcom/tencent/mm/plugin/websearch/api/BaseSearchNetScene;
.source "NetSceneWeAppSearch.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneWeAppSearch"


# instance fields
.field private final mCRR:Lcom/tencent/mm/modelbase/CommReqResp;

.field private mCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private mResp:Lcom/tencent/mm/protocal/protobuf/WeAppSearchResponse;

.field private model:Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;)V
    .locals 6

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/api/BaseSearchNetScene;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/NetSceneWeAppSearch;->model:Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;

    .line 34
    iget v0, p1, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->webviewID:I

    iput v0, p0, Lcom/tencent/mm/modelappbrand/NetSceneWeAppSearch;->mWebViewId:I

    .line 35
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->keyword:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/NetSceneWeAppSearch;->mKeyword:Ljava/lang/String;

    .line 36
    iget v0, p1, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->offset:I

    iput v0, p0, Lcom/tencent/mm/modelappbrand/NetSceneWeAppSearch;->mOffset:I

    .line 37
    iget v0, p1, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->scene:I

    iput v0, p0, Lcom/tencent/mm/modelappbrand/NetSceneWeAppSearch;->mScene:I

    .line 38
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->extraData:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/NetSceneWeAppSearch;->mExtraData:Landroid/os/Bundle;

    .line 39
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/WeAppSearchResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/WeAppSearchResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/mmbiz-bin/wxaapp/weappsearch"

    .line 42
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/modelappbrand/NetSceneWeAppSearch;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/NetSceneWeAppSearch;->mCRR:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/NetSceneWeAppSearch;->mCRR:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;

    .line 49
    invoke-static {}, Lcom/tencent/mm/modelappbrand/NetSceneWeAppSearch;->getLbsLocation()Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;

    move-result-object v2

    .line 50
    iget v3, p1, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->businessType:I

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->Type:I

    .line 51
    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->keyword:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->KeyWord:Ljava/lang/String;

    .line 52
    iget v3, p1, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->offset:I

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->Offset:I

    .line 53
    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->searchID:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->SearchID:Ljava/lang/String;

    .line 54
    iget v3, p1, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->displayPattern:I

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->DisplayPattern:I

    .line 55
    new-instance v3, Lcom/tencent/mm/autogen/events/GetWxaSearchInfoEvent;

    invoke-direct {v3}, Lcom/tencent/mm/autogen/events/GetWxaSearchInfoEvent;-><init>()V

    .line 56
    sget-object v4, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 57
    iget-object v3, v3, Lcom/tencent/mm/autogen/events/GetWxaSearchInfoEvent;->result:Lcom/tencent/mm/autogen/events/GetWxaSearchInfoEvent$Result;

    iget v3, v3, Lcom/tencent/mm/autogen/events/GetWxaSearchInfoEvent$Result;->clientVersion:I

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->CliVersion:I

    if-eqz v2, :cond_0

    .line 59
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;->Longitude:F

    float-to-double v3, v3

    iput-wide v3, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->LocationX:D

    .line 60
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;->Latitude:F

    float-to-double v2, v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->LocationY:D

    .line 62
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelappbrand/AppBrandReporter;->getWeAppSearchSessionId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->SessionID:Ljava/lang/String;

    .line 63
    iget-object v2, p1, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->sugID:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->SuggestionID:Ljava/lang/String;

    .line 64
    iget v2, p1, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->sugPosition:I

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->SugPositionPos:I

    .line 65
    iget-object v2, p1, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->suggestionBuf:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->SuggestionBuf:Ljava/lang/String;

    .line 66
    invoke-static {}, Lcom/tencent/mm/modelappbrand/AppBrandReporter;->getWeAppSearchKeyWordId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->KeywordID:Ljava/lang/String;

    .line 67
    iget p1, p1, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->subtype:I

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->SubType:I

    const-string p1, "MicroMsg.NetSceneWeAppSearch"

    const-string v2, "NetSceneWeAppSearch oreh SessionID : %s, KeywordID : %s, LocationX : %s, LocationY : %s"

    const/4 v3, 0x4

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->SessionID:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->KeywordID:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->LocationX:D

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchRequest;->LocationY:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v1

    .line 68
    invoke-static {p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static getLbsLocation()Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 109
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v3

    const v4, 0x10807

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 112
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;-><init>()V

    const-string v5, ","

    .line 113
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 114
    aget-object v5, v3, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;->Precision:I

    .line 115
    aget-object v5, v3, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;->GPSSource:I

    const/4 v5, 0x2

    .line 116
    aget-object v6, v3, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x49742400    # 1000000.0f

    div-float/2addr v6, v7

    iput v6, v4, Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;->Latitude:F

    const/4 v6, 0x3

    .line 117
    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v7

    iput v3, v4, Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;->Longitude:F

    const-string v3, "MicroMsg.NetSceneWeAppSearch"

    const-string v6, "lbs location is not null, %f, %f"

    .line 118
    new-array v5, v5, [Ljava/lang/Object;

    iget v7, v4, Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;->Latitude:F

    .line 119
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v1

    iget v7, v4, Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;->Longitude:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v2

    .line 118
    invoke-static {v3, v6, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_0
    const-string v3, "MicroMsg.NetSceneWeAppSearch"

    const-string v4, "lbs location is null, lbsContent is null!"

    .line 122
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v3

    const-string v4, "MicroMsg.NetSceneWeAppSearch"

    const-string v5, "lbs location is null, reason %s"

    .line 126
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 2

    const-string v0, "MicroMsg.NetSceneWeAppSearch"

    const-string v1, "doScene"

    .line 92
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iput-object p2, p0, Lcom/tencent/mm/modelappbrand/NetSceneWeAppSearch;->mCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 94
    iget-object p2, p0, Lcom/tencent/mm/modelappbrand/NetSceneWeAppSearch;->mCRR:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelappbrand/NetSceneWeAppSearch;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getJson()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/NetSceneWeAppSearch;->mResp:Lcom/tencent/mm/protocal/protobuf/WeAppSearchResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchResponse;->Json:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x48a

    return v0
.end method

.method public getUpdateCode()I
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/NetSceneWeAppSearch;->mResp:Lcom/tencent/mm/protocal/protobuf/WeAppSearchResponse;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchResponse;->UpdateCode:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 3

    const-string p1, "MicroMsg.NetSceneWeAppSearch"

    const-string/jumbo p5, "onGYNetEnd, errType = %d, errCode = %d, errMsg = %s"

    const/4 p6, 0x3

    .line 74
    new-array p6, p6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p6, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p6, v2

    const/4 v0, 0x2

    aput-object p4, p6, v0

    invoke-static {p1, p5, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lcom/tencent/mm/modelappbrand/NetSceneWeAppSearch;->mCRR:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/WeAppSearchResponse;

    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/NetSceneWeAppSearch;->mResp:Lcom/tencent/mm/protocal/protobuf/WeAppSearchResponse;

    .line 77
    iget-object p1, p0, Lcom/tencent/mm/modelappbrand/NetSceneWeAppSearch;->mResp:Lcom/tencent/mm/protocal/protobuf/WeAppSearchResponse;

    if-eqz p1, :cond_0

    const-string p5, "MicroMsg.NetSceneWeAppSearch"

    const-string/jumbo p6, "return data\n%s"

    .line 78
    new-array v0, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/WeAppSearchResponse;->Json:Ljava/lang/String;

    aput-object p1, v0, v1

    invoke-static {p5, p6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/modelappbrand/NetSceneWeAppSearch;->mCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    if-eqz p1, :cond_1

    .line 81
    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_1
    return-void
.end method
