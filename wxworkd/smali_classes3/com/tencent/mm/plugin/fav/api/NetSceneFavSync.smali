.class public Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneFavSync.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync$RespHandler;
    }
.end annotation


# static fields
.field public static final MAX_SYNC_COUNT:I = 0x32

.field public static final MM_FAVSYNC_DEL_ITEM:I = 0x2

.field public static final MM_FAVSYNC_KEY_FAV:I = 0x1

.field public static final MM_FAVSYNC_SEL_ITEM:I = 0x1

.field public static final MM_FAV_SYNCCMD_ADDITEM:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Fav.NetSceneFavSync"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private minUpdateTime:J

.field private needBatchGet:Z

.field private respHandler:Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync$RespHandler;

.field private final rr:Lcom/tencent/mm/modelbase/CommReqResp;

.field private selector:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const/4 v0, 0x1

    .line 43
    iput v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;->selector:I

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync$RespHandler;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync$RespHandler;-><init>(Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;->respHandler:Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync$RespHandler;

    const-wide/16 v0, -0x1

    .line 45
    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;->minUpdateTime:J

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;->needBatchGet:Z

    const-string v1, "MicroMsg.Fav.NetSceneFavSync"

    const-string v2, "NetSceneFavSync"

    .line 49
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v1, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 51
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/FavSyncRequest;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/FavSyncRequest;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 52
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/FavSyncResponse;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/FavSyncResponse;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v2, "/cgi-bin/micromsg-bin/favsync"

    .line 53
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v2, 0x190

    .line 54
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/16 v2, 0xc3

    .line 55
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    const v2, 0x3b9acac3

    .line 56
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 57
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setHasHeader(Z)V

    .line 58
    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const/4 v0, 0x1

    .line 43
    iput v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;->selector:I

    .line 44
    new-instance v1, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync$RespHandler;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync$RespHandler;-><init>(Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;->respHandler:Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync$RespHandler;

    const-wide/16 v1, -0x1

    .line 45
    iput-wide v1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;->minUpdateTime:J

    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;->needBatchGet:Z

    const-string v2, "MicroMsg.Fav.NetSceneFavSync"

    const-string v3, "NetSceneFavSync %d"

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 64
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/FavSyncRequest;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/FavSyncRequest;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 65
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/FavSyncResponse;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/FavSyncResponse;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v2, "/cgi-bin/micromsg-bin/favsync"

    .line 66
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v2, 0x190

    .line 67
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/16 v2, 0xc3

    .line 68
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    const v2, 0x3b9acac3

    .line 69
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 70
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setHasHeader(Z)V

    .line 71
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 72
    iput p1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;->selector:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;->processEnd()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;[B)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;->processAddItem([B)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;->doGetInfo()V

    return-void
.end method

.method private doGetInfo()V
    .locals 2

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/fav/api/NetSceneGetFavInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/api/NetSceneGetFavInfo;-><init>()V

    .line 141
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void
.end method

.method private processAddItem([B)V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v2, "processAddItem bufSize=%d"

    const/4 v3, 0x1

    .line 189
    new-array v4, v3, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    array-length v5, p1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/AddFavItem;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/AddFavItem;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/protobuf/AddFavItem;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/AddFavItem;

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v1, "klem processAddItem favitem null"

    .line 192
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v2, "klem processAddItem id:%d, flag:%d, updateSeq:%d, updateTime:%d"

    const/4 v4, 0x4

    .line 195
    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mm/protocal/protobuf/AddFavItem;->FavId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget v5, p1, Lcom/tencent/mm/protocal/protobuf/AddFavItem;->Flag:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v5, 0x2

    iget v6, p1, Lcom/tencent/mm/protocal/protobuf/AddFavItem;->UpdateSeq:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, p1, Lcom/tencent/mm/protocal/protobuf/AddFavItem;->UpdateTime:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/AddFavItem;->Flag:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    .line 197
    const-class v1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v1

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/AddFavItem;->FavId:I

    int-to-long v2, p1

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByFavId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p1

    const/4 v1, 0x0

    .line 198
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->deleteFavItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;ZLjava/lang/Runnable;)Z

    return-void

    .line 201
    :cond_2
    iget-wide v1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;->minUpdateTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-ltz v6, :cond_3

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/AddFavItem;->UpdateTime:I

    int-to-long v1, v1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;->minUpdateTime:J

    cmp-long v6, v1, v4

    if-gez v6, :cond_4

    .line 202
    :cond_3
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/AddFavItem;->UpdateTime:I

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;->minUpdateTime:J

    .line 204
    :cond_4
    const-class v1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/AddFavItem;->FavId:I

    int-to-long v4, v2

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByFavId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v1

    const-wide/16 v4, 0x3e8

    if-nez v1, :cond_5

    .line 207
    new-instance v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;-><init>()V

    .line 208
    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/AddFavItem;->UpdateTime:I

    int-to-long v6, v2

    mul-long v6, v6, v4

    iput-wide v6, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_updateTime:J

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 211
    :goto_1
    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/AddFavItem;->FavId:I

    iput v2, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    .line 212
    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/AddFavItem;->UpdateSeq:I

    iput v2, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_updateSeq:I

    .line 213
    iget v2, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localSeq:I

    iget v6, p1, Lcom/tencent/mm/protocal/protobuf/AddFavItem;->UpdateSeq:I

    if-ne v2, v6, :cond_6

    .line 214
    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/AddFavItem;->UpdateTime:I

    int-to-long v6, v2

    mul-long v6, v6, v4

    iput-wide v6, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_updateTime:J

    .line 216
    :cond_6
    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/AddFavItem;->Flag:I

    iput v2, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_flag:I

    .line 217
    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/AddFavItem;->Type:I

    iput p1, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    if-eqz v3, :cond_7

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    .line 220
    const-class p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->insert(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Z

    goto :goto_2

    .line 222
    :cond_7
    const-class p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object p1

    const-string/jumbo v2, "localId"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->update(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;[Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.Fav.NetSceneFavSync"

    const-string v2, ""

    .line 226
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private processEnd()V
    .locals 7

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FavSyncRequest;

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FavSyncResponse;

    .line 244
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavSyncResponse;->getKeyBuf()Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protobuf/ByteString;->toByteArray()[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 246
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/FavSyncRequest;->KeyBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protobuf/ByteString;->toByteArray()[B

    move-result-object v3

    .line 247
    invoke-static {v3, v2}, Lcom/tencent/mm/protocal/SyncKeyUtil;->doMergeKey([B[B)[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 248
    array-length v3, v2

    if-lez v3, :cond_0

    .line 249
    const-class v3, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavConfigStorage()Lcom/tencent/mm/plugin/fav/api/IFavConfigStorage;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/fav/api/IFavConfigStorage;->setSyncKey([B)V

    .line 251
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/platformtools/SKUtil;->byteArrayToSKBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FavSyncRequest;->KeyBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 254
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavSyncResponse;->getContinueFlag()I

    move-result v2

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/FavSyncRequest;->Selector:I

    and-int/2addr v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const-string v0, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v1, "processEnd, minUpdateTime:%d"

    .line 255
    new-array v4, v2, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;->minUpdateTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const/16 v1, 0x2019

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 257
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;->minUpdateTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    .line 258
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;->minUpdateTime:J

    const/4 v1, -0x1

    invoke-interface {v0, v4, v5, v1}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getBatchGetIds(JI)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 259
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 260
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v4, 0x28

    if-le v1, v4, :cond_2

    .line 261
    invoke-virtual {v0, v3, v4}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 262
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 263
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 265
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;->needBatchGet:Z

    const-string v1, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v4, "processEnd, start batch get list size:%d"

    .line 266
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    new-instance v1, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;-><init>(Ljava/util/LinkedList;)V

    .line 268
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "MicroMsg.Fav.NetSceneFavSync"

    const-string v1, "do scene BatchGetFav fail"

    .line 269
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->decrementSceneCount()V

    .line 274
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const-string v1, ""

    invoke-interface {v0, v3, v3, v1, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    :cond_4
    const-string v0, "MicroMsg.Fav.NetSceneFavSync"

    const-string v4, "continue flag:%d"

    .line 277
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavSyncResponse;->getContinueFlag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 3

    .line 87
    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 88
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p2}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/protocal/protobuf/FavSyncRequest;

    .line 89
    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;->selector:I

    iput v0, p2, Lcom/tencent/mm/protocal/protobuf/FavSyncRequest;->Selector:I

    .line 90
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavConfigStorage()Lcom/tencent/mm/plugin/fav/api/IFavConfigStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IFavConfigStorage;->getSyncKey()[B

    move-result-object v0

    .line 91
    iget v1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;->selector:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    .line 92
    new-array v0, v0, [B

    .line 94
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/platformtools/SKUtil;->byteArrayToSKBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/protocal/protobuf/FavSyncRequest;->KeyBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 95
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x190

    return v0
.end method

.method public needBatchGet()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;->needBatchGet:Z

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 2

    const-string p6, "MicroMsg.Fav.NetSceneFavSync"

    .line 101
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

    .line 102
    const-class p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getSendService()Lcom/tencent/mm/plugin/fav/api/IFavSendService;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/api/IFavSendService;->isSending()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo p5, "sending item, skip sync onGYNetEnd"

    .line 103
    invoke-static {p1, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    :cond_0
    if-nez p2, :cond_6

    if-eqz p3, :cond_1

    goto/16 :goto_2

    .line 112
    :cond_1
    check-cast p5, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p5}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/FavSyncResponse;

    .line 113
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavSyncResponse;->getCmdList()Lcom/tencent/mm/protocal/protobuf/CmdList;

    move-result-object p6

    iget-object p6, p6, Lcom/tencent/mm/protocal/protobuf/CmdList;->List:Ljava/util/LinkedList;

    if-eqz p6, :cond_3

    .line 114
    invoke-virtual {p6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const-string p1, "MicroMsg.Fav.NetSceneFavSync"

    .line 115
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cmdList size:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget p1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;->selector:I

    const/4 p5, 0x2

    if-eq p1, p5, :cond_2

    .line 117
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;->respHandler:Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync$RespHandler;

    invoke-virtual {p1, p6}, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync$RespHandler;->delaWithCmdList(Ljava/util/LinkedList;)V

    goto :goto_1

    .line 119
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavSyncResponse;->getKeyBuf()Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object p6

    invoke-virtual {p6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p6

    if-eqz p6, :cond_4

    .line 125
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavSyncResponse;->getKeyBuf()Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    .line 126
    invoke-virtual {p5}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p5

    check-cast p5, Lcom/tencent/mm/protocal/protobuf/FavSyncRequest;

    iget-object p5, p5, Lcom/tencent/mm/protocal/protobuf/FavSyncRequest;->KeyBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p5

    invoke-virtual {p5}, Lcom/tencent/mm/protobuf/ByteString;->toByteArray()[B

    move-result-object p5

    .line 127
    invoke-static {p5, p1}, Lcom/tencent/mm/protocal/SyncKeyUtil;->doMergeKey([B[B)[B

    move-result-object p1

    if-eqz p1, :cond_5

    .line 128
    array-length p5, p1

    if-lez p5, :cond_5

    .line 129
    const-class p5, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p5}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p5

    check-cast p5, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p5}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavConfigStorage()Lcom/tencent/mm/plugin/fav/api/IFavConfigStorage;

    move-result-object p5

    invoke-interface {p5, p1}, Lcom/tencent/mm/plugin/fav/api/IFavConfigStorage;->setSyncKey([B)V

    goto :goto_0

    :cond_4
    const-string p1, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo p5, "merge key should not be null"

    .line 132
    invoke-static {p1, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_5
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    const/16 p5, 0x2019

    const/4 p6, 0x1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p1, p5, p6}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 135
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :goto_1
    return-void

    .line 108
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method

.method public securityLimitCount()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public securityVerificationChecked(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;
    .locals 0

    .line 237
    sget-object p1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EOk:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    return-object p1
.end method

.method public uniqueInNetsceneQueue()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
