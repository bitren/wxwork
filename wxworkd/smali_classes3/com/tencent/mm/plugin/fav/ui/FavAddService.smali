.class public Lcom/tencent/mm/plugin/fav/ui/FavAddService;
.super Ljava/lang/Object;
.source "FavAddService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Fav.FavAddService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/autogen/events/DoFavoriteEvent;)I
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/ui/FavAddService;->doFavoriteContinue(Lcom/tencent/mm/autogen/events/DoFavoriteEvent;)I

    move-result p0

    return p0
.end method

.method public static addItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V
    .locals 2

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_updateTime:J

    .line 166
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->checkIsFavItemExist(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    .line 169
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/ui/FavAddService;->dealWithData(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 170
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->updateSearchInfo(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    return-void
.end method

.method public static checkFileExist(Lcom/tencent/mm/autogen/events/DoFavoriteEvent;)Z
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->favProtoItem:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->favProtoItem:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 107
    iget-object p0, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget-object p0, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->favProtoItem:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 108
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 v2, 0xf

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 114
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getOrgnPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    return v2

    .line 122
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getOrgnPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private static dealWithData(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V
    .locals 2

    .line 174
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic;->favUploadBegin(J)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 176
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;-><init>(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    const-string p0, "AddFavService_copy"

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x9

    .line 178
    iput v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    .line 179
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->checkIsFavItemExist(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->insert(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Z

    goto :goto_0

    .line 182
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->update(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;[Ljava/lang/String;)Z

    .line 184
    :goto_0
    const-class p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getSendService()Lcom/tencent/mm/plugin/fav/api/IFavSendService;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IFavSendService;->run()V

    :goto_1
    return-void
.end method

.method private static dealWithSourceItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;I)Z
    .locals 7

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getSourceItem()Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    .line 191
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getSourceid()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_sourceId:Ljava/lang/String;

    .line 192
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/ui/FavAddService;->isExist(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string p0, "MicroMsg.Fav.FavAddService"

    const-string/jumbo p1, "handleEvent, msg already exist, do not insert"

    .line 193
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 196
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getSourceType()I

    move-result v5

    if-eq v5, v4, :cond_5

    if-eq v5, v3, :cond_1

    .line 218
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getSourceType()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_sourceType:I

    goto :goto_0

    :cond_1
    if-ne p1, v4, :cond_2

    const/16 p1, 0x18

    .line 208
    iput p1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_sourceType:I

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    const/16 p1, 0x19

    .line 210
    iput p1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_sourceType:I

    goto :goto_0

    :cond_3
    if-ne p1, v3, :cond_4

    const/16 p1, 0x1a

    .line 212
    iput p1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_sourceType:I

    goto :goto_0

    .line 214
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getSourceType()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_sourceType:I

    goto :goto_0

    .line 198
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_fromUser:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/model/ContactStorageLogic;->isBizContact(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x17

    .line 199
    iput p1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_sourceType:I

    goto :goto_0

    .line 200
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_fromUser:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x16

    .line 201
    iput p1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_sourceType:I

    goto :goto_0

    :cond_7
    const/16 p1, 0x15

    .line 203
    iput p1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_sourceType:I

    .line 221
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getFromUser()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_fromUser:Ljava/lang/String;

    .line 222
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getToUser()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_toUser:Ljava/lang/String;

    .line 224
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getSourceid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_sourceId:Ljava/lang/String;

    .line 225
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getCreateTime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_sourceCreateTime:J

    :cond_8
    const-string p1, "MicroMsg.Fav.FavAddService"

    const-string v0, "deal with source item, fromUser is %s, toUser %s, sourceId %s, sourceType %d"

    const/4 v5, 0x4

    .line 227
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_fromUser:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_toUser:Ljava/lang/String;

    aput-object v2, v5, v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_sourceId:Ljava/lang/String;

    aput-object v2, v5, v1

    iget p0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_sourceType:I

    .line 228
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v3

    .line 227
    invoke-static {p1, v0, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method private static doFavoriteContinue(Lcom/tencent/mm/autogen/events/DoFavoriteEvent;)I
    .locals 5

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;-><init>()V

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->favProtoItem:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->sessionId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_sessionId:Ljava/lang/String;

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget v1, v1, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->fromSource:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavAddService;->dealWithSourceItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 137
    const-class p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_sourceId:Ljava/lang/String;

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getBySourceId(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 139
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->setFavLocalIdWhenAdd(J)V

    :cond_0
    return v2

    .line 144
    :cond_1
    iput v2, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_flag:I

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_updateTime:J

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    .line 147
    iget-wide v3, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->setFavLocalIdWhenAdd(J)V

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget v1, v1, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->type:I

    iput v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->desc:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->desc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x2711

    if-lt v1, v3, :cond_2

    const-string v1, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v4, "length more than 10000, do cut desc"

    .line 150
    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object p0, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget-object p0, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->desc:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->setDesc(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    goto :goto_0

    .line 153
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object p0, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget-object p0, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->desc:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->setDesc(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    .line 156
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->getXml(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_xml:Ljava/lang/String;

    .line 157
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavAddService;->dealWithData(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 158
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->updateSearchInfo(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    const-string p0, "MicroMsg.Fav.FavAddService"

    .line 159
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->dumpDebugInfo(Ljava/lang/String;)V

    return v2
.end method

.method public static handleEvent(Lcom/tencent/mm/autogen/events/DoFavoriteEvent;)I
    .locals 12

    if-eqz p0, :cond_b

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->favProtoItem:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v2, "handleEvent error, event is null"

    .line 47
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->errorType:I

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    const v2, 0x7f1118aa

    iput v2, v0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->errorType:I

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->errorType:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget-object v2, v2, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->activity:Landroid/app/Activity;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget-object v2, v2, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->fragment:Landroid/support/v4/app/Fragment;

    if-nez v2, :cond_3

    const-string v2, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v3, "handleEvent context = null && frament = null"

    .line 56
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget v2, v2, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->errorType:I

    const/4 v3, 0x1

    if-lez v2, :cond_4

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->errorType:I

    goto :goto_2

    .line 62
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget v2, v2, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->type:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->isFavTypeWillReachFullSize(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 63
    new-instance v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;-><init>()V

    .line 64
    iget-object v2, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    const/16 v4, 0x24

    iput v4, v2, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->type:I

    .line 65
    sget-object v2, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 66
    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    iget v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->ret:I

    if-ne v0, v3, :cond_5

    const/4 v0, -0x2

    goto :goto_1

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->errorType:I

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    new-instance v4, Lcom/tencent/mm/plugin/fav/ui/FavAddService$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/fav/ui/FavAddService$1;-><init>(Lcom/tencent/mm/autogen/events/DoFavoriteEvent;)V

    iput-object v4, v2, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->onAlertClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 80
    :cond_6
    :goto_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/ui/FavAddService;->checkFileExist(Lcom/tencent/mm/autogen/events/DoFavoriteEvent;)Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v0, -0xa

    .line 85
    :cond_7
    :goto_2
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x37001

    invoke-virtual {v2, v5, v4}, Lcom/tencent/mm/storage/ConfigStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_8

    const-string v2, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v4, "try show intro ui"

    .line 86
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget-object v2, v2, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->activity:Landroid/app/Activity;

    const-string v4, ".ui.FavTipsUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->startFavActivity(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 91
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget v4, v2, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->type:I

    iget-object v2, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget v6, v2, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->fromSource:I

    iget-object v2, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget-object v7, v2, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget-object v8, v2, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->fragment:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget-object v9, v2, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->onSnackBarVisibilityChangeListener:Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;

    iget-object v2, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget-object v10, v2, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->onAlertClickListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v11, 0x0

    move v5, v0

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->handleErrorType(IIILandroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;Landroid/content/DialogInterface$OnClickListener;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;)V

    const-string v2, "MicroMsg.Fav.FavAddService"

    const-string v4, "err Type = %d"

    .line 93
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v2, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, -0x9

    if-ne v0, v1, :cond_9

    .line 96
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/ui/FavAddService;->doFavoriteContinue(Lcom/tencent/mm/autogen/events/DoFavoriteEvent;)I

    move-result p0

    return p0

    :cond_9
    if-eqz v0, :cond_a

    return v0

    .line 102
    :cond_a
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/ui/FavAddService;->doFavoriteContinue(Lcom/tencent/mm/autogen/events/DoFavoriteEvent;)I

    move-result p0

    return p0

    :cond_b
    :goto_3
    const/4 p0, -0x1

    return p0
.end method

.method private static isExist(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Z
    .locals 3

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_sourceId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_sourceId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 385
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_sourceId:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getBySourceId(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 386
    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    if-lez v0, :cond_1

    .line 387
    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavAddService;->modUpdateTime(I)V

    :cond_1
    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public static modUpdateTime(I)V
    .locals 7

    const/4 v0, 0x1

    if-gtz p0, :cond_0

    const-string v1, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v2, "modUpdateTime favId illegal:%d"

    .line 394
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 397
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 398
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ModFavIndex;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ModFavIndex;-><init>()V

    .line 399
    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/ModFavIndex;->ModField:I

    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v0, v3

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/ModFavIndex;->ModValue:I

    .line 401
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 402
    new-instance v0, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 403
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void
.end method
