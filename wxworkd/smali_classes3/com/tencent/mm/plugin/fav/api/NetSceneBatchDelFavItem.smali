.class public Lcom/tencent/mm/plugin/fav/api/NetSceneBatchDelFavItem;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneBatchDelFavItem.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final LIMIT:I = 0x14

.field private static final MAX_CONTINUES_COUNT:I = 0xa

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneBatchDelFavItem"


# instance fields
.field private begIndex:I

.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private idList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchDelFavItem;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchDelFavItem;->begIndex:I

    .line 32
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/BatchDelFavItemRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/BatchDelFavItemRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/BatchDelFavItemResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/BatchDelFavItemResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/batchdelfavitem"

    .line 35
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x193

    .line 36
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/16 v1, 0xc2

    .line 37
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    const v1, 0x3b9acac2

    .line 38
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchDelFavItem;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchDelFavItem;->idList:Ljava/util/LinkedList;

    return-void
.end method

.method private needContinue()Z
    .locals 6

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchDelFavItem;->idList:Ljava/util/LinkedList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchDelFavItem;->begIndex:I

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v3, "MicroMsg.NetSceneBatchDelFavItem"

    const-string v4, "check need continue, indexOK %B"

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 7

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchDelFavItem;->idList:Ljava/util/LinkedList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchDelFavItem;->begIndex:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchDelFavItem;->idList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    goto/16 :goto_2

    .line 57
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchDelFavItem;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const-string p2, "MicroMsg.NetSceneBatchDelFavItem"

    const-string v0, "ashutest::do netscene size %d, begIndex %d, total %s"

    const/4 v3, 0x3

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchDelFavItem;->idList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v4, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchDelFavItem;->begIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchDelFavItem;->idList:Ljava/util/LinkedList;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {p2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchDelFavItem;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p2}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/protocal/protobuf/BatchDelFavItemRequest;

    .line 61
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/BatchDelFavItemRequest;->FavIdList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 62
    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchDelFavItem;->begIndex:I

    const/4 v3, 0x0

    .line 63
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchDelFavItem;->idList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 64
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchDelFavItem;->idList:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_1

    .line 66
    iget-object v6, p2, Lcom/tencent/mm/protocal/protobuf/BatchDelFavItemRequest;->FavIdList:Ljava/util/LinkedList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_1
    const/16 v4, 0x14

    if-lt v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    add-int/2addr v0, v2

    .line 73
    iput v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchDelFavItem;->begIndex:I

    .line 74
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/BatchDelFavItemRequest;->FavIdList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/protocal/protobuf/BatchDelFavItemRequest;->Count:I

    const-string v0, "MicroMsg.NetSceneBatchDelFavItem"

    const-string v3, "ashutest::do netscene checkd size %d, %s"

    .line 75
    new-array v4, v5, [Ljava/lang/Object;

    iget v5, p2, Lcom/tencent/mm/protocal/protobuf/BatchDelFavItemRequest;->Count:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/BatchDelFavItemRequest;->FavIdList:Ljava/util/LinkedList;

    aput-object p2, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchDelFavItem;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchDelFavItem;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1

    :cond_4
    :goto_2
    const-string p1, "MicroMsg.NetSceneBatchDelFavItem"

    const-string/jumbo p2, "klem doScene idList null, begIndex %d"

    .line 54
    new-array v0, v2, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchDelFavItem;->begIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x193

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 6

    const-string p6, "MicroMsg.NetSceneBatchDelFavItem"

    const-string/jumbo v0, "netId %d errType %d errCode %d begIndex %d idListSize %d errMsg %s"

    const/4 v1, 0x6

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v1, v4

    iget p1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchDelFavItem;->begIndex:I

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x3

    aput-object p1, v1, v4

    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchDelFavItem;->idList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x4

    aput-object p1, v1, v4

    const/4 p1, 0x5

    aput-object p4, v1, p1

    .line 83
    invoke-static {p6, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_7

    if-eqz p3, :cond_0

    goto/16 :goto_3

    .line 94
    :cond_0
    check-cast p5, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p5}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/BatchDelFavItemResponse;

    .line 95
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/BatchDelFavItemResponse;->List:Ljava/util/LinkedList;

    if-eqz p1, :cond_5

    .line 96
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p5

    if-nez p5, :cond_1

    goto :goto_2

    .line 105
    :cond_1
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    const-string p6, "MicroMsg.NetSceneBatchDelFavItem"

    const-string/jumbo v0, "klem onGYNet respList size:%d"

    .line 106
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {p6, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p6, 0x0

    .line 107
    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p6, v0, :cond_3

    .line 108
    invoke-virtual {p1, p6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/DelFavItemRsp;

    .line 109
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/DelFavItemRsp;->Ret:I

    if-gez v1, :cond_2

    const-string v1, "MicroMsg.NetSceneBatchDelFavItem"

    const-string/jumbo v4, "klem onGYNet favId:%d, delete failed"

    .line 110
    new-array v5, v3, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/DelFavItemRsp;->FavId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 113
    :cond_2
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/DelFavItemRsp;->FavId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MicroMsg.NetSceneBatchDelFavItem"

    const-string/jumbo v4, "klem onGYNet favId:%d deleted"

    .line 114
    new-array v5, v3, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/DelFavItemRsp;->FavId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    .line 116
    :cond_3
    invoke-static {p5}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->setDeleted(Ljava/util/List;)V

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchDelFavItem;->needContinue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchDelFavItem;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchDelFavItem;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchDelFavItem;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    return-void

    .line 122
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchDelFavItem;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    :cond_5
    :goto_2
    const-string p1, "MicroMsg.NetSceneBatchDelFavItem"

    const-string/jumbo p5, "klem onGYNet resp list null"

    .line 97
    invoke-static {p1, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchDelFavItem;->needContinue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchDelFavItem;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchDelFavItem;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchDelFavItem;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    return-void

    .line 102
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchDelFavItem;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 86
    :cond_7
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchDelFavItem;->needContinue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchDelFavItem;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchDelFavItem;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchDelFavItem;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    return-void

    .line 90
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchDelFavItem;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method

.method public securityLimitCount()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public securityVerificationChecked(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;
    .locals 0

    .line 127
    sget-object p1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EOk:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    return-object p1
.end method
