.class public Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneAddFavItem.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Fav.NetSceneAddFav"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private final rr:Lcom/tencent/mm/modelbase/CommReqResp;

.field private sendingInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V
    .locals 5

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const-string v0, "MicroMsg.Fav.NetSceneAddFav"

    const-string v1, "NetSceneAddFavItem %s"

    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/AddFavItemRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/AddFavItemRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/AddFavItemResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/AddFavItemResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/addfavitem"

    .line 40
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x191

    .line 41
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/16 v1, 0xc1

    .line 42
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    const v1, 0x3b9acac1

    .line 43
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->sendingInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/AddFavItemRequest;

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->sendingInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_xml:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/model/ClientIdGenerator;->gen(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AddFavItemRequest;->ClientId:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->sendingInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/AddFavItemRequest;->Type:I

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->sendingInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_sourceType:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/AddFavItemRequest;->SourceType:I

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->sendingInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->getXml(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_xml:Ljava/lang/String;

    .line 57
    const-class v1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->sendingInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    const-string/jumbo v3, "localId"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->update(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;[Ljava/lang/String;)Z

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->sendingInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_xml:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AddFavItemRequest;->Object:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->sendingInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_sourceId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AddFavItemRequest;->SourceId:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->sendingInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    const-string v1, "MicroMsg.Fav.NetSceneAddFav"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->dumpDebugInfo(Ljava/lang/String;)V

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const-string p2, "MicroMsg.Fav.NetSceneAddFav"

    const-string v0, "ADD FavItem, sourceId:%s localId:%d favId:%d"

    const/4 v1, 0x3

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->sendingInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_sourceId:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->sendingInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->sendingInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 62
    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getLocalId()J
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->sendingInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    return-wide v0
.end method

.method public getSendingInfo()Lcom/tencent/mm/plugin/fav/api/FavItemInfo;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->sendingInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x191

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 9

    const-string p6, "MicroMsg.Fav.NetSceneAddFav"

    .line 70
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

    invoke-static {p6, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/16 p6, -0x190

    if-ne p3, p6, :cond_9

    .line 73
    :cond_1
    check-cast p5, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p5}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p5

    check-cast p5, Lcom/tencent/mm/protocal/protobuf/AddFavItemResponse;

    const-string p6, "MicroMsg.Fav.NetSceneAddFav"

    const-string v0, "fav id %d, local id %d, itemStatus %d, update seq %d"

    .line 74
    new-array v1, p1, [Ljava/lang/Object;

    iget v2, p5, Lcom/tencent/mm/protocal/protobuf/AddFavItemResponse;->FavId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->sendingInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->sendingInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget v2, p5, Lcom/tencent/mm/protocal/protobuf/AddFavItemResponse;->UpdateSeq:I

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 74
    invoke-static {p6, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object p6, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->sendingInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget v0, p5, Lcom/tencent/mm/protocal/protobuf/AddFavItemResponse;->FavId:I

    iput v0, p6, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    .line 78
    iget-object p6, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->sendingInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget v0, p5, Lcom/tencent/mm/protocal/protobuf/AddFavItemResponse;->UpdateSeq:I

    iput v0, p6, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localSeq:I

    .line 79
    iget-object p6, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->sendingInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget p6, p6, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    const/16 v0, 0xc

    if-ne p6, v0, :cond_2

    const-string p6, "MicroMsg.Fav.NetSceneAddFav"

    const-string/jumbo v0, "onGYNetEnd wait server upload sent"

    .line 80
    invoke-static {p6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object p6, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->sendingInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    const/16 v0, 0xd

    iput v0, p6, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    .line 83
    :cond_2
    iget-object p6, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->sendingInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget p6, p6, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    const/16 v0, 0x9

    const/4 v1, 0x5

    if-ne p6, v0, :cond_3

    const-string p6, "MicroMsg.Fav.NetSceneAddFav"

    const-string/jumbo v0, "onGYNetEnd item done"

    .line 84
    invoke-static {p6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object p6, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->sendingInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    const/16 v0, 0xa

    iput v0, p6, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    .line 86
    const-class p6, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p6}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p6

    check-cast p6, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p6}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object p6

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->sendingInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-wide v7, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-interface {p6, v7, v8}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->deleteUploadInfo(J)V

    .line 87
    sget-object p6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v0, 0x29a3

    new-array v2, v1, [Ljava/lang/Object;

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    iget-object v7, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->sendingInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget v7, v7, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->sendingInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    .line 89
    invoke-static {v5}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getItemSize(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->sendingInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-wide v5, v5, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic;->favUploadEnd(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, p1

    .line 87
    invoke-virtual {p6, v0, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 92
    :cond_3
    const-class p6, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p6}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p6

    check-cast p6, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p6}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object p6

    iget v0, p5, Lcom/tencent/mm/protocal/protobuf/AddFavItemResponse;->FavId:I

    int-to-long v5, v0

    invoke-interface {p6, v5, v6}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByFavId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p6

    if-eqz p6, :cond_4

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->sendingInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget v2, p6, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_updateSeq:I

    iput v2, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_updateSeq:I

    .line 95
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    invoke-interface {v0, p6}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->deleteItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    const-string v0, "MicroMsg.Fav.NetSceneAddFav"

    const-string/jumbo v2, "onGYNetEnd aleady exist, delete old info, favId:%d"

    .line 96
    new-array v4, v4, [Ljava/lang/Object;

    iget p6, p6, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    aput-object p6, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/DataCenter;->getImpl()Lcom/tencent/mm/model/DataCenter;

    move-result-object p6

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->sendingInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_sessionId:Ljava/lang/String;

    invoke-virtual {p6, v0}, Lcom/tencent/mm/model/DataCenter;->removeDataStore(Ljava/lang/String;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object p6

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->sendingInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_sessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->sendingInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    if-ne v0, v1, :cond_8

    if-eqz p6, :cond_8

    .line 102
    new-instance v0, Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent;-><init>()V

    .line 103
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent;->data:Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent$Data;

    const-string/jumbo v4, "prePublishId"

    const-string v5, ""

    invoke-virtual {p6, v4, v5}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent$Data;->prePublishId:Ljava/lang/String;

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->sendingInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->sendingInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getSourceItem()Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 106
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent;->data:Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent$Data;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->sendingInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getSourceItem()Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getLink()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent$Data;->url:Ljava/lang/String;

    .line 108
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent;->data:Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent$Data;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->sendingInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->sendingInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getUrlItem()Lcom/tencent/mm/protocal/protobuf/FavUrlItem;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->sendingInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getUrlItem()Lcom/tencent/mm/protocal/protobuf/FavUrlItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->getCleanUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 109
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent;->data:Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent$Data;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->sendingInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getUrlItem()Lcom/tencent/mm/protocal/protobuf/FavUrlItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->getCleanUrl()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent$Data;->url:Ljava/lang/String;

    .line 111
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent;->data:Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent$Data;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 112
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent;->data:Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent$Data;

    const-string/jumbo v4, "url"

    const-string v5, ""

    invoke-virtual {p6, v4, v5}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent$Data;->url:Ljava/lang/String;

    .line 114
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent;->data:Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent$Data;

    const-string/jumbo v4, "preUsername"

    const-string v5, ""

    invoke-virtual {p6, v4, v5}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent$Data;->preUserName:Ljava/lang/String;

    .line 115
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent;->data:Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent$Data;

    const-string/jumbo v4, "preChatName"

    const-string v5, ""

    invoke-virtual {p6, v4, v5}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent$Data;->preChatName:Ljava/lang/String;

    .line 116
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent;->data:Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent$Data;

    const-string/jumbo v4, "preMsgIndex"

    invoke-virtual {p6, v4, v3}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent$Data;->preMsgIndex:I

    .line 117
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent;->data:Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent$Data;

    const-string/jumbo v4, "sendAppMsgScene"

    invoke-virtual {p6, v4, v3}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent$Data;->sendAppMsgScene:I

    .line 118
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent;->data:Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent$Data;

    const-string v4, "getA8KeyScene"

    invoke-virtual {p6, v4, v3}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent$Data;->getA8KeyScene:I

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent;->data:Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent$Data;

    const-string/jumbo v4, "referUrl"

    invoke-virtual {p6, v4, v2}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent$Data;->referUrl:Ljava/lang/String;

    .line 120
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent;->data:Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent$Data;

    const-string v4, "adExtStr"

    invoke-virtual {p6, v4, v2}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    iput-object p6, v1, Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent$Data;->adExtStr:Ljava/lang/String;

    .line 122
    iget-object p6, v0, Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent;->data:Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent$Data;

    const-string v1, ""

    iput-object v1, p6, Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent$Data;->curChatName:Ljava/lang/String;

    .line 123
    iget-object p6, v0, Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent;->data:Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent$Data;

    const-string v1, ""

    iput-object v1, p6, Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent$Data;->curChatTitle:Ljava/lang/String;

    .line 124
    iget-object p6, v0, Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent;->data:Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent$Data;

    iput v3, p6, Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent$Data;->curChatMemberCount:I

    .line 125
    iget-object p6, v0, Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent;->data:Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent$Data;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fav_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->sendingInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget v3, v3, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p6, Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent$Data;->curPublishId:Ljava/lang/String;

    .line 126
    sget-object p6, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p6, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 129
    :cond_8
    iget-object p6, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->sendingInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iput-object v2, p6, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_sessionId:Ljava/lang/String;

    .line 130
    const-class p6, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p6}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p6

    check-cast p6, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p6}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object p6

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->sendingInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    const-string/jumbo v1, "localId"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {p6, v0, v1}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->update(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;[Ljava/lang/String;)Z

    .line 132
    iget-wide p5, p5, Lcom/tencent/mm/protocal/protobuf/AddFavItemResponse;->UsedSize:J

    invoke-static {p5, p6}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->setUsedCapacity(J)V

    :cond_9
    if-ne p2, p1, :cond_b

    const/16 p1, -0x191

    if-ne p3, p1, :cond_b

    const-string p1, "MicroMsg.Fav.NetSceneAddFav"

    const-string p5, "fav fail, full size"

    .line 135
    invoke-static {p1, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->sendingInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->isNeedModUpload()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 137
    const-class p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object p1

    const/16 p5, 0x10

    iget-object p6, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->sendingInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-wide v0, p6, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-interface {p1, p5, v0, v1}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->setStatus(IJ)V

    goto :goto_0

    .line 139
    :cond_a
    const-class p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object p1

    const/4 p5, 0x6

    iget-object p6, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->sendingInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-wide v0, p6, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-interface {p1, p5, v0, v1}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->setStatus(IJ)V

    .line 142
    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->sendingInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->checkUpdateSnsNotePostXml(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 143
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
