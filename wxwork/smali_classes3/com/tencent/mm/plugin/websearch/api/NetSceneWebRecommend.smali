.class public Lcom/tencent/mm/plugin/websearch/api/NetSceneWebRecommend;
.super Lcom/tencent/mm/plugin/websearch/api/BaseSearchNetScene;
.source "NetSceneWebRecommend.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FTS.NetSceneWebRecommend"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private model:Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;

.field private rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;)V
    .locals 12

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/api/BaseSearchNetScene;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebRecommend;->model:Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;

    .line 28
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->keyword:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebRecommend;->mKeyword:Ljava/lang/String;

    .line 29
    iget v0, p1, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->offset:I

    iput v0, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebRecommend;->mOffset:I

    .line 30
    iget v0, p1, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebRecommend;->mScene:I

    .line 31
    iget v0, p1, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->webviewID:I

    iput v0, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebRecommend;->mWebViewId:I

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebRecommend;->model:Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;

    .line 33
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->extraData:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebRecommend;->mExtraData:Landroid/os/Bundle;

    .line 35
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebRecommend;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const-string v1, "/cgi-bin/mmsearch-bin/mmwebrecommend"

    .line 37
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/WebRecommendResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/WebRecommendResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebRecommend;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebRecommend;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;

    .line 43
    iget v1, p1, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->offset:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->Offset:I

    const/4 v1, 0x1

    .line 44
    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->getCurrentH5Version(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->H5Version:I

    .line 45
    iget v2, p1, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->isHomePage:I

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->IsHomePage:I

    .line 46
    iget-object v2, p1, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->keyword:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->Keyword:Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->getLbsLocation()Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->Location:Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;

    .line 48
    iget v2, p1, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->scene:I

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->Scene:I

    .line 49
    iget-object v2, p1, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->searchID:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->SearchID:Ljava/lang/String;

    .line 50
    iget v2, p1, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->sceneActionType:I

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->SceneActionType:I

    .line 51
    iget v2, p1, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->displayPattern:I

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->DisplayPattern:I

    .line 52
    iget v2, p1, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->channelId:I

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->ChannelId:I

    .line 53
    iget-object v2, p1, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->navigationId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->NavigationId:Ljava/lang/String;

    .line 55
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/CommKvItem;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/CommKvItem;-><init>()V

    const-string v3, "client_system_version"

    .line 56
    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/CommKvItem;->key:Ljava/lang/String;

    .line 57
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v3, v3

    iput-wide v3, v2, Lcom/tencent/mm/protocal/protobuf/CommKvItem;->uint_value:J

    .line 58
    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->extReqParams:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v2, p1, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->extReqParams:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->ExtReqParams:Ljava/util/LinkedList;

    .line 61
    iget-object v2, p1, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->sessionId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendRequest;->SessionID:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->requestId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebRecommend;->reqId:Ljava/lang/String;

    .line 63
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->needReportActionTrace:Z

    if-eqz v0, :cond_1

    .line 64
    iget v2, p1, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->scene:I

    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->sessionId:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->subSessionId:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->searchID:Ljava/lang/String;

    iget v6, p1, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->offset:I

    iget v0, p1, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->isHomePage:I

    if-ne v0, v1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v8, p1, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->requestId:Ljava/lang/String;

    iget-object v9, p1, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->keyword:Ljava/lang/String;

    iget v10, p1, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->businessType:I

    iget-object v11, p1, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->tagId:Ljava/lang/String;

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/plugin/websearch/api/WebSearchActionTracer;->getSearchDataBeginNative(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private getResp()Lcom/tencent/mm/protocal/protobuf/WebRecommendResponse;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebRecommend;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendResponse;

    return-object v0
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 2

    .line 76
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebRecommend;->mScene:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic;->reportIdKey649ForLook(II)V

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebRecommend;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 78
    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebRecommend;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebRecommend;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getJson()Ljava/lang/String;
    .locals 1

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebRecommend;->getResp()Lcom/tencent/mm/protocal/protobuf/WebRecommendResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebRecommend;->getResp()Lcom/tencent/mm/protocal/protobuf/WebRecommendResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendResponse;->Json:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getModel()Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebRecommend;->model:Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x797

    return v0
.end method

.method public getUpdateCode()I
    .locals 1

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebRecommend;->getResp()Lcom/tencent/mm/protocal/protobuf/WebRecommendResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebRecommend;->getResp()Lcom/tencent/mm/protocal/protobuf/WebRecommendResponse;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/WebRecommendResponse;->UpdateCode:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "MicroMsg.FTS.NetSceneWebRecommend"

    const-string/jumbo v5, "netId %d | errType %d | errCode %d | errMsg %s"

    const/4 v6, 0x4

    .line 83
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v7, v11

    const/4 v8, 0x3

    aput-object v3, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    const/16 v18, 0x1

    goto :goto_0

    :cond_0
    const/16 v18, 0x0

    .line 85
    :goto_0
    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebRecommend;->model:Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->needReportActionTrace:Z

    if-eqz v4, :cond_2

    .line 86
    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebRecommend;->model:Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;

    iget v11, v4, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->scene:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebRecommend;->model:Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;

    iget-object v12, v4, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->sessionId:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebRecommend;->model:Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;

    iget-object v13, v4, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->subSessionId:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebRecommend;->model:Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;

    iget-object v14, v4, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->searchID:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebRecommend;->model:Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;

    iget v15, v4, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->offset:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebRecommend;->model:Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;

    iget v4, v4, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->isHomePage:I

    if-ne v4, v10, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebRecommend;->model:Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->requestId:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebRecommend;->model:Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;

    iget-object v5, v5, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->keyword:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebRecommend;->model:Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;

    iget v7, v7, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->businessType:I

    iget-object v9, v0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebRecommend;->model:Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;

    iget-object v9, v9, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->tagId:Ljava/lang/String;

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move/from16 v20, v7

    move-object/from16 v21, v9

    invoke-static/range {v11 .. v21}, Lcom/tencent/mm/plugin/websearch/api/WebSearchActionTracer;->getSearchDataEndNative(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    :cond_2
    const/4 v4, -0x1

    if-ne v2, v4, :cond_3

    .line 90
    iget v4, v0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebRecommend;->mScene:I

    invoke-static {v4, v6}, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic;->reportIdKey649ForLook(II)V

    goto :goto_3

    :cond_3
    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    goto :goto_2

    .line 94
    :cond_4
    iget v4, v0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebRecommend;->mScene:I

    invoke-static {v4, v8}, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic;->reportIdKey649ForLook(II)V

    goto :goto_3

    .line 92
    :cond_5
    :goto_2
    iget v4, v0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebRecommend;->mScene:I

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic;->reportIdKey649ForLook(II)V

    .line 96
    :goto_3
    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/api/NetSceneWebRecommend;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
