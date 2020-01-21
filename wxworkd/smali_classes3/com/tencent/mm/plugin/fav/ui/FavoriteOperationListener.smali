.class public Lcom/tencent/mm/plugin/fav/ui/FavoriteOperationListener;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "FavoriteOperationListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Fav.FavoriteOperationListener"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteOperationListener;->__eventId:I

    return-void
.end method

.method public static dealModifyResult(Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;)V
    .locals 3

    .line 434
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;->getReqResp()Lcom/tencent/mm/network/IReqResp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;->getReqResp()Lcom/tencent/mm/network/IReqResp;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;->getReqResp()Lcom/tencent/mm/network/IReqResp;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/MMBase$Resp;->getRetCode()I

    move-result v0

    const/16 v1, -0x1b3

    if-ne v0, v1, :cond_0

    .line 438
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;->getFavId()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByFavId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getVersion()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->setVersion(I)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    const/4 v0, 0x1

    .line 441
    iput v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    .line 442
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    const-string/jumbo v1, "localId"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->update(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;[Ljava/lang/String;)Z

    .line 443
    const-class p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getCheckCdnService()Lcom/tencent/mm/plugin/fav/api/IFavCheckCdnService;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IFavCheckCdnService;->run()V

    :cond_0
    return-void
.end method

.method private getAlbumPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;
    .locals 3

    .line 418
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 421
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getExt()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 424
    :cond_0
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFavWebDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getExt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    goto :goto_0

    .line 428
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;)Z
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 30
    iget-object v2, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget v2, v2, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->type:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_9

    :pswitch_1
    :try_start_0
    const-string v2, "MicroMsg.Fav.FavoriteOperationListener"

    const-string v7, "TYPE_NEW_XML_RESEND_FAV_ITEM %s %s"

    const/4 v8, 0x2

    .line 312
    new-array v9, v8, [Ljava/lang/Object;

    iget-object v10, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v10, v10, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favIdList:Ljava/lang/String;

    aput-object v10, v9, v6

    iget-object v10, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v10, v10, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->dataIdList:Ljava/lang/String;

    aput-object v10, v9, v5

    invoke-static {v2, v7, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    iget-object v2, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v2, v2, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favIdList:Ljava/lang/String;

    const/4 v7, -0x1

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 314
    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->dataIdList:Ljava/lang/String;

    const-string v9, ";"

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stringsToList([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 315
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 316
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 317
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    int-to-long v10, v2

    invoke-interface {v0, v10, v11}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByFavId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.Fav.FavoriteOperationListener"

    const-string v3, "NotFound %d"

    .line 319
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 320
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic;->reportResendOperation(I)V

    goto/16 :goto_9

    .line 323
    :cond_0
    new-instance v10, Lcom/tencent/mm/protocal/protobuf/FavResendObject;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/protobuf/FavResendObject;-><init>()V

    .line 324
    iput v2, v10, Lcom/tencent/mm/protocal/protobuf/FavResendObject;->FavId:I

    .line 325
    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v2

    .line 327
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x3

    const/4 v14, 0x4

    if-eqz v12, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 328
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#0"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 329
    invoke-virtual {v9, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v4

    const/4 v15, 0x5

    if-eqz v4, :cond_4

    .line 330
    invoke-virtual {v12}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 331
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getEngine()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->nativeGenerateAesKey()Ljava/lang/String;

    move-result-object v4

    .line 332
    invoke-virtual {v12, v4}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setCdnDataKey(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 333
    invoke-static {v8}, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic;->reportResendOperation(I)V

    .line 335
    :cond_2
    invoke-static {v12}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v4

    .line 336
    invoke-static {v4}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 337
    invoke-virtual {v12, v5}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setResendStatus(I)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 338
    invoke-static {v12, v0, v6, v6}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->insertCdnDataInfo(Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;IZ)V

    .line 339
    invoke-static {v13}, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic;->reportResendOperation(I)V

    const/4 v11, 0x1

    goto :goto_1

    .line 342
    :cond_3
    invoke-static {v15}, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic;->reportResendOperation(I)V

    .line 344
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/FileIdAndStatus;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/FileIdAndStatus;-><init>()V

    .line 345
    invoke-virtual {v12}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/protocal/protobuf/FileIdAndStatus;->DataId:Ljava/lang/String;

    .line 346
    iput v6, v4, Lcom/tencent/mm/protocal/protobuf/FileIdAndStatus;->IsThumb:I

    .line 347
    iput v14, v4, Lcom/tencent/mm/protocal/protobuf/FileIdAndStatus;->Status:I

    .line 348
    iget-object v3, v10, Lcom/tencent/mm/protocal/protobuf/FavResendObject;->FileIdAndStatusList:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 351
    :cond_4
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 352
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 353
    invoke-virtual {v12}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 354
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getEngine()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->nativeGenerateAesKey()Ljava/lang/String;

    move-result-object v3

    .line 355
    invoke-virtual {v12, v3}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setCdnDataKey(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 356
    invoke-static {v8}, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic;->reportResendOperation(I)V

    .line 358
    :cond_5
    invoke-static {v12}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v3

    .line 359
    invoke-static {v3}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 360
    invoke-virtual {v12, v7}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setResendStatus(I)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 361
    invoke-static {v12, v0, v6}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->insertCdnThumbInfo(Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;I)V

    .line 362
    invoke-static {v13}, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic;->reportResendOperation(I)V

    const/4 v11, 0x1

    goto/16 :goto_0

    .line 365
    :cond_6
    invoke-static {v15}, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic;->reportResendOperation(I)V

    .line 367
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/FileIdAndStatus;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/FileIdAndStatus;-><init>()V

    .line 368
    invoke-virtual {v12}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/FileIdAndStatus;->DataId:Ljava/lang/String;

    .line 369
    iput v5, v3, Lcom/tencent/mm/protocal/protobuf/FileIdAndStatus;->IsThumb:I

    .line 370
    iput v14, v3, Lcom/tencent/mm/protocal/protobuf/FileIdAndStatus;->Status:I

    .line 371
    iget-object v4, v10, Lcom/tencent/mm/protocal/protobuf/FavResendObject;->FileIdAndStatusList:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 375
    :cond_7
    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_8

    const-string v2, "MicroMsg.Fav.FavoriteOperationListener"

    const-string/jumbo v3, "not found url data item %s"

    .line 376
    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/util/HashSet;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-static {v14, v2}, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic;->reportResendOperation(II)V

    .line 378
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v4, "#"

    .line 380
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 381
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/FileIdAndStatus;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/FileIdAndStatus;-><init>()V

    .line 382
    aget-object v7, v3, v6

    iput-object v7, v4, Lcom/tencent/mm/protocal/protobuf/FileIdAndStatus;->DataId:Ljava/lang/String;

    .line 383
    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v4, Lcom/tencent/mm/protocal/protobuf/FileIdAndStatus;->IsThumb:I

    .line 384
    iput v13, v4, Lcom/tencent/mm/protocal/protobuf/FileIdAndStatus;->Status:I

    .line 385
    iget-object v3, v10, Lcom/tencent/mm/protocal/protobuf/FavResendObject;->FileIdAndStatusList:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 390
    :cond_8
    :try_start_2
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/FavResendObject;->FileIdAndStatusList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 391
    const-class v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v2, v10}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->checkFavItem(Lcom/tencent/mm/protocal/protobuf/FavResendObject;)V

    :cond_9
    if-eqz v11, :cond_b

    .line 394
    iget v2, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_a

    .line 395
    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getVersion()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->setVersion(I)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    :cond_a
    const/16 v2, 0xf

    .line 397
    iput v2, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    .line 398
    const-class v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v2

    const-string/jumbo v3, "localId"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->update(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;[Ljava/lang/String;)Z

    .line 399
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnService()Lcom/tencent/mm/plugin/fav/api/IFavCdnService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IFavCdnService;->run()V

    const/4 v0, 0x6

    .line 400
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic;->reportResendOperation(I)V

    goto/16 :goto_9

    :cond_b
    const/4 v0, 0x7

    .line 402
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic;->reportResendOperation(I)V

    const-string v0, "MicroMsg.Fav.FavoriteOperationListener"

    const-string v2, "do not has upload data item"

    .line 403
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_9

    :catch_1
    move-exception v0

    const-string v2, "MicroMsg.Fav.FavoriteOperationListener"

    const-string v3, "TYPE_NEW_XML_RESEND_FAV_ITEM"

    .line 406
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    const-string v2, "MicroMsg.Fav.FavoriteOperationListener"

    const-string v3, "TYPE_NEW_XML_UPLOAD_FAV_ITEM %s"

    .line 282
    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v5, v5, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favIdList:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object v2, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v2, v2, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favIdList:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 284
    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favIdList:Ljava/lang/String;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 285
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 286
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 287
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_22

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 289
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_2
    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 291
    :try_start_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_c

    .line 293
    const-class v4, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v4

    int-to-long v7, v3

    invoke-interface {v4, v7, v8}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByFavId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v4

    .line 294
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/FavIDAndObject;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/FavIDAndObject;-><init>()V

    .line 295
    iput v3, v5, Lcom/tencent/mm/protocal/protobuf/FavIDAndObject;->FavId:I

    if-eqz v4, :cond_d

    .line 296
    iget-object v3, v4, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_xml:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 297
    iget-object v3, v4, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_xml:Ljava/lang/String;

    iput-object v3, v5, Lcom/tencent/mm/protocal/protobuf/FavIDAndObject;->Object:Ljava/lang/String;

    .line 299
    :cond_d
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 304
    :cond_e
    const-class v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->checkFavItem(Ljava/util/List;)V

    const-string v0, "MicroMsg.Fav.FavoriteOperationListener"

    const-string v2, "do scene NetSceneCheckFavItem"

    .line 305
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 278
    :pswitch_3
    iget-object v2, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v2, v2, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->context:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v3, v3, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->desc:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v4, v4, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->title:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->path:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->openNoteFromSns(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 274
    :pswitch_4
    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->isWillReachFullSizeForSaveFavAlert()Z

    move-result v2

    iput v2, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->ret:I

    goto/16 :goto_9

    .line 270
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->addTagWhenAddToFav()V

    goto/16 :goto_9

    .line 260
    :pswitch_6
    const-class v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-wide v3, v3, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favLocalId:J

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 262
    iget v3, v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    const/16 v4, 0x12

    if-eq v3, v4, :cond_f

    goto/16 :goto_9

    .line 265
    :cond_f
    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iput-object v2, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favProtoItem:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    goto/16 :goto_9

    .line 252
    :pswitch_7
    const-class v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-wide v3, v3, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favLocalId:J

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 254
    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favProtoItem:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->setDataList(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    .line 255
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    const-string/jumbo v3, "localId"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->updateNoteHtmlId(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;[Ljava/lang/String;)Z

    goto/16 :goto_9

    .line 236
    :pswitch_8
    const-class v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-wide v3, v3, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favLocalId:J

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v2

    if-nez v2, :cond_10

    .line 237
    iget-object v3, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v3, v3, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favProtoItem:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    if-eqz v3, :cond_10

    .line 238
    iget-object v2, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v2, v2, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favProtoItem:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->genFavItemInfoByProtoItem(Lcom/tencent/mm/protocal/protobuf/FavProtoItem;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v2

    .line 240
    :cond_10
    new-instance v3, Lcom/tencent/mm/plugin/fav/api/FavSendFilter;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fav/api/FavSendFilter;-><init>()V

    .line 242
    iget-object v4, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/fav/api/FavSendFilter;->filter(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->isReceiveStatus(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_4

    :cond_11
    const/4 v7, 0x1

    goto :goto_5

    :cond_12
    :goto_4
    const/4 v7, 0x0

    :goto_5
    iput v7, v4, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->ret:I

    .line 243
    iget-object v4, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/fav/api/FavSendFilter;->canBeForwardWithMsg(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Z

    move-result v3

    iput-boolean v3, v4, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->isPause:Z

    .line 244
    iget-object v3, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    const-string v4, ""

    iput-object v4, v3, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->path:Ljava/lang/String;

    if-nez v2, :cond_22

    .line 246
    iget-object v2, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    iput-boolean v5, v2, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->isPause:Z

    .line 247
    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->path:Ljava/lang/String;

    goto/16 :goto_9

    .line 230
    :pswitch_9
    iget-object v2, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v2, v2, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    check-cast v2, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;

    .line 231
    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;->getItemXml()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->path:Ljava/lang/String;

    .line 232
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/FavoriteOperationListener;->dealModifyResult(Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;)V

    goto/16 :goto_9

    .line 226
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->dealNoteFavItemThings(Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;)V

    goto/16 :goto_9

    .line 211
    :pswitch_b
    const-class v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-wide v3, v3, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favLocalId:J

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v2

    if-nez v2, :cond_13

    .line 213
    iget-object v2, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v2, v2, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favDataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    iget-object v3, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget v3, v3, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->voiceType:I

    iget-object v4, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-wide v7, v4, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favLocalId:J

    invoke-static {v2, v5, v3, v7, v8}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->restartCdnDataDownloadWithoutId(Lcom/tencent/mm/protocal/protobuf/FavDataItem;ZIJ)V

    .line 214
    iget-object v2, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v2, v2, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favDataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    iget-object v3, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget v3, v3, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->voiceType:I

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-wide v7, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favLocalId:J

    invoke-static {v2, v5, v3, v7, v8}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->restartCdnThumbDownLoadWithoutId(Lcom/tencent/mm/protocal/protobuf/FavDataItem;ZIJ)V

    goto/16 :goto_9

    .line 217
    :cond_13
    iget-object v3, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v3, v3, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->path:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 218
    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favDataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v2, v0, v5}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->restartCdnDataDownload(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Z)V

    goto/16 :goto_9

    .line 220
    :cond_14
    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favDataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v2, v0, v5}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->restartCdnThumbDownLoad(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Z)V

    goto/16 :goto_9

    .line 202
    :pswitch_c
    iget-object v2, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v2, v2, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favDataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    if-nez v2, :cond_15

    goto/16 :goto_9

    .line 205
    :cond_15
    new-instance v2, Lcom/tencent/mm/vfs/VFSFile;

    iget-object v3, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v3, v3, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favDataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 206
    iget-object v3, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->path:Ljava/lang/String;

    .line 207
    new-instance v2, Lcom/tencent/mm/vfs/VFSFile;

    iget-object v3, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v3, v3, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favDataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 208
    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->thumbPath:Ljava/lang/String;

    goto/16 :goto_9

    .line 193
    :pswitch_d
    iget-object v2, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;->getInstance()Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;->getVoiceHelper()Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->getPlayPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->path:Ljava/lang/String;

    .line 194
    iget-object v2, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;->getInstance()Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;->getVoiceHelper()Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->isPlay()Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->isPlay:Z

    .line 195
    iget-object v2, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;->getInstance()Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;->getVoiceHelper()Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->resumePlay()Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->resumePlay:Z

    .line 197
    iget-object v2, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;->getInstance()Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;->getVoiceHelper()Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->isPause()Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->isPause:Z

    .line 198
    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;->getInstance()Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;->getVoiceHelper()Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->getNowProgress()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->getProgress:D

    goto/16 :goto_9

    .line 189
    :pswitch_e
    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;->getInstance()Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;->getVoiceHelper()Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->stopPlay()V

    goto/16 :goto_9

    .line 184
    :pswitch_f
    iget-object v2, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;->getInstance()Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;->getVoiceHelper()Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v4, v4, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->path:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget v5, v5, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->voiceType:I

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->voiceDuration:I

    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->startPlay(Ljava/lang/String;II)Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->isPlay:Z

    goto/16 :goto_9

    .line 180
    :pswitch_10
    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;->getInstance()Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;->getVoiceHelper()Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->pausePlay()Z

    goto/16 :goto_9

    .line 176
    :pswitch_11
    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;->getInstance()Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;->getVoiceHelper()Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->destroy()V

    goto/16 :goto_9

    .line 172
    :pswitch_12
    iget-object v2, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    iget-object v3, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v3, v3, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->context:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->voiceDuration:I

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/fav/ui/FavTimeUtil;->simpleFormatSecond(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->path:Ljava/lang/String;

    goto/16 :goto_9

    .line 167
    :pswitch_13
    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;->getInstance()Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;->setVoiceHelper()V

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;->getInstance()Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v3, v3, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->title:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget v4, v4, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->voiceType:I

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->voiceDuration:I

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/fav/api/WNNoteVoicePlayLogic;->setData(Ljava/lang/String;II)V

    goto/16 :goto_9

    .line 157
    :pswitch_14
    iget-object v2, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-wide v2, v2, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favLocalId:J

    const-wide/16 v4, -0x1

    cmp-long v7, v2, v4

    if-nez v7, :cond_16

    .line 158
    iget-object v2, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v2, v2, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->title:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favProtoItem:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/plugin/fav/ui/FavPostLogic;->postNote(Ljava/lang/String;Ljava/util/LinkedList;J)Z

    goto/16 :goto_9

    .line 161
    :cond_16
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/fav/ui/FavPostLogic;->postNoteLogic(Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;)V

    goto/16 :goto_9

    .line 125
    :pswitch_15
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 127
    invoke-static/range {v7 .. v12}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getSearchList(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/tencent/mm/plugin/fav/api/IFavInfoFilter;)Ljava/util/ArrayList;

    move-result-object v2

    .line 128
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    .line 130
    iget-object v5, v4, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getSourceItem()Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    move-result-object v5

    .line 131
    iget v7, v4, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    const/4 v8, 0x7

    if-ne v7, v8, :cond_17

    .line 132
    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFirstDataItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    move-result-object v4

    .line 133
    invoke-direct {v1, v4}, Lcom/tencent/mm/plugin/fav/ui/FavoriteOperationListener;->getAlbumPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v26

    const/16 v17, 0x6

    const/16 v18, 0x0

    .line 134
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getTitle()Ljava/lang/String;

    move-result-object v19

    .line 135
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDesc()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamWebUrl()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamLowBandUrl()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamDataUrl()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v24

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFavStgAttachDir()Ljava/lang/String;

    move-result-object v25

    const-string v27, ""

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getAppId()Ljava/lang/String;

    move-result-object v28

    .line 134
    invoke-static/range {v17 .. v28}, Lcom/tencent/mm/modelmusic/MusicWrapperCreator;->createMusicWrapper(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object v4

    .line 137
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 139
    :cond_17
    iget v7, v4, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    const/16 v8, 0xe

    if-ne v7, v8, :cond_1b

    .line 140
    iget-object v7, v4, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    if-eqz v7, :cond_1a

    .line 141
    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 142
    invoke-virtual {v7}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v8

    const/4 v9, 0x7

    if-ne v8, v9, :cond_18

    .line 143
    invoke-direct {v1, v7}, Lcom/tencent/mm/plugin/fav/ui/FavoriteOperationListener;->getAlbumPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v19

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 144
    invoke-virtual {v7}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getTitle()Ljava/lang/String;

    move-result-object v12

    .line 145
    invoke-virtual {v7}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDesc()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamWebUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamLowBandUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamDataUrl()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v17

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFavStgAttachDir()Ljava/lang/String;

    move-result-object v18

    const-string v20, ""

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getAppId()Ljava/lang/String;

    move-result-object v21

    .line 144
    invoke-static/range {v10 .. v21}, Lcom/tencent/mm/modelmusic/MusicWrapperCreator;->createMusicWrapper(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object v7

    .line 147
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_19
    const/4 v9, 0x7

    goto/16 :goto_6

    :cond_1a
    const/4 v9, 0x7

    goto/16 :goto_6

    :cond_1b
    :goto_8
    const/4 v9, 0x7

    goto/16 :goto_6

    .line 153
    :cond_1c
    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    iput-object v3, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->wrapperList:Ljava/util/List;

    goto/16 :goto_9

    .line 121
    :pswitch_16
    iget-object v2, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favDataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDatafmt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getVoiceType(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->ret:I

    goto/16 :goto_9

    .line 116
    :pswitch_17
    const-class v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-wide v3, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favLocalId:J

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v0

    .line 117
    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->restartItemDownload(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Z)V

    goto/16 :goto_9

    .line 111
    :pswitch_18
    const-class v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-wide v3, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favLocalId:J

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v0

    .line 112
    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->restartItemUpload(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Z)V

    goto/16 :goto_9

    .line 103
    :pswitch_19
    iget-object v2, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v2, v2, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favDataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->isFileExist(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 105
    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    iput v5, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->ret:I

    goto/16 :goto_9

    .line 107
    :cond_1d
    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    iput v6, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->ret:I

    goto/16 :goto_9

    .line 94
    :pswitch_1a
    const-class v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-wide v3, v3, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favLocalId:J

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v2

    .line 95
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->checkNoteInfo(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    if-nez v2, :cond_1e

    .line 96
    iget-object v3, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v3, v3, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favProtoItem:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    if-eqz v3, :cond_1e

    .line 97
    iget-object v2, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v2, v2, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favProtoItem:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->genFavItemInfoByProtoItem(Lcom/tencent/mm/protocal/protobuf/FavProtoItem;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v2

    .line 99
    :cond_1e
    iget-object v3, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v3, v3, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->context:Landroid/content/Context;

    iget-object v4, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v4, v4, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->toUser:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v5, v5, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->editText:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->uiCallback:Ljava/lang/Runnable;

    invoke-static {v3, v4, v5, v2, v0}, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic;->sendFavMsg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Ljava/lang/Runnable;)V

    goto/16 :goto_9

    .line 90
    :pswitch_1b
    iget-object v2, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-wide v2, v2, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favLocalId:J

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->uiCallback:Ljava/lang/Runnable;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->deleteFavItem(JLjava/lang/Runnable;)Z

    goto/16 :goto_9

    .line 79
    :pswitch_1c
    const-class v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-wide v3, v3, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favLocalId:J

    .line 80
    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v2

    .line 81
    iget-object v3, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v3, v3, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 82
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbUrlAndLocalPath(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/sdk/platformtools/MMHandler;)[Ljava/lang/String;

    move-result-object v2

    .line 84
    iget-object v3, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    aget-object v4, v2, v6

    iput-object v4, v3, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->thumbPath:Ljava/lang/String;

    .line 85
    iget-object v3, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    aget-object v2, v2, v5

    iput-object v2, v3, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->thumbUrl:Ljava/lang/String;

    .line 86
    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    iput v6, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->ret:I

    goto/16 :goto_9

    .line 73
    :pswitch_1d
    const-class v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-wide v3, v3, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favLocalId:J

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v2

    .line 74
    const-class v3, Lcom/tencent/mm/plugin/fav/api/IFavListItemClickHandler;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/fav/api/IFavListItemClickHandler;

    iget-object v4, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v4, v4, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->context:Landroid/content/Context;

    iget-object v5, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v5, v5, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favReportInfo:Lcom/tencent/mm/protocal/protobuf/FavReportInfo;

    invoke-interface {v3, v4, v2, v5}, Lcom/tencent/mm/plugin/fav/api/IFavListItemClickHandler;->handleItemClick(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavReportInfo;)Z

    .line 75
    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    iput v6, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->ret:I

    goto/16 :goto_9

    .line 66
    :pswitch_1e
    const-class v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-wide v3, v3, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favLocalId:J

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v2

    .line 67
    iget-object v3, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    iget v4, v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    iget-object v5, v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/FavTagList;

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getInfo(ILcom/tencent/mm/protocal/protobuf/FavProtoItem;Lcom/tencent/mm/protocal/protobuf/FavTagList;)Lcom/tencent/mm/protocal/protobuf/FavExportInfo;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->exportInfo:Lcom/tencent/mm/protocal/protobuf/FavExportInfo;

    .line 69
    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    iput v6, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->ret:I

    goto/16 :goto_9

    .line 62
    :pswitch_1f
    iget-object v2, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    const-class v3, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getBaseDB()Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->favDB:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    .line 63
    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    iput v6, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->ret:I

    goto/16 :goto_9

    .line 58
    :pswitch_20
    const-class v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v3, v3, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favInfoListener:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->remove(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    .line 59
    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    iput v6, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->ret:I

    goto/16 :goto_9

    .line 54
    :pswitch_21
    const-class v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v3, v3, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favInfoListener:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    .line 55
    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    iput v6, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->ret:I

    goto :goto_9

    .line 32
    :pswitch_22
    const-class v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-wide v3, v3, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favLocalId:J

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 33
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->getUserDefTags()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1f

    goto :goto_9

    .line 36
    :cond_1f
    iget-object v3, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->tags:Ljava/util/List;

    .line 37
    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->tags:Ljava/util/List;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->getUserDefTags()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    .line 41
    :pswitch_23
    iget-object v2, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v2, v2, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favDataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    if-nez v2, :cond_20

    goto :goto_9

    .line 44
    :cond_20
    new-instance v2, Lcom/tencent/mm/vfs/VFSFile;

    iget-object v3, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v3, v3, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favDataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 46
    iget-object v3, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->path:Ljava/lang/String;

    .line 48
    :cond_21
    new-instance v2, Lcom/tencent/mm/vfs/VFSFile;

    iget-object v3, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v3, v3, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favDataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 50
    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->thumbPath:Ljava/lang/String;

    :cond_22
    :goto_9
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 26
    check-cast p1, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteOperationListener;->callback(Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;)Z

    move-result p1

    return p1
.end method
