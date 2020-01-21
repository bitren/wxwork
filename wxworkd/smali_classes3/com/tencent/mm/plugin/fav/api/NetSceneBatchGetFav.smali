.class public Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneBatchGetFav.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final LIMIT:I = 0xf

.field private static final MAX_CONTINUES_COUNT:I = 0xa

.field private static final STATUS_NOT_EXIST:I = 0x1

.field private static final STATUS_OK:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneBatchgetFav"

.field private static sceneCount:Ljava/util/concurrent/atomic/AtomicInteger;


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

.field private needDownload:Z

.field private needUpload:Z

.field private final rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->sceneCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->needDownload:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->needUpload:Z

    .line 41
    iput v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->begIndex:I

    .line 44
    new-instance v1, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 45
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/BatchGetFavItemRequest;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/BatchGetFavItemRequest;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 46
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/BatchGetFavItemResponse;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/BatchGetFavItemResponse;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v2, "/cgi-bin/micromsg-bin/batchgetfavitem"

    .line 47
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v2, 0x192

    .line 48
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 49
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 50
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 51
    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->idList:Ljava/util/LinkedList;

    .line 53
    sget-object p1, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->sceneCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static clearSceneCount()V
    .locals 2

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->sceneCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private dealWithData(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V
    .locals 11

    .line 181
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v3, "this item has no data, favId:%d"

    .line 183
    new-array v2, v2, [Ljava/lang/Object;

    iget p1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 186
    :cond_0
    iget-object v3, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_a

    .line 188
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 189
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getFullmd5()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_5

    .line 190
    new-instance v5, Lcom/tencent/mm/vfs/VFSFile;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    const-string v7, "MicroMsg.NetSceneBatchgetFav"

    const-string v8, "dataFIle: %s"

    .line 191
    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/tencent/mm/vfs/VFSFile;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    .line 193
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 194
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v7, "local data not exist, insert cdninfo, favId:%d, dataIndex:%d"

    .line 197
    new-array v8, v6, [Ljava/lang/Object;

    iget v9, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-static {v4, p1, v2, v1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->insertCdnDataInfo(Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;IZ)V

    .line 199
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->needDownload:Z

    goto :goto_2

    :cond_2
    :goto_1
    const-string v5, "MicroMsg.NetSceneBatchgetFav"

    const-string v7, "data key or url null. favId:%d"

    .line 195
    new-array v8, v2, [Ljava/lang/Object;

    iget v9, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 202
    :cond_3
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getSvrDataStatus()I

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v7, "server upload data failed, client upload, md5%s"

    .line 203
    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getFullmd5()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->needUpload:Z

    .line 205
    invoke-static {v4, p1, v1, v1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->insertCdnDataInfo(Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;IZ)V

    :cond_4
    const-string v5, "MicroMsg.NetSceneBatchgetFav"

    const-string v7, "data exist, favId:%d, dataIndex:%d"

    .line 207
    new-array v8, v6, [Ljava/lang/Object;

    iget v9, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    :cond_5
    :goto_2
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getThumbMd5()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 211
    new-instance v5, Lcom/tencent/mm/vfs/VFSFile;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v5

    if-nez v5, :cond_8

    .line 213
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnThumbKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 214
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnThumbUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    const-string v5, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v7, "local thumb not exist, insert cdninfo, favId:%d, dataIndex:%d"

    .line 217
    new-array v6, v6, [Ljava/lang/Object;

    iget v8, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-static {v5, v7, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    invoke-static {v4, p1, v2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->insertCdnThumbInfo(Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;I)V

    .line 219
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->needDownload:Z

    goto :goto_4

    :cond_7
    :goto_3
    const-string v4, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v5, "thumb key or url null. favId:%d"

    .line 215
    new-array v6, v2, [Ljava/lang/Object;

    iget v7, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    const-string v4, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v5, "thumb exist, favId:%d, dataIndex:%d"

    .line 222
    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public static decrementSceneCount()V
    .locals 1

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->sceneCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public static getSceneCount()I
    .locals 1

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->sceneCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method private needContinue()Z
    .locals 8

    .line 95
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const/16 v1, 0x2019

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->idList:Ljava/util/LinkedList;

    if-nez v3, :cond_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget v4, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->begIndex:I

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v4, v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    const-string v4, "MicroMsg.NetSceneBatchgetFav"

    const-string v5, "check needContinue, notInit %B indexOK %B"

    const/4 v6, 0x2

    .line 97
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 9

    const-string v0, "MicroMsg.NetSceneBatchgetFav"

    const-string v1, "ashutest::doscene count:%d"

    const/4 v2, 0x1

    .line 71
    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->sceneCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->idList:Ljava/util/LinkedList;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->begIndex:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->idList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "MicroMsg.NetSceneBatchgetFav"

    const-string v3, "ashutest::do netscene size %d, begIndex %d, total %s"

    const/4 v4, 0x3

    .line 76
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->idList:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget v6, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->begIndex:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    iget-object v6, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->idList:Ljava/util/LinkedList;

    const/4 v7, 0x2

    aput-object v6, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const/16 v3, 0x2019

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo p2, "klem doScene, init not done, do not batchget"

    .line 78
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/BatchGetFavItemRequest;

    .line 83
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 84
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->idList:Ljava/util/LinkedList;

    iget v4, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->begIndex:I

    add-int/lit8 v6, v4, 0xf

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 85
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BatchGetFavItemRequest;->FavIdList:Ljava/util/LinkedList;

    .line 86
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/BatchGetFavItemRequest;->Count:I

    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->begIndex:I

    add-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->begIndex:I

    const-string v0, "MicroMsg.NetSceneBatchgetFav"

    const-string v3, "ashutest::do netscene checkd size %d, %s"

    .line 88
    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 91
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const-string p1, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo p2, "klem doScene, idlist null, begIndex %d"

    .line 73
    new-array v0, v2, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->begIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x192

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v5, "netId %d errType %d errCode %d begIndex %d idListSize %d errMsg[%s]"

    const/4 v6, 0x6

    .line 104
    new-array v6, v6, [Ljava/lang/Object;

    .line 105
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v6, v10

    iget v7, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->begIndex:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v6, v11

    iget-object v7, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->idList:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x4

    aput-object v7, v6, v12

    const/4 v7, 0x5

    aput-object v3, v6, v7

    .line 104
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_b

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 116
    :cond_0
    move-object/from16 v4, p5

    check-cast v4, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/BatchGetFavItemResponse;

    .line 117
    iget v5, v4, Lcom/tencent/mm/protocal/protobuf/BatchGetFavItemResponse;->Count:I

    .line 118
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/BatchGetFavItemResponse;->ObjectList:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    const/16 v7, 0xf

    if-eq v5, v6, :cond_3

    const-string v2, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v4, "klem onGYNet resp list size:%d, return count %d, request count %d"

    .line 120
    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    iget v5, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->begIndex:I

    iget-object v6, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->idList:Ljava/util/LinkedList;

    .line 121
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-le v5, v6, :cond_1

    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->idList:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    rem-int/lit8 v7, v5, 0xf

    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v10

    .line 120
    invoke-static {v2, v4, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->needContinue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    return-void

    .line 126
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->sceneCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 127
    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const/4 v4, -0x1

    invoke-interface {v2, v1, v4, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_9

    .line 132
    iget-object v11, v4, Lcom/tencent/mm/protocal/protobuf/BatchGetFavItemResponse;->ObjectList:Ljava/util/LinkedList;

    invoke-virtual {v11, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/mm/protocal/protobuf/FavObject;

    const-string v12, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v13, "klem onGYNet favid:%d, status:%d"

    .line 133
    new-array v14, v10, [Ljava/lang/Object;

    iget v15, v11, Lcom/tencent/mm/protocal/protobuf/FavObject;->FavId:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v8

    iget v15, v11, Lcom/tencent/mm/protocal/protobuf/FavObject;->Status:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v9

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget v12, v11, Lcom/tencent/mm/protocal/protobuf/FavObject;->Status:I

    if-nez v12, :cond_7

    .line 135
    const-class v12, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v12}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v12

    check-cast v12, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v12}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v12

    iget v13, v11, Lcom/tencent/mm/protocal/protobuf/FavObject;->FavId:I

    int-to-long v13, v13

    invoke-interface {v12, v13, v14}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByFavId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v12

    if-nez v12, :cond_4

    const-string v12, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v13, "klem onGYNet favid:%d not exist!"

    .line 137
    new-array v14, v9, [Ljava/lang/Object;

    iget v11, v11, Lcom/tencent/mm/protocal/protobuf/FavObject;->FavId:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v8

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x2

    goto/16 :goto_3

    .line 140
    :cond_4
    iget-object v13, v11, Lcom/tencent/mm/protocal/protobuf/FavObject;->Object:Ljava/lang/String;

    iput-object v13, v12, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_xml:Ljava/lang/String;

    .line 141
    iget-object v13, v11, Lcom/tencent/mm/protocal/protobuf/FavObject;->Object:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->parse(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    .line 142
    iget v13, v11, Lcom/tencent/mm/protocal/protobuf/FavObject;->Flag:I

    iput v13, v12, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_flag:I

    .line 143
    iget v13, v11, Lcom/tencent/mm/protocal/protobuf/FavObject;->UpdateSeq:I

    iput v13, v12, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localSeq:I

    .line 144
    iget v13, v11, Lcom/tencent/mm/protocal/protobuf/FavObject;->UpdateTime:I

    int-to-long v13, v13

    const-wide/16 v15, 0x3e8

    mul-long v13, v13, v15

    move-object/from16 p5, v11

    int-to-long v10, v5

    add-long/2addr v13, v10

    iput-wide v13, v12, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_updateTime:J

    const-string v10, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v11, "huahuahailang:item field_xml batgch get :\n %s"

    .line 145
    new-array v13, v9, [Ljava/lang/Object;

    iget-object v14, v12, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_xml:Ljava/lang/String;

    aput-object v14, v13, v8

    invoke-static {v10, v11, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-direct {v0, v12}, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->dealWithData(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    const-string v10, "MicroMsg.NetSceneBatchgetFav"

    const-string v11, "data dealed needUpload:%b  needDownload:%b"

    const/4 v13, 0x2

    .line 147
    new-array v14, v13, [Ljava/lang/Object;

    iget-boolean v15, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->needUpload:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v14, v8

    iget-boolean v15, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->needDownload:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v14, v9

    invoke-static {v10, v11, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-boolean v10, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->needUpload:Z

    if-eqz v10, :cond_5

    .line 149
    iput v7, v12, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    .line 150
    const-class v10, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v10}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v10}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v10

    const-string/jumbo v11, "localId"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v12, v11}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->update(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;[Ljava/lang/String;)Z

    .line 151
    const-class v10, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v10}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v10}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnService()Lcom/tencent/mm/plugin/fav/api/IFavCdnService;

    move-result-object v10

    invoke-interface {v10}, Lcom/tencent/mm/plugin/fav/api/IFavCdnService;->run()V

    goto :goto_1

    .line 152
    :cond_5
    iget-boolean v10, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->needDownload:Z

    const/16 v11, 0xa

    if-eqz v10, :cond_6

    .line 153
    iput v11, v12, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    .line 154
    const-class v10, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v10}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v10}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v10

    const-string/jumbo v11, "localId"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v12, v11}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->update(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;[Ljava/lang/String;)Z

    goto :goto_1

    .line 156
    :cond_6
    iput v11, v12, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    .line 157
    const-class v10, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v10}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v10}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v10

    const-string/jumbo v11, "localId"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v12, v11}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->update(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;[Ljava/lang/String;)Z

    .line 160
    :goto_1
    invoke-static {v12}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->updateSearchInfo(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    const-string v10, "MicroMsg.NetSceneBatchgetFav"

    .line 161
    invoke-virtual {v12, v10}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->dumpDebugInfo(Ljava/lang/String;)V

    move-object/from16 v11, p5

    goto :goto_2

    :cond_7
    const/4 v13, 0x2

    .line 163
    :goto_2
    iget v10, v11, Lcom/tencent/mm/protocal/protobuf/FavObject;->Flag:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_8

    const-string v10, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v12, "klem onGYNet favId: %d status not exist, delete local item"

    .line 164
    new-array v14, v9, [Ljava/lang/Object;

    iget v15, v11, Lcom/tencent/mm/protocal/protobuf/FavObject;->FavId:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v8

    invoke-static {v10, v12, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    const-class v10, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v10}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v10}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v10

    iget v11, v11, Lcom/tencent/mm/protocal/protobuf/FavObject;->FavId:I

    int-to-long v11, v11

    invoke-interface {v10, v11, v12}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByFavId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v10

    const/4 v11, 0x0

    .line 166
    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->deleteFavItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Ljava/lang/Runnable;)Z

    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x2

    goto/16 :goto_0

    .line 169
    :cond_9
    const-class v4, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnService()Lcom/tencent/mm/plugin/fav/api/IFavCdnService;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/api/IFavCdnService;->run()V

    .line 171
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->needContinue()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    return-void

    .line 176
    :cond_a
    sget-object v4, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->sceneCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 177
    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 107
    :cond_b
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->needContinue()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    return-void

    .line 111
    :cond_c
    sget-object v4, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->sceneCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 112
    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

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

    .line 230
    sget-object p1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EOk:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    return-object p1
.end method
