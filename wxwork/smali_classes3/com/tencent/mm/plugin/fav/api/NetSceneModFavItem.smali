.class public Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneModFavItem.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Fav.NetSceneModFavItem"

.field public static final TYPE_EDIT:I = 0x1

.field public static final TYPE_NORMAL:I


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private editInfo:Lcom/tencent/mm/plugin/fav/api/FavEditInfo;

.field private favId:I

.field private indexList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/ModFavIndex;",
            ">;"
        }
    .end annotation
.end field

.field private itemXml:Ljava/lang/String;

.field private objectList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/ModFavObject;",
            ">;"
        }
    .end annotation
.end field

.field private final rr:Lcom/tencent/mm/modelbase/CommReqResp;

.field private scene:I

.field private type:I


# direct methods
.method public constructor <init>(ILcom/tencent/mm/plugin/fav/api/FavEditInfo;)V
    .locals 3

    .line 56
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/api/FavEditInfo;->field_modItem:Lcom/tencent/mm/protocal/protobuf/FavEditItem;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FavEditItem;->indexList:Ljava/util/LinkedList;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fav/api/FavEditInfo;->field_modItem:Lcom/tencent/mm/protocal/protobuf/FavEditItem;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FavEditItem;->objList:Ljava/util/LinkedList;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;I)V

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;->editInfo:Lcom/tencent/mm/plugin/fav/api/FavEditInfo;

    return-void
.end method

.method public constructor <init>(ILjava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/ModFavIndex;",
            ">;",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/ModFavObject;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/LinkedList;Ljava/util/LinkedList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/ModFavIndex;",
            ">;",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/ModFavObject;",
            ">;I)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 37
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ModFavItemResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ModFavItemResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/modfavitem"

    .line 40
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x1aa

    .line 41
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/16 v1, 0xd8

    .line 42
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    const v1, 0x3b9acad8

    .line 43
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 45
    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;->objectList:Ljava/util/LinkedList;

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;->indexList:Ljava/util/LinkedList;

    .line 47
    iput p1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;->favId:I

    .line 48
    iput p4, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;->type:I

    return-void
.end method

.method public constructor <init>(ILjava/util/LinkedList;Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/ModFavIndex;",
            ">;",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/ModFavObject;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;I)V

    .line 61
    iput-object p4, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;->itemXml:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/util/LinkedList;Ljava/util/LinkedList;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/ModFavIndex;",
            ">;",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/ModFavObject;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;I)V

    .line 65
    iput-object p4, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;->itemXml:Ljava/lang/String;

    .line 66
    iput p5, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;->scene:I

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 2

    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;->scene:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;->indexList:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;->indexList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;->IndexCount:I

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;->objectList:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    .line 78
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;->ObjectCount:I

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;->objectList:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;->ObjectList:Ljava/util/LinkedList;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 81
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;->ObjectCount:I

    .line 82
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;->ObjectList:Ljava/util/LinkedList;

    .line 84
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;->itemXml:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;->itemXml:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;->ReplaceObject:Ljava/lang/String;

    .line 87
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;->indexList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;->IndexCount:I

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;->indexList:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;->IndexList:Ljava/util/LinkedList;

    .line 89
    iget v1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;->favId:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;->FavId:I

    .line 90
    iget v1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;->scene:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ModFavItemRequest;->Scene:I

    .line 91
    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 92
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getFavEditType()I
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;->editInfo:Lcom/tencent/mm/plugin/fav/api/FavEditInfo;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 110
    :cond_0
    iget v0, v0, Lcom/tencent/mm/plugin/fav/api/FavEditInfo;->field_type:I

    return v0
.end method

.method public getFavId()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;->favId:I

    return v0
.end method

.method public getFavLocalId()J
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;->editInfo:Lcom/tencent/mm/plugin/fav/api/FavEditInfo;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 103
    :cond_0
    iget-wide v0, v0, Lcom/tencent/mm/plugin/fav/api/FavEditInfo;->field_localId:J

    return-wide v0
.end method

.method public getItemXml()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;->itemXml:Ljava/lang/String;

    return-object v0
.end method

.method public getModScene()I
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;->editInfo:Lcom/tencent/mm/plugin/fav/api/FavEditInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 117
    :cond_0
    iget v0, v0, Lcom/tencent/mm/plugin/fav/api/FavEditInfo;->field_scene:I

    return v0
.end method

.method public getModType()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;->type:I

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x1aa

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 1

    const-string p5, "MicroMsg.Fav.NetSceneModFavItem"

    .line 127
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "favId: "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;->favId:I

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", netId : "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errType :"

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errCode: "

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errMsg :"

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 129
    const-class p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object p1

    iget p2, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;->favId:I

    int-to-long p2, p2

    invoke-interface {p1, p2, p3}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByFavId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->checkUpdateSnsNotePostXml(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    return-void
.end method
