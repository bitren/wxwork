.class public Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneGetWeAppSearchTitle;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneGetWeAppSearchTitle.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneGetWeAppSearchTitle"


# instance fields
.field private mCRR:Lcom/tencent/mm/modelbase/CommReqResp;

.field private mCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private mResp:Lcom/tencent/mm/protocal/protobuf/WeAppSearchWordingResponse;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/WeAppSearchWordingReq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/WeAppSearchWordingReq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/WeAppSearchWordingResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/WeAppSearchWordingResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/mmbiz-bin/wxaapp/weappsearchtitle"

    .line 34
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneGetWeAppSearchTitle;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneGetWeAppSearchTitle;->mCRR:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneGetWeAppSearchTitle;->mCRR:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/WeAppSearchWordingReq;

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 2

    const-string v0, "MicroMsg.NetSceneGetWeAppSearchTitle"

    const-string v1, "doScene"

    .line 50
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneGetWeAppSearchTitle;->mCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 52
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneGetWeAppSearchTitle;->mCRR:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneGetWeAppSearchTitle;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x492

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 2

    const-string p1, "MicroMsg.NetSceneGetWeAppSearchTitle"

    const-string/jumbo p5, "onGYNetEnd, errType = %d, errCode = %d, errMsg = %s"

    const/4 p6, 0x3

    .line 57
    new-array p6, p6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p6, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p6, v1

    const/4 v0, 0x2

    aput-object p4, p6, v0

    invoke-static {p1, p5, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneGetWeAppSearchTitle;->mCRR:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/WeAppSearchWordingResponse;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneGetWeAppSearchTitle;->mResp:Lcom/tencent/mm/protocal/protobuf/WeAppSearchWordingResponse;

    .line 59
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneGetWeAppSearchTitle;->mCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    if-eqz p1, :cond_0

    .line 60
    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneGetWeAppSearchTitle;->mResp:Lcom/tencent/mm/protocal/protobuf/WeAppSearchWordingResponse;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/WeAppSearchWordingResponse;->title:Lcom/tencent/mm/protocal/protobuf/WeAppSearchWordingTitle;

    if-nez p1, :cond_1

    return-void

    .line 65
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    .line 66
    sget-object p2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_WXA_SEARCH_INPUT_HINT_LANG_STRING_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    .line 67
    sget-object p2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_WXA_SEARCH_INPUT_HINT_CONTENT_STRING_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneGetWeAppSearchTitle;->mResp:Lcom/tencent/mm/protocal/protobuf/WeAppSearchWordingResponse;

    iget-object p3, p3, Lcom/tencent/mm/protocal/protobuf/WeAppSearchWordingResponse;->title:Lcom/tencent/mm/protocal/protobuf/WeAppSearchWordingTitle;

    iget-object p3, p3, Lcom/tencent/mm/protocal/protobuf/WeAppSearchWordingTitle;->Wording:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    .line 68
    sget-object p2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_WXA_SEARCH_INPUT_HINT_CONTENT_ID_STRING_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneGetWeAppSearchTitle;->mResp:Lcom/tencent/mm/protocal/protobuf/WeAppSearchWordingResponse;

    iget-object p3, p3, Lcom/tencent/mm/protocal/protobuf/WeAppSearchWordingResponse;->title:Lcom/tencent/mm/protocal/protobuf/WeAppSearchWordingTitle;

    iget-object p3, p3, Lcom/tencent/mm/protocal/protobuf/WeAppSearchWordingTitle;->WordingId:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    .line 69
    sget-object p2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_WXA_SEARCH_INPUT_HINT_UPDATE_TIME_LONG_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    return-void
.end method
