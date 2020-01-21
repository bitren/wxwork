.class public Lcom/tencent/mm/plugin/fav/api/NetSceneShareFavItem;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneShareFavItem.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/api/NetSceneShareFavItem$IRequestEnd;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneShareFavItem"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/tencent/mm/plugin/fav/api/NetSceneShareFavItem$IRequestEnd;

.field private result:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rr:Lcom/tencent/mm/modelbase/CommReqResp;

.field private scene:I

.field private toUser:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Lcom/tencent/mm/plugin/fav/api/NetSceneShareFavItem$IRequestEnd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mm/plugin/fav/api/NetSceneShareFavItem$IRequestEnd;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneShareFavItem;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneShareFavItem;->listener:Lcom/tencent/mm/plugin/fav/api/NetSceneShareFavItem$IRequestEnd;

    .line 36
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneShareFavItem;->result:Landroid/util/SparseArray;

    .line 39
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ShareFavRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ShareFavRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ShareFavResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ShareFavResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/sharefav"

    .line 42
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x260

    .line 43
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/16 v1, 0xf6

    .line 44
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    const v1, 0x3b9acaf6

    .line 45
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneShareFavItem;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneShareFavItem;->toUser:Ljava/lang/String;

    .line 49
    iput p2, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneShareFavItem;->scene:I

    .line 50
    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneShareFavItem;->ids:Ljava/util/List;

    .line 51
    iput-object p4, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneShareFavItem;->listener:Lcom/tencent/mm/plugin/fav/api/NetSceneShareFavItem$IRequestEnd;

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 6

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneShareFavItem;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ShareFavRequest;

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneShareFavItem;->toUser:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ShareFavRequest;->ToUser:Ljava/lang/String;

    .line 84
    iget v1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneShareFavItem;->scene:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ShareFavRequest;->Scene:I

    .line 85
    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneShareFavItem;->ids:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ShareFavRequest;->FavIdList:Ljava/util/LinkedList;

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ShareFavRequest;->FavIdList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ShareFavRequest;->Count:I

    const-string v1, "MicroMsg.NetSceneShareFavItem"

    const-string v2, "do scene %s %d %s %d"

    const/4 v3, 0x4

    .line 87
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ShareFavRequest;->ToUser:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/ShareFavRequest;->Scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ShareFavRequest;->FavIdList:Ljava/util/LinkedList;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ShareFavRequest;->Count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneShareFavItem;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 89
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneShareFavItem;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/plugin/fav/api/NetSceneShareFavItem;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x260

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 6

    const-string p6, "MicroMsg.NetSceneShareFavItem"

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "netId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errType :"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errMsg :"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p6, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneShareFavItem;->result:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 59
    check-cast p5, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p5}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/ShareFavResponse;

    .line 60
    iget p5, p1, Lcom/tencent/mm/protocal/protobuf/ShareFavResponse;->UrlCount:I

    iget-object p6, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneShareFavItem;->ids:Ljava/util/List;

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p5, p6, :cond_0

    const-string p5, "MicroMsg.NetSceneShareFavItem"

    const-string p6, "get url error, request count %d, response count %d"

    .line 61
    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneShareFavItem;->ids:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/ShareFavResponse;->UrlCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p5, p6, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p5, 0x0

    .line 63
    :goto_0
    iget-object p6, p1, Lcom/tencent/mm/protocal/protobuf/ShareFavResponse;->UrlList:Ljava/util/LinkedList;

    invoke-virtual {p6}, Ljava/util/LinkedList;->size()I

    move-result p6

    if-ge p5, p6, :cond_1

    iget-object p6, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneShareFavItem;->ids:Ljava/util/List;

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p6

    if-ge p5, p6, :cond_1

    const-string p6, "MicroMsg.NetSceneShareFavItem"

    const-string/jumbo v3, "id[%d] url=%s"

    .line 64
    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneShareFavItem;->ids:Ljava/util/List;

    invoke-interface {v5, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/ShareFavResponse;->UrlList:Ljava/util/LinkedList;

    invoke-virtual {v5, p5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p6, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object p6, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneShareFavItem;->result:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneShareFavItem;->ids:Ljava/util/List;

    invoke-interface {v3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/ShareFavResponse;->UrlList:Ljava/util/LinkedList;

    invoke-virtual {v4, p5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p6, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneShareFavItem;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 69
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneShareFavItem;->listener:Lcom/tencent/mm/plugin/fav/api/NetSceneShareFavItem$IRequestEnd;

    if-eqz p1, :cond_2

    .line 70
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneShareFavItem;->result:Landroid/util/SparseArray;

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/fav/api/NetSceneShareFavItem$IRequestEnd;->onFinish(Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method
