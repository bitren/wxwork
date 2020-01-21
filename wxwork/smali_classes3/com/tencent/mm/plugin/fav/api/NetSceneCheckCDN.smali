.class public Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneCheckCDN.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final LIMIT:I = 0x14

.field private static final LOCAL_ERR_NO_DATA:I = -0x64

.field private static final LOCAL_ERR_NO_MORE_DATA:I = -0x65

.field private static final MAX_CONTINUES_COUNT:I = 0xa

.field public static final MM_CHECKCDN_STATUS_CLI_UPLOAD:I = 0x3

.field public static final MM_CHECKCDN_STATUS_ERROR_ARG:I = -0x2

.field public static final MM_CHECKCDN_STATUS_ERROR_SYS:I = -0x1

.field public static final MM_CHECKCDN_STATUS_SVR_UPLOADED:I = 0x1

.field public static final MM_CHECKCDN_STATUS_SVR_UPLOADING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneCheckCDN"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

.field private isAllExist:Z

.field private localErrCode:I

.field mapDataIsCheck:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tencent/mm/protocal/protobuf/FavDataItem;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rr:Lcom/tencent/mm/modelbase/CommReqResp;

.field private waitServerUpload:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V
    .locals 4

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->localErrCode:I

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->isAllExist:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->waitServerUpload:Z

    .line 43
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->mapDataIsCheck:Ljava/util/HashMap;

    .line 46
    new-instance v1, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 47
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/CheckCDNRequest;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/CheckCDNRequest;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 48
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/CheckCDNResponse;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/CheckCDNResponse;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v2, "/cgi-bin/micromsg-bin/checkcdn"

    .line 49
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v2, 0x194

    .line 50
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/16 v2, 0xc5

    .line 51
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    const v2, 0x3b9acac5

    .line 52
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 54
    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    .line 56
    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->mapDataIsCheck:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 63
    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->mapDataIsCheck:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 66
    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->mapDataIsCheck:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    const-string v1, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v2, "klem doScene data list null"

    .line 72
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, -0x64

    .line 73
    iput v1, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->localErrCode:I

    return v1

    .line 77
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/CheckCDNRequest;

    .line 78
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/CheckCDNRequest;->List:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 79
    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 80
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-ge v5, v7, :cond_7

    .line 81
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 82
    iget-object v11, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->mapDataIsCheck:Ljava/util/HashMap;

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_3

    goto/16 :goto_2

    .line 85
    :cond_3
    invoke-virtual {v7}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getNotCheckData()Z

    move-result v11

    const/4 v14, 0x6

    if-nez v11, :cond_4

    .line 86
    new-instance v11, Lcom/tencent/mm/protocal/protobuf/CheckCDN;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/protobuf/CheckCDN;-><init>()V

    .line 87
    invoke-virtual {v7}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getFullsize()J

    move-result-wide v12

    long-to-int v12, v12

    iput v12, v11, Lcom/tencent/mm/protocal/protobuf/CheckCDN;->FullSize:I

    .line 88
    invoke-virtual {v7}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getFullmd5()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/tencent/mm/protocal/protobuf/CheckCDN;->FullMd5:Ljava/lang/String;

    .line 89
    invoke-virtual {v7}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getHead256md5()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/tencent/mm/protocal/protobuf/CheckCDN;->Head256Md5:Ljava/lang/String;

    .line 90
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/tencent/mm/protocal/protobuf/CheckCDN;->DataId:Ljava/lang/String;

    .line 91
    invoke-virtual {v7}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataSourceId()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/tencent/mm/protocal/protobuf/CheckCDN;->DataSourceId:Ljava/lang/String;

    .line 92
    iget-object v12, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget v12, v12, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_sourceType:I

    iput v12, v11, Lcom/tencent/mm/protocal/protobuf/CheckCDN;->DataSourceType:I

    .line 93
    iput v2, v11, Lcom/tencent/mm/protocal/protobuf/CheckCDN;->IsThumb:I

    .line 94
    iget-object v12, v1, Lcom/tencent/mm/protocal/protobuf/CheckCDNRequest;->List:Ljava/util/LinkedList;

    invoke-virtual {v12, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const-string v12, "MicroMsg.NetSceneCheckCDN"

    const-string v13, "check CDN, dataId %s, dataSourceId %s, DataSourceType %s, FullSize %d, FullMd5 %s, Head256Md5 %s"

    .line 96
    new-array v15, v14, [Ljava/lang/Object;

    iget-object v14, v11, Lcom/tencent/mm/protocal/protobuf/CheckCDN;->DataId:Ljava/lang/String;

    aput-object v14, v15, v2

    iget-object v14, v11, Lcom/tencent/mm/protocal/protobuf/CheckCDN;->DataSourceId:Ljava/lang/String;

    aput-object v14, v15, v10

    iget v14, v11, Lcom/tencent/mm/protocal/protobuf/CheckCDN;->DataSourceType:I

    .line 97
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v8

    iget v14, v11, Lcom/tencent/mm/protocal/protobuf/CheckCDN;->FullSize:I

    .line 98
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v9

    iget-object v14, v11, Lcom/tencent/mm/protocal/protobuf/CheckCDN;->FullMd5:Ljava/lang/String;

    const/16 v16, 0x4

    aput-object v14, v15, v16

    iget-object v11, v11, Lcom/tencent/mm/protocal/protobuf/CheckCDN;->Head256Md5:Ljava/lang/String;

    const/16 v16, 0x5

    aput-object v11, v15, v16

    .line 96
    invoke-static {v12, v13, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :cond_4
    invoke-virtual {v7}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getNotCheckThumb()Z

    move-result v11

    if-nez v11, :cond_5

    .line 102
    new-instance v11, Lcom/tencent/mm/protocal/protobuf/CheckCDN;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/protobuf/CheckCDN;-><init>()V

    .line 103
    invoke-virtual {v7}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getThumbFullSize()J

    move-result-wide v12

    long-to-int v12, v12

    iput v12, v11, Lcom/tencent/mm/protocal/protobuf/CheckCDN;->FullSize:I

    .line 104
    invoke-virtual {v7}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getThumbMd5()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/tencent/mm/protocal/protobuf/CheckCDN;->FullMd5:Ljava/lang/String;

    .line 105
    invoke-virtual {v7}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getThumbHead256Md5()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/tencent/mm/protocal/protobuf/CheckCDN;->Head256Md5:Ljava/lang/String;

    .line 106
    invoke-virtual {v7}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataSourceId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v11, Lcom/tencent/mm/protocal/protobuf/CheckCDN;->DataSourceId:Ljava/lang/String;

    .line 107
    iget-object v7, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget v7, v7, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_sourceType:I

    iput v7, v11, Lcom/tencent/mm/protocal/protobuf/CheckCDN;->DataSourceType:I

    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v12, "t"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v11, Lcom/tencent/mm/protocal/protobuf/CheckCDN;->DataId:Ljava/lang/String;

    .line 109
    iput v10, v11, Lcom/tencent/mm/protocal/protobuf/CheckCDN;->IsThumb:I

    .line 110
    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/CheckCDNRequest;->List:Ljava/util/LinkedList;

    invoke-virtual {v7, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const-string v7, "MicroMsg.NetSceneCheckCDN"

    const-string v12, "check CDN thumb, dataId %s, dataSourceId %s, DataSourceType %s, FullSize %d, FullMd5 %s, Head256Md5 %s"

    const/4 v13, 0x6

    .line 112
    new-array v13, v13, [Ljava/lang/Object;

    iget-object v15, v11, Lcom/tencent/mm/protocal/protobuf/CheckCDN;->DataId:Ljava/lang/String;

    aput-object v15, v13, v2

    iget-object v15, v11, Lcom/tencent/mm/protocal/protobuf/CheckCDN;->DataSourceId:Ljava/lang/String;

    aput-object v15, v13, v10

    iget v15, v11, Lcom/tencent/mm/protocal/protobuf/CheckCDN;->DataSourceType:I

    .line 113
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v8

    iget v15, v11, Lcom/tencent/mm/protocal/protobuf/CheckCDN;->FullSize:I

    .line 114
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v9

    iget-object v15, v11, Lcom/tencent/mm/protocal/protobuf/CheckCDN;->FullMd5:Ljava/lang/String;

    const/4 v14, 0x4

    aput-object v15, v13, v14

    iget-object v11, v11, Lcom/tencent/mm/protocal/protobuf/CheckCDN;->Head256Md5:Ljava/lang/String;

    const/4 v14, 0x5

    aput-object v11, v13, v14

    .line 112
    invoke-static {v7, v12, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    const/16 v7, 0x13

    if-lt v6, v7, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_7
    :goto_3
    const-string v4, "MicroMsg.NetSceneCheckCDN"

    const-string v7, "doScene:  usedCount %d, dataSize %d, nextBegIndex %d"

    .line 120
    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v10

    add-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v8

    invoke-static {v4, v7, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iput v6, v1, Lcom/tencent/mm/protocal/protobuf/CheckCDNRequest;->Count:I

    if-nez v6, :cond_8

    const-string v1, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v2, "no more data, must not check cdn!"

    .line 124
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, -0x65

    .line 125
    iput v1, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->localErrCode:I

    return v1

    .line 128
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1, v0}, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result v1

    return v1
.end method

.method public getCheckInfo()Lcom/tencent/mm/plugin/fav/api/FavItemInfo;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x194

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "netId %d errType %d errCode %d localErrCode %d errMsg %s"

    const/4 v6, 0x5

    .line 134
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

    iget v8, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->localErrCode:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x3

    aput-object v8, v7, v12

    const/4 v8, 0x4

    aput-object v3, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x9

    const/16 v5, -0x64

    const/16 v7, -0x65

    if-nez v1, :cond_0

    if-eqz v2, :cond_2

    :cond_0
    if-ne v1, v12, :cond_1

    .line 136
    iget v13, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->localErrCode:I

    if-ne v13, v5, :cond_1

    const-string v5, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v6, "need not check cdn, add fav now"

    .line 137
    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-class v5, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v5}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-interface {v5, v4, v6, v7}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->setStatus(IJ)V

    .line 139
    const-class v4, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getSendService()Lcom/tencent/mm/plugin/fav/api/IFavSendService;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/api/IFavSendService;->run()V

    .line 140
    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    :cond_1
    if-ne v1, v12, :cond_25

    .line 142
    iget v13, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->localErrCode:I

    if-ne v13, v7, :cond_25

    const/4 v2, 0x0

    .line 150
    :cond_2
    iget v13, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->localErrCode:I

    if-eq v13, v7, :cond_1e

    if-nez v1, :cond_1e

    if-nez v2, :cond_1e

    .line 153
    move-object/from16 v13, p5

    check-cast v13, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v13}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v13

    check-cast v13, Lcom/tencent/mm/protocal/protobuf/CheckCDNResponse;

    .line 154
    iget-object v13, v13, Lcom/tencent/mm/protocal/protobuf/CheckCDNResponse;->List:Ljava/util/LinkedList;

    .line 155
    iget-object v14, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-object v14, v14, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v14}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v14

    const/4 v15, 0x0

    .line 156
    :goto_0
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-ge v15, v4, :cond_1a

    .line 157
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;

    .line 158
    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->DataId:Ljava/lang/String;

    .line 159
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_3

    const/4 v8, 0x3

    const/16 v17, 0x5

    goto/16 :goto_4

    :cond_3
    const-string v5, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v6, "klem OnGYNet status:%d, tmpId %s"

    .line 162
    new-array v8, v11, [Ljava/lang/Object;

    iget v12, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->Status:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    aput-object v7, v8, v10

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget v5, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->Status:I

    if-ne v5, v10, :cond_b

    const-string/jumbo v5, "t"

    .line 164
    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x6

    if-nez v5, :cond_9

    .line 165
    invoke-static {v7, v9}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    const-string v8, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v12, "klem OnGYNet cdn data exist, update url:%s, key:%s, DataId %s, FullMd5 %s, FullSize %d, Head256Md5 %s"

    .line 166
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v11, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->CDNURL:Ljava/lang/String;

    aput-object v11, v6, v9

    iget-object v11, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->AESKey:Ljava/lang/String;

    aput-object v11, v6, v10

    iget-object v11, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->DataId:Ljava/lang/String;

    const/16 v20, 0x2

    aput-object v11, v6, v20

    iget-object v11, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->FullMd5:Ljava/lang/String;

    const/16 v19, 0x3

    aput-object v11, v6, v19

    iget v11, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->FullSize:I

    .line 167
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v18, 0x4

    aput-object v11, v6, v18

    iget-object v11, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->Head256Md5:Ljava/lang/String;

    const/16 v17, 0x5

    aput-object v11, v6, v17

    .line 166
    invoke-static {v8, v12, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->AESKey:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setCdnDataKey(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 169
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->CDNURL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setCdnDataUrl(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 170
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->VideoId:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 171
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->VideoId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setVideoStreamId(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 173
    :cond_4
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getFullmd5()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v8, "klem OnGYNet cdn exist, local not exist"

    .line 174
    invoke-static {v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->FullMd5:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setFullmd5(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 176
    iget v6, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->FullSize:I

    int-to-long v11, v6

    invoke-virtual {v5, v11, v12}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setFullsize(J)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 177
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->Head256Md5:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setHead256md5(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 178
    iget-object v6, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-static {v5, v6, v10, v9}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->insertCdnDataInfo(Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;IZ)V

    .line 180
    :cond_5
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->FullMd5:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->FullMd5:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getFullmd5()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v8, "svrFullMd5 %s, localMd5 %s"

    const/4 v11, 0x2

    .line 181
    new-array v12, v11, [Ljava/lang/Object;

    iget-object v11, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->FullMd5:Ljava/lang/String;

    aput-object v11, v12, v9

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getFullmd5()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v10

    invoke-static {v6, v8, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->FullMd5:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setFullmd5(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 184
    :cond_6
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->Head256Md5:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->Head256Md5:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getHead256md5()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v8, "svrHead256md5 %s, localHead256md5 %s"

    const/4 v11, 0x2

    .line 185
    new-array v12, v11, [Ljava/lang/Object;

    iget-object v11, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->Head256Md5:Ljava/lang/String;

    aput-object v11, v12, v9

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getHead256md5()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v10

    invoke-static {v6, v8, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->Head256Md5:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setHead256md5(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 188
    :cond_7
    iget v6, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->FullSize:I

    if-lez v6, :cond_8

    iget v6, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->FullSize:I

    int-to-long v11, v6

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getFullsize()J

    move-result-wide v21

    cmp-long v6, v11, v21

    if-eqz v6, :cond_8

    const-string v6, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v8, "svrFullSize %d, localFullSize %d"

    const/4 v11, 0x2

    .line 189
    new-array v12, v11, [Ljava/lang/Object;

    iget v11, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->FullSize:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getFullsize()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v12, v10

    invoke-static {v6, v8, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget v6, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->FullSize:I

    int-to-long v11, v6

    invoke-virtual {v5, v11, v12}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setFullsize(J)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    :cond_8
    const/16 v17, 0x5

    goto/16 :goto_1

    .line 193
    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v10

    invoke-virtual {v7, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    const-string v8, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "klem OnGYNet cdn thumb exist, update url:%s, key:%s, DataId %s, FullMd5 %s, FullSize %d, Head256Md5 %s"

    .line 194
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v12, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->CDNURL:Ljava/lang/String;

    aput-object v12, v6, v9

    iget-object v12, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->AESKey:Ljava/lang/String;

    aput-object v12, v6, v10

    iget-object v12, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->DataId:Ljava/lang/String;

    const/16 v20, 0x2

    aput-object v12, v6, v20

    iget-object v12, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->FullMd5:Ljava/lang/String;

    const/16 v19, 0x3

    aput-object v12, v6, v19

    iget v12, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->FullSize:I

    .line 195
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v18, 0x4

    aput-object v12, v6, v18

    iget-object v12, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->Head256Md5:Ljava/lang/String;

    const/16 v17, 0x5

    aput-object v12, v6, v17

    .line 194
    invoke-static {v8, v11, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->AESKey:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setCdnThumbKey(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 197
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->CDNURL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setCdnThumbUrl(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 198
    iget v6, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->FullSize:I

    if-lez v6, :cond_c

    .line 199
    iget v6, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->FullSize:I

    int-to-long v11, v6

    invoke-virtual {v5, v11, v12}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setThumbFullSize(J)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 200
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->FullMd5:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->FullMd5:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getThumbMd5()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v8, "svrThumbMd5 %s, localThumbMd5 %s"

    const/4 v11, 0x2

    .line 201
    new-array v12, v11, [Ljava/lang/Object;

    iget-object v11, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->FullMd5:Ljava/lang/String;

    aput-object v11, v12, v9

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getThumbMd5()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v10

    invoke-static {v6, v8, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->FullMd5:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setThumbMd5(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 204
    :cond_a
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->Head256Md5:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->Head256Md5:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getThumbHead256Md5()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v6, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v8, "svrThumbHead256md5 %s, localThumbHead256md5 %s"

    const/4 v11, 0x2

    .line 205
    new-array v12, v11, [Ljava/lang/Object;

    iget-object v11, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->Head256Md5:Ljava/lang/String;

    aput-object v11, v12, v9

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getThumbHead256Md5()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v10

    invoke-static {v6, v8, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->Head256Md5:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setThumbHead256Md5(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    goto :goto_1

    :cond_b
    const/16 v17, 0x5

    :cond_c
    :goto_1
    const-string/jumbo v5, "t"

    .line 211
    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 212
    invoke-static {v7, v9}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 213
    iget-object v6, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->mapDataIsCheck:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 215
    :cond_d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v10

    invoke-virtual {v7, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 216
    iget-object v6, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->mapDataIsCheck:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :goto_2
    iget v5, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->Status:I

    if-eq v5, v10, :cond_13

    iget v5, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->Status:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_13

    const-string/jumbo v5, "t"

    .line 221
    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 222
    invoke-static {v7, v9}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 223
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getFullmd5()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v6, "klem OnGYNet data cdn not exist, local not exist "

    .line 224
    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getFullmd5()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v9

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x3

    goto/16 :goto_4

    .line 227
    :cond_e
    iput-boolean v9, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->isAllExist:Z

    .line 228
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 229
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getEngine()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->nativeGenerateAesKey()Ljava/lang/String;

    move-result-object v6

    .line 230
    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setCdnDataKey(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    const-string v8, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "local not exist cdn data key, generate %s"

    .line 231
    new-array v12, v10, [Ljava/lang/Object;

    aput-object v6, v12, v9

    invoke-static {v8, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    const-string v6, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v8, "klem OnGYNet cdn not exist, insert data md5:%s cdnkey:%s"

    const/4 v11, 0x2

    .line 233
    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getFullmd5()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataKey()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v10

    invoke-static {v6, v8, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    iget-object v6, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-static {v5, v6, v9, v9}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->insertCdnDataInfo(Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;IZ)V

    goto :goto_3

    .line 236
    :cond_10
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v10

    invoke-virtual {v7, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 237
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getThumbMd5()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v6, "klem OnGYNet thumb cdn not exist, local not exist "

    .line 238
    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getThumbMd5()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v9

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x3

    goto/16 :goto_4

    .line 241
    :cond_11
    iput-boolean v9, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->isAllExist:Z

    .line 242
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 243
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getEngine()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->nativeGenerateAesKey()Ljava/lang/String;

    move-result-object v6

    .line 244
    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setCdnDataKey(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    const-string v8, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "local not exist cdn data key, generate %s"

    .line 245
    new-array v12, v10, [Ljava/lang/Object;

    aput-object v6, v12, v9

    invoke-static {v8, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    const-string v6, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v8, "klem OnGYNet cdn not exist, insert thumb md5:%s cdnkey:%s"

    const/4 v11, 0x2

    .line 247
    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getFullmd5()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataKey()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v10

    invoke-static {v6, v8, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget-object v6, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-static {v5, v6, v9}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->insertCdnThumbInfo(Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;I)V

    .line 252
    :cond_13
    :goto_3
    iget v5, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->Status:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_18

    .line 253
    iput-boolean v10, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->waitServerUpload:Z

    const-string/jumbo v5, "t"

    .line 254
    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_17

    const-string v5, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v6, "klem OnGYNet data cdn not exist svr upload, dataStatus:%d, CdnUrl:%s, CdnKey:%s"

    const/4 v8, 0x3

    .line 255
    new-array v11, v8, [Ljava/lang/Object;

    iget v12, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->DataStatus:I

    .line 256
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v9

    iget-object v12, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->CDNURL:Ljava/lang/String;

    aput-object v12, v11, v10

    iget-object v12, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->AESKey:Ljava/lang/String;

    const/16 v19, 0x2

    aput-object v12, v11, v19

    .line 255
    invoke-static {v5, v6, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    invoke-static {v7, v9}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 258
    iget v6, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->DataStatus:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setSvrDataStatus(I)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 259
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->AESKey:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setCdnDataKey(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 260
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->CDNURL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setCdnDataUrl(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 261
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->VideoId:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 262
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->VideoId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setVideoStreamId(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 264
    :cond_14
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->FullMd5:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_15

    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->FullMd5:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getFullmd5()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    const-string v6, "MicroMsg.NetSceneCheckCDN"

    const-string v7, "SVR_UPLOADING::svrFullMd5 %s, localMd5 %s"

    const/4 v11, 0x2

    .line 265
    new-array v12, v11, [Ljava/lang/Object;

    iget-object v11, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->FullMd5:Ljava/lang/String;

    aput-object v11, v12, v9

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getFullmd5()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v10

    invoke-static {v6, v7, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->FullMd5:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setFullmd5(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 268
    :cond_15
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->Head256Md5:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_16

    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->Head256Md5:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getHead256md5()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    const-string v6, "MicroMsg.NetSceneCheckCDN"

    const-string v7, "SVR_UPLOADING::svrHead256md5 %s, localHead256md5 %s"

    const/4 v11, 0x2

    .line 269
    new-array v12, v11, [Ljava/lang/Object;

    iget-object v11, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->Head256Md5:Ljava/lang/String;

    aput-object v11, v12, v9

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getHead256md5()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v10

    invoke-static {v6, v7, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->Head256Md5:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setHead256md5(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 272
    :cond_16
    iget v6, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->FullSize:I

    if-lez v6, :cond_19

    iget v6, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->FullSize:I

    int-to-long v6, v6

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getFullsize()J

    move-result-wide v11

    cmp-long v19, v6, v11

    if-eqz v19, :cond_19

    const-string v6, "MicroMsg.NetSceneCheckCDN"

    const-string v7, "SVR_UPLOADING::svrFullSize %d, localFullSize %d"

    const/4 v11, 0x2

    .line 273
    new-array v12, v11, [Ljava/lang/Object;

    iget v11, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->FullSize:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getFullsize()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v12, v10

    invoke-static {v6, v7, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/FavCDNItem;->FullSize:I

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setFullsize(J)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    goto :goto_4

    :cond_17
    const/4 v8, 0x3

    const-string v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "klem OnGYNet svr uploading thumb?! should not reach here!!"

    .line 278
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_18
    const/4 v8, 0x3

    :cond_19
    :goto_4
    add-int/lit8 v15, v15, 0x1

    const/16 v5, -0x64

    const/4 v6, 0x5

    const/16 v7, -0x65

    const/4 v8, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x3

    goto/16 :goto_0

    .line 284
    :cond_1a
    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->mapDataIsCheck:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_1b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 285
    iget-object v7, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->mapDataIsCheck:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_1b

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_1c
    const-string v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v6, "onGYSceneEnd:  resultCount %d, dataSize %d"

    const/4 v7, 0x2

    .line 289
    new-array v7, v7, [Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v5, :cond_1e

    const-string v4, "MicroMsg.NetSceneCheckCDN"

    const-string v5, "check cdn list not end, continues"

    .line 292
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    move-result v4

    const/16 v5, -0x64

    if-eq v4, v5, :cond_1e

    const/16 v5, -0x65

    if-ne v4, v5, :cond_1d

    goto :goto_6

    :cond_1d
    return-void

    .line 305
    :cond_1e
    :goto_6
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->waitServerUpload:Z

    if-eqz v4, :cond_1f

    const-string v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "klem onGYNet waitServerUpload, send item now"

    .line 306
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    const/16 v5, 0xc

    iput v5, v4, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    .line 308
    const-class v4, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    const-string/jumbo v6, "localId"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->update(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;[Ljava/lang/String;)Z

    .line 309
    const-class v4, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getSendService()Lcom/tencent/mm/plugin/fav/api/IFavSendService;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/api/IFavSendService;->run()V

    .line 310
    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 313
    :cond_1f
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->isAllExist:Z

    const/16 v5, 0x12

    if-eqz v4, :cond_22

    const-string v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v6, "klem onGYNet all data exist, start send item"

    .line 314
    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    if-lez v4, :cond_20

    .line 316
    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    const/16 v5, 0x11

    iput v5, v4, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    .line 317
    const-class v4, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    const-string/jumbo v6, "localId"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->update(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;[Ljava/lang/String;)Z

    .line 318
    const-class v4, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getModService()Lcom/tencent/mm/plugin/fav/api/IFavModService;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/api/IFavModService;->run()V

    goto/16 :goto_8

    .line 320
    :cond_20
    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    if-ne v4, v5, :cond_21

    .line 321
    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v4, v10}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->setVersion(I)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    .line 323
    :cond_21
    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    const/16 v5, 0x9

    iput v5, v4, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    .line 324
    const-class v4, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    const-string/jumbo v6, "localId"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->update(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;[Ljava/lang/String;)Z

    .line 325
    const-class v4, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getSendService()Lcom/tencent/mm/plugin/fav/api/IFavSendService;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/api/IFavSendService;->run()V

    goto :goto_8

    .line 328
    :cond_22
    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    if-lez v4, :cond_23

    .line 329
    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    const/16 v5, 0xf

    iput v5, v4, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    goto :goto_7

    .line 331
    :cond_23
    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    if-ne v4, v5, :cond_24

    .line 332
    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v4, v10}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->setVersion(I)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    .line 334
    :cond_24
    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    const/4 v5, 0x4

    iput v5, v4, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    .line 336
    :goto_7
    const-class v4, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    const-string/jumbo v6, "localId"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->update(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;[Ljava/lang/String;)Z

    .line 337
    const-class v4, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnService()Lcom/tencent/mm/plugin/fav/api/IFavCdnService;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/api/IFavCdnService;->run()V

    .line 340
    :goto_8
    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 145
    :cond_25
    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneCheckCDN;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method

.method public securityLimitCount()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public securityVerificationChecked(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;
    .locals 0

    .line 345
    sget-object p1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EOk:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    return-object p1
.end method
