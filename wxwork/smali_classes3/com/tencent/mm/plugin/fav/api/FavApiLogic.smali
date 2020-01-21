.class public Lcom/tencent/mm/plugin/fav/api/FavApiLogic;
.super Ljava/lang/Object;
.source "FavApiLogic.java"


# static fields
.field private static final REMAINING_WARNING_MIN_SIZE:J = 0x3200000L

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Fav.FavApiLogic"

.field private static favLocalIdWhenAdd:J

.field private static mLocalIdToSnsId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 310
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->mLocalIdToSnsId:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    .line 1115
    sput-wide v0, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->favLocalIdWhenAdd:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addTagWhenAddToFav()V
    .locals 6

    .line 1117
    sget-wide v0, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->favLocalIdWhenAdd:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    const-string v0, "MicroMsg.Fav.FavApiLogic"

    const-string v1, "addTagWhenAddToFav,try to add tag ,but favLocalId is null, return"

    .line 1118
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1121
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    sget-wide v4, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->favLocalIdWhenAdd:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v0

    .line 1122
    sput-wide v2, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->favLocalIdWhenAdd:J

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.Fav.FavApiLogic"

    const-string v1, "addTagWhenAddToFav,try to add tag ,but iteminfo is null, return"

    .line 1124
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "MicroMsg.Fav.FavApiLogic"

    const-string v2, "addTagWhenAddToFav ,go on"

    .line 1127
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "key_fav_scene"

    const/4 v3, 0x5

    .line 1129
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "key_fav_item_id"

    .line 1130
    iget-wide v3, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1131
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, ".ui.FavTagEditUI"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->startFavActivity(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public static appendRecordString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 98
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 101
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 104
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\u200b"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static calFavItemInfoTotalLength(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)J
    .locals 8

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/fav/api/ConstantsFav;->CleanFavTypeList:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    if-ge v3, v1, :cond_2

    aget v6, v0, v3

    .line 114
    iget v7, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    if-ne v6, v7, :cond_1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 118
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getFullsize()J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_1

    .line 121
    :cond_0
    iput-wide v4, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_datatotalsize:J

    const-string v0, "MicroMsg.Fav.FavApiLogic"

    const-string v1, "calFavItemInfoTotalLength id:%d,length:%d"

    const/4 v3, 0x2

    .line 122
    new-array v3, v3, [Ljava/lang/Object;

    iget p0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-wide v4
.end method

.method private static canAutoDownload(ZZLcom/tencent/mm/plugin/fav/api/FavCdnInfo;)Z
    .locals 8

    const-string v0, "MicroMsg.Fav.FavApiLogic"

    const-string v1, "can auto download, force %B, isWifi %B, dataType %d, totalLen %d"

    const/4 v2, 0x4

    .line 1077
    new-array v3, v2, [Ljava/lang/Object;

    .line 1078
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget v4, p2, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_dataType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    iget v4, p2, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_totalLen:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v3, v7

    .line 1077
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    return v6

    :cond_0
    if-eqz p1, :cond_1

    return v6

    .line 1085
    :cond_1
    iget p0, p2, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_dataType:I

    const/16 p1, 0x8

    if-eq p0, p1, :cond_2

    iget p0, p2, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_dataType:I

    if-eq p0, v2, :cond_2

    iget p0, p2, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_dataType:I

    const/16 p1, 0xf

    if-eq p0, p1, :cond_2

    return v6

    .line 1090
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getMxAutoDownloadSize()J

    move-result-wide p0

    .line 1091
    iget p2, p2, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_totalLen:I

    int-to-long v0, p2

    cmp-long p2, v0, p0

    if-gtz p2, :cond_3

    const-string p2, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v0, "match max auto download, max size %d"

    .line 1092
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_3
    return v5
.end method

.method private static canAutoUpload(ZZLcom/tencent/mm/plugin/fav/api/FavCdnInfo;)Z
    .locals 8

    const-string v0, "MicroMsg.Fav.FavApiLogic"

    const-string v1, "can auto upload, force %B, isWifi %B, dataType %d, totalLen %d"

    const/4 v2, 0x4

    .line 1055
    new-array v3, v2, [Ljava/lang/Object;

    .line 1056
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget v4, p2, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_dataType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    iget v4, p2, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_totalLen:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v3, v7

    .line 1055
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    return v6

    :cond_0
    if-eqz p1, :cond_1

    return v6

    .line 1063
    :cond_1
    iget p0, p2, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_dataType:I

    const/16 p1, 0x8

    if-eq p0, p1, :cond_2

    iget p0, p2, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_dataType:I

    if-eq p0, v2, :cond_2

    iget p0, p2, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_dataType:I

    const/16 p1, 0xf

    if-eq p0, p1, :cond_2

    return v6

    .line 1068
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getMxAutoUploadSize()J

    move-result-wide p0

    .line 1069
    iget p2, p2, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_totalLen:I

    int-to-long v0, p2

    cmp-long p2, v0, p0

    if-gtz p2, :cond_3

    const-string p2, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v0, "match max auto upload, max size %d"

    .line 1070
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_3
    return v5
.end method

.method public static checkIsFavIncludeIllegal(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Z
    .locals 5

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 566
    :cond_0
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 567
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataillegaltype()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    return v4

    .line 570
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataillegaltype()I

    move-result v0

    if-ne v0, v4, :cond_1

    return v4

    :cond_3
    return v1
.end method

.method public static checkIsFavItemExist(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Z
    .locals 3

    .line 1109
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static checkNoteInfo(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1988
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getNoteInfo()Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1989
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;->noteeditor:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1992
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 1993
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getSourceItem()Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getSourceType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 1994
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->setNoteInfoToFav(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 1996
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->setNoteInfoToFav(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Z)V

    .line 1998
    :goto_0
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

    :cond_3
    return-void
.end method

.method public static checkSnsNoteCanPost(Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;)V
    .locals 8

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 313
    iget-object p0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    iput v1, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->ret:I

    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->parseNoteInfoXml(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 317
    iget-wide v2, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    goto/16 :goto_3

    .line 322
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->isAllSourceUploaded(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Z

    move-result v2

    .line 323
    iget-object v3, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v3, v3, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->editText:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 325
    iget-object p0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->ret:I

    .line 327
    sget-object p0, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->mLocalIdToSnsId:Ljava/util/HashMap;

    iget-wide v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    .line 329
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 330
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 332
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_3

    .line 333
    sget-object p0, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->mLocalIdToSnsId:Ljava/util/HashMap;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    .line 339
    :cond_4
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 340
    iget-object p0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    iput v1, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->ret:I

    return-void

    .line 343
    :cond_5
    iget-wide v6, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    .line 345
    sget-object v0, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->mLocalIdToSnsId:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 346
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 348
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->mLocalIdToSnsId:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 350
    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    sget-object v2, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->mLocalIdToSnsId:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 354
    iget-wide v2, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_7

    goto :goto_2

    .line 360
    :cond_7
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->isAllSourceUploaded(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 362
    iget v2, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_8

    goto :goto_1

    .line 374
    :cond_8
    iget-object p0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    iput v1, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->ret:I

    return-void

    .line 364
    :cond_9
    :goto_1
    iget-object p0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    iput v1, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->ret:I

    .line 366
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p0

    new-instance v1, Lcom/tencent/mm/plugin/fav/api/FavApiLogic$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic$1;-><init>(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorkerDelayed(Ljava/lang/Runnable;J)I

    return-void

    .line 356
    :cond_a
    :goto_2
    iget-object p0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    iput v1, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->ret:I

    return-void

    .line 319
    :cond_b
    :goto_3
    iget-object p0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    iput v1, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->ret:I

    return-void
.end method

.method public static declared-synchronized checkUpdateSnsNotePostXml(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V
    .locals 8

    const-class v0, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;

    monitor-enter v0

    if-eqz p0, :cond_4

    .line 378
    :try_start_0
    iget v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    const/16 v2, 0x12

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    .line 381
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->mLocalIdToSnsId:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 382
    monitor-exit v0

    return-void

    .line 384
    :cond_1
    :try_start_1
    sget-object v1, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->mLocalIdToSnsId:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->mLocalIdToSnsId:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 387
    :cond_2
    iget-wide v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getShareToSnsXml(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MicroMsg.Fav.FavApiLogic"

    const-string v3, "checkUpdateSnsNotePostXml, resend favlocal id:%d,xml:%s"

    const/4 v4, 0x2

    .line 390
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    new-instance v2, Lcom/tencent/mm/autogen/events/ResendSnsByUpdateXmlEvent;

    invoke-direct {v2}, Lcom/tencent/mm/autogen/events/ResendSnsByUpdateXmlEvent;-><init>()V

    .line 392
    iget-object v3, v2, Lcom/tencent/mm/autogen/events/ResendSnsByUpdateXmlEvent;->data:Lcom/tencent/mm/autogen/events/ResendSnsByUpdateXmlEvent$Data;

    sget-object v4, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->mLocalIdToSnsId:Ljava/util/HashMap;

    iget-wide v5, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, v3, Lcom/tencent/mm/autogen/events/ResendSnsByUpdateXmlEvent$Data;->idList:Ljava/util/ArrayList;

    .line 393
    iget-object v3, v2, Lcom/tencent/mm/autogen/events/ResendSnsByUpdateXmlEvent;->data:Lcom/tencent/mm/autogen/events/ResendSnsByUpdateXmlEvent$Data;

    iput-object v1, v3, Lcom/tencent/mm/autogen/events/ResendSnsByUpdateXmlEvent$Data;->strValue:Ljava/lang/String;

    .line 394
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 395
    sget-object v1, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->mLocalIdToSnsId:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 396
    monitor-exit v0

    return-void

    .line 385
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 379
    :cond_4
    :goto_1
    monitor-exit v0

    return-void
.end method

.method public static checkUpdateWNNoteFav(Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V
    .locals 5

    .line 928
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 929
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 930
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 933
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_4

    .line 938
    iget p1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    if-lez p1, :cond_3

    .line 939
    const-class p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object p1

    const/16 v0, 0x11

    iget-wide v1, p0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_favLocalId:J

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->setStatus(IJ)V

    .line 940
    const-class p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getModService()Lcom/tencent/mm/plugin/fav/api/IFavModService;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IFavModService;->run()V

    goto :goto_1

    .line 942
    :cond_3
    const-class p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object p1

    const/16 v0, 0x9

    iget-wide v1, p0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_favLocalId:J

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->setStatus(IJ)V

    .line 943
    const-class p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getSendService()Lcom/tencent/mm/plugin/fav/api/IFavSendService;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IFavSendService;->run()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static checkUrlImgExist(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1586
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1589
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFavWebDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1590
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 1591
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1592
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static dealNoteFavItemThings(Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;)V
    .locals 4

    .line 2003
    iget-object v0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->voiceType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2004
    iget-object v0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    iget-object v1, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-wide v1, v1, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favLocalId:J

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getShareToSnsXml(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->path:Ljava/lang/String;

    .line 2005
    iget-object v0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    iget-object p0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favLocalId:J

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getNoteThumbPath(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->thumbPath:Ljava/lang/String;

    goto/16 :goto_1

    .line 2006
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->voiceType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 2007
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getLongPicXml(Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;)V

    goto :goto_1

    .line 2008
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->voiceType:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 2009
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getNoteSourceInfoStr(Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;)V

    goto :goto_1

    .line 2010
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->voiceType:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 2011
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFavProtoItemFromSnsXml(Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;)V

    goto :goto_1

    .line 2012
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->voiceType:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    .line 2013
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->checkSnsNoteCanPost(Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;)V

    goto :goto_1

    .line 2014
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->voiceType:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_7

    .line 2015
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-wide v2, v2, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favLocalId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 2017
    iget-object p0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    iput v2, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->ret:I

    return-void

    .line 2020
    :cond_5
    iget-object p0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    if-lez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->ret:I

    goto :goto_1

    .line 2022
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;-><init>()V

    const/16 v1, 0x12

    .line 2023
    iput v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    .line 2024
    iget-object v1, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favProtoItem:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    .line 2025
    iget-object p0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->getXml(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->path:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public static deleteDataFiles(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V
    .locals 4

    .line 613
    sget-object v0, Lcom/tencent/mm/plugin/fav/api/WNNoteExportLogic;->noteClipboardNeededPaths:Ljava/util/Set;

    .line 614
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    const/4 v1, 0x0

    .line 615
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 616
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 617
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 618
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 621
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 622
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 623
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static deleteFavItem(JLjava/lang/Runnable;)Z
    .locals 1

    .line 1692
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p0

    .line 1693
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->deleteFavItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static deleteFavItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Ljava/lang/Runnable;)Z
    .locals 1

    const/4 v0, 0x1

    .line 704
    invoke-static {p0, v0, p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->deleteFavItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;ZLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static deleteFavItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;ZLjava/lang/Runnable;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.Fav.FavApiLogic"

    const-string p1, "delete fav item fail, item is null"

    .line 677
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return v0

    .line 681
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "MicroMsg.Fav.FavApiLogic"

    const-string v2, "delete favItem id %d, localId %d, needBatchDel %B, do directly"

    .line 682
    new-array v4, v4, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    .line 683
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v3

    .line 682
    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 684
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->deleteFavItemImpl(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Z)V

    .line 685
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string v1, "MicroMsg.Fav.FavApiLogic"

    const-string v2, "delete favItem id %d, localId %d, needBatchDel %B, post to worker"

    .line 687
    new-array v4, v4, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    .line 688
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v3

    .line 687
    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 689
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fav/api/FavApiLogic$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic$2;-><init>(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    :goto_0
    return v5
.end method

.method public static deleteFavItemImpl(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Z)V
    .locals 3

    .line 662
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->deleteDataFiles(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 663
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavSearchStorage()Lcom/tencent/mm/plugin/fav/api/IFavSearchStorage;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/api/IFavSearchStorage;->deleteByLocalId(J)V

    .line 664
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->deleteItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 665
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->deleteAllByFavLocalId(J)Z

    .line 666
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->removeTagByFavItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    if-eqz p1, :cond_0

    .line 668
    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getNeedDelIds()Ljava/util/Set;

    move-result-object p1

    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 670
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->setNeedDelIds(Ljava/util/Set;)V

    .line 671
    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->doBatchDel()V

    :cond_0
    return-void
.end method

.method public static deleteFavItems(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fav/api/FavItemInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 642
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 646
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getNeedDelIds()Ljava/util/Set;

    move-result-object v1

    .line 647
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    .line 648
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->deleteDataFiles(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 649
    const-class v4, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavSearchStorage()Lcom/tencent/mm/plugin/fav/api/IFavSearchStorage;

    move-result-object v4

    iget-wide v5, v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/plugin/fav/api/IFavSearchStorage;->deleteByLocalId(J)V

    .line 650
    const-class v4, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->deleteItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 651
    const-class v4, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object v4

    iget-wide v5, v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->deleteAllByFavLocalId(J)Z

    .line 652
    const-class v4, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->removeTagByFavItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 653
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "MicroMsg.Fav.FavApiLogic"

    const-string v5, "delete id %d"

    .line 654
    new-array v3, v3, [Ljava/lang/Object;

    iget v2, v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 656
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->setNeedDelIds(Ljava/util/Set;)V

    .line 657
    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->doBatchDel()V

    return v3

    :cond_2
    :goto_1
    const-string p0, "MicroMsg.Fav.FavApiLogic"

    const-string v1, "delete fav item fail, item is null"

    .line 643
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static doBatchDel()V
    .locals 8

    .line 590
    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getNeedDelIds()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 591
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "MicroMsg.Fav.FavApiLogic"

    const-string v2, "doBatchDel idList:%s"

    const/4 v3, 0x1

    .line 595
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 597
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 599
    :try_start_0
    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "MicroMsg.Fav.FavApiLogic"

    const-string v5, ""

    .line 601
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "MicroMsg.Fav.FavApiLogic"

    const-string v5, "doBatchDel parseInt error:%s"

    .line 602
    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v6

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "MicroMsg.Fav.FavApiLogic"

    const-string v2, "doBatchDel after parse, total size %d"

    .line 605
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 607
    new-instance v0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchDelFavItem;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchDelFavItem;-><init>(Ljava/util/LinkedList;)V

    .line 608
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string v0, "MicroMsg.Fav.FavApiLogic"

    const-string v1, "doBatchDel no item to delete"

    .line 592
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static genDataId(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static genFavItemInfoByProtoItem(Lcom/tencent/mm/protocal/protobuf/FavProtoItem;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;
    .locals 2

    .line 1967
    new-instance v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;-><init>()V

    .line 1968
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    const/16 v1, 0x12

    .line 1969
    iput v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    .line 1970
    iput-object p0, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    return-object v0
.end method

.method private static genSubDir(Ljava/lang/String;)Lcom/tencent/mm/vfs/VFSFile;
    .locals 5

    .line 554
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    .line 555
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    const-string v1, "%s/%s/%d/"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreStorage;->getAccPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "favorite"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 556
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    .line 557
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->mkdirs()Z

    :cond_1
    return-object v0
.end method

.method public static generateRecordText(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;
    .locals 3

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataProtoItem()Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;

    move-result-object v0

    const-string v1, ""

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 90
    :pswitch_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->appendRecordString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 91
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->appendRecordString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 80
    :pswitch_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->getProductItem()Lcom/tencent/mm/protocal/protobuf/FavProductItem;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->getProductItem()Lcom/tencent/mm/protocal/protobuf/FavProductItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->appendRecordString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->getProductItem()Lcom/tencent/mm/protocal/protobuf/FavProductItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->appendRecordString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 86
    :pswitch_2
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->appendRecordString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 72
    :pswitch_3
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->getRemark()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->appendRecordString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->getLocItem()Lcom/tencent/mm/protocal/protobuf/FavLocItem;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->getLocItem()Lcom/tencent/mm/protocal/protobuf/FavLocItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->getPoiname()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->appendRecordString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 75
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->getLocItem()Lcom/tencent/mm/protocal/protobuf/FavLocItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->appendRecordString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 67
    :pswitch_4
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->getUrlItem()Lcom/tencent/mm/protocal/protobuf/FavUrlItem;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 68
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->getUrlItem()Lcom/tencent/mm/protocal/protobuf/FavUrlItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->appendRecordString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 62
    :pswitch_5
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->getTvItem()Lcom/tencent/mm/protocal/protobuf/FavTVItem;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->getTvItem()Lcom/tencent/mm/protocal/protobuf/FavTVItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->appendRecordString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 59
    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDesc()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->appendRecordString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1502
    invoke-static {}, Lcom/tencent/mm/model/IAppInfoService$Factory;->getAppInfoService()Lcom/tencent/mm/model/IAppInfoService$GetAppInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1504
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/model/IAppInfoService$GetAppInfo;->getNameBasedOnLang(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getContactDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1156
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1158
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getConRemark()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1159
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getConRemark()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1160
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getNickname()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 1161
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getNickname()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1163
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p0
.end method

.method public static getDataItemByDataId(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 3

    .line 797
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 800
    :cond_0
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 801
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 508
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v0

    .line 509
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 512
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->genSubDir(Ljava/lang/String;)Lcom/tencent/mm/vfs/VFSFile;

    move-result-object v1

    const/4 v2, 0x0

    .line 514
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 515
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 516
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->genSubDir(Ljava/lang/String;)Lcom/tencent/mm/vfs/VFSFile;

    move-result-object v1

    const/4 v2, 0x1

    .line 520
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDatafmt()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDatafmt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    if-nez v2, :cond_3

    .line 521
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDatafmt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 524
    :cond_3
    new-instance v2, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Lcom/tencent/mm/vfs/VFSFile;Ljava/lang/String;)V

    .line 525
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getFullmd5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    .line 528
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getFullmd5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 530
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 533
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDatafmt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDatafmt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 534
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDatafmt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 537
    :cond_6
    new-instance v2, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Lcom/tencent/mm/vfs/VFSFile;Ljava/lang/String;)V

    .line 538
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 540
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 542
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v0

    .line 543
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDatafmt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDatafmt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 544
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDatafmt()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    const-string p0, "MicroMsg.Fav.FavApiLogic"

    .line 546
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "use dataId.fmt, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    new-instance p0, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Lcom/tencent/mm/vfs/VFSFile;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 526
    :cond_9
    :goto_0
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static getDisplayRemark(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1172
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "wtf get contact null, username %s"

    const/4 v3, 0x1

    .line 1174
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0

    .line 1177
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getDisplayRemark()Ljava/lang/String;

    move-result-object v0

    .line 1178
    invoke-static {v0}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1179
    invoke-static {p0}, Lcom/tencent/mm/model/ChatroomMembersLogic;->getMembersByChatRoomName(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 1180
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_2

    .line 1181
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 1185
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1186
    invoke-interface {p0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 1187
    invoke-static {p0, v0}, Lcom/tencent/mm/model/ChatroomMembersLogic;->getDisplayName(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "MicroMsg.Fav.FavApiLogic"

    const-string v1, "get members from username error, content empty"

    .line 1182
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static getFavItemInfoFromXml(Ljava/lang/String;I)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;
    .locals 3

    .line 1801
    new-instance v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;-><init>()V

    const-wide/16 v1, -0x1

    .line 1802
    iput-wide v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    const/4 v1, -0x1

    .line 1803
    iput v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    .line 1804
    iput-object p0, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_xml:Ljava/lang/String;

    .line 1805
    iput p1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    .line 1806
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->parse(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    return-object v0
.end method

.method public static getFavProtoItemFromSnsXml(Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;)V
    .locals 5

    .line 1883
    iget-object v0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->desc:Ljava/lang/String;

    .line 1884
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->parseNoteInfoXml(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1889
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1890
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 1891
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v3

    const/16 v4, 0x14

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    .line 1892
    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setNotCheckThumb(Z)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 1893
    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setNotCheckData(Z)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    const-string v3, ""

    .line 1894
    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setOrgnPath(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    const-string v3, ""

    .line 1895
    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setCdnDataUrl(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    const-string v3, ""

    .line 1896
    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setCdnDataKey(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    const-string v3, ""

    .line 1897
    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setCdnThumbUrl(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    const-string v3, ""

    .line 1898
    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setCdnThumbKey(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    goto :goto_0

    .line 1902
    :cond_2
    iget-object p0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favProtoItem:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    return-void
.end method

.method public static getFavStgAttachDir()Ljava/lang/String;
    .locals 2

    .line 1498
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getAccPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "favorite"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/music/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFavStgRootDir()Ljava/lang/String;
    .locals 2

    .line 1540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getAccPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "favorite"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFavVoiceDir()Ljava/lang/String;
    .locals 2

    .line 1544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getAccPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "favorite"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/voice/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFavWebDir()Ljava/lang/String;
    .locals 2

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getAccPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "favorite"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/web/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFirstDataItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    .locals 1

    if-nez p0, :cond_0

    .line 254
    new-instance p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;-><init>()V

    return-object p0

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 257
    new-instance p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;-><init>()V

    return-object p0

    .line 259
    :cond_1
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    return-object p0
.end method

.method public static getFreeCapacity()J
    .locals 5

    .line 1140
    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getTotalCapacity()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getUsedCapacity()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v0, 0x400

    :cond_0
    return-wide v0
.end method

.method public static getInfo(ILcom/tencent/mm/protocal/protobuf/FavProtoItem;Lcom/tencent/mm/protocal/protobuf/FavTagList;)Lcom/tencent/mm/protocal/protobuf/FavExportInfo;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo p1, "proto item is null"

    .line 133
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 137
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;-><init>()V

    .line 138
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getSourceItem()Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 140
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getFromUser()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->fromUser:Ljava/lang/String;

    .line 141
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getRealChatName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->realChat:Ljava/lang/String;

    .line 142
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getAppId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->appId:Ljava/lang/String;

    .line 143
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getBrandId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->brandId:Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_3

    .line 146
    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/FavTagList;->recommendedList:Ljava/util/LinkedList;

    if-eqz v3, :cond_2

    .line 147
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->tags:Ljava/util/LinkedList;

    iget-object v4, p2, Lcom/tencent/mm/protocal/protobuf/FavTagList;->recommendedList:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 149
    :cond_2
    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/FavTagList;->userDefList:Ljava/util/LinkedList;

    if-eqz v3, :cond_3

    .line 150
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->tags:Ljava/util/LinkedList;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/FavTagList;->userDefList:Ljava/util/LinkedList;

    invoke-virtual {v3, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 153
    :cond_3
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->protoItem:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    .line 154
    iput p0, v1, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->type:I

    const/4 p2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v0, "unknown type %d"

    .line 236
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v3

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 224
    :pswitch_1
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v0

    .line 228
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 229
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v0

    if-ne p2, v0, :cond_5

    .line 230
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDesc()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->title:Ljava/lang/String;

    :cond_6
    return-object v1

    .line 217
    :pswitch_2
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getTvItem()Lcom/tencent/mm/protocal/protobuf/FavTVItem;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 218
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getTvItem()Lcom/tencent/mm/protocal/protobuf/FavTVItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->title:Ljava/lang/String;

    .line 219
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getTvItem()Lcom/tencent/mm/protocal/protobuf/FavTVItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->getDesc()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->desc:Ljava/lang/String;

    :cond_7
    return-object v1

    .line 210
    :pswitch_3
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getProductItem()Lcom/tencent/mm/protocal/protobuf/FavProductItem;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 211
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getProductItem()Lcom/tencent/mm/protocal/protobuf/FavProductItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->title:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getProductItem()Lcom/tencent/mm/protocal/protobuf/FavProductItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->getDesc()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->desc:Ljava/lang/String;

    :cond_8
    return-object v1

    .line 203
    :pswitch_4
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->title:Ljava/lang/String;

    .line 204
    iget-object p0, v1, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->title:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    .line 205
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->title:Ljava/lang/String;

    :cond_9
    return-object v1

    .line 197
    :pswitch_5
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a

    .line 198
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->title:Ljava/lang/String;

    .line 199
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDesc()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->desc:Ljava/lang/String;

    :cond_a
    return-object v1

    .line 178
    :pswitch_6
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getRemark()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->title:Ljava/lang/String;

    .line 179
    iget-object p0, v1, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->title:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 180
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getLocItem()Lcom/tencent/mm/protocal/protobuf/FavLocItem;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 181
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getLocItem()Lcom/tencent/mm/protocal/protobuf/FavLocItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->getPoiname()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->title:Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getLocItem()Lcom/tencent/mm/protocal/protobuf/FavLocItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->getLabel()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->desc:Ljava/lang/String;

    goto :goto_0

    .line 185
    :cond_b
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getLocItem()Lcom/tencent/mm/protocal/protobuf/FavLocItem;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 186
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getLocItem()Lcom/tencent/mm/protocal/protobuf/FavLocItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->getPoiname()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->desc:Ljava/lang/String;

    :cond_c
    :goto_0
    return-object v1

    .line 166
    :pswitch_7
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getUrlItem()Lcom/tencent/mm/protocal/protobuf/FavUrlItem;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 167
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getUrlItem()Lcom/tencent/mm/protocal/protobuf/FavUrlItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->title:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getUrlItem()Lcom/tencent/mm/protocal/protobuf/FavUrlItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->getCleanUrl()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->desc:Ljava/lang/String;

    .line 170
    :cond_d
    iget-object p0, v1, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->title:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_e

    .line 171
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->title:Ljava/lang/String;

    .line 173
    :cond_e
    iget-object p0, v1, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->desc:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    if-eqz v2, :cond_f

    .line 174
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getLink()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->desc:Ljava/lang/String;

    :cond_f
    return-object v1

    .line 161
    :pswitch_8
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_10

    .line 162
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->title:Ljava/lang/String;

    :cond_10
    return-object v1

    .line 191
    :pswitch_9
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    if-lez p0, :cond_11

    .line 192
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->title:Ljava/lang/String;

    :cond_11
    return-object v1

    :pswitch_a
    const-string p0, ""

    .line 157
    iput-object p0, v1, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->title:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDesc()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/tencent/mm/protocal/protobuf/FavExportInfo;->desc:Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final getInfoLength(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Ljava/lang/String;
    .locals 8

    .line 2270
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2271
    iget v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    if-eqz p0, :cond_5

    .line 2320
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 2321
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v7

    if-eq v7, v6, :cond_1

    packed-switch v7, :pswitch_data_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2323
    :pswitch_3
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDesc()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 2324
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v1, v5

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "%d:%d:%d:%d"

    .line 2338
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string v1, ""

    .line 2297
    :try_start_0
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getUrlItem()Lcom/tencent/mm/protocal/protobuf/FavUrlItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->getCleanUrl()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2300
    :catch_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 2290
    :pswitch_5
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFirstDataItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    move-result-object p0

    .line 2291
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDuration()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_2

    :pswitch_6
    const-wide/16 v1, 0x0

    .line 2275
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    if-eqz v3, :cond_3

    .line 2277
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getFullsize()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_1

    .line 2280
    :cond_4
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 2283
    :pswitch_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2284
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDesc()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 2344
    :cond_5
    :goto_2
    :pswitch_8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_5
        :pswitch_8
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static getItemList(JIILjava/util/List;Ljava/util/Set;Lcom/tencent/mm/plugin/fav/api/IFavInfoFilter;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fav/api/FavItemInfo;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mm/plugin/fav/api/IFavInfoFilter;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fav/api/FavItemInfo;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    .line 1549
    const-class p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getFirstPageList(IILjava/util/List;Ljava/util/Set;Lcom/tencent/mm/plugin/fav/api/IFavInfoFilter;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1551
    :cond_0
    const-class p3, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p3}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    move-wide v1, p0

    move v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getList(JILjava/util/List;Ljava/util/Set;Lcom/tencent/mm/plugin/fav/api/IFavInfoFilter;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getItemSize(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)J
    .locals 4

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    .line 246
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    int-to-long v2, v0

    .line 247
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getFullsize()J

    move-result-wide v0

    add-long/2addr v2, v0

    long-to-int v0, v2

    goto :goto_0

    :cond_1
    int-to-long v0, v0

    return-wide v0
.end method

.method public static getLengthStr(F)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v2, 0x44800000    # 1024.0f

    cmpg-float v3, p0, v2

    if-gez v3, :cond_0

    const-string v2, "%.1fB"

    .line 1480
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/high16 v3, 0x49800000    # 1048576.0f

    cmpg-float v3, p0, v3

    if-gez v3, :cond_1

    const-string v3, "%.1fKB"

    .line 1482
    new-array v1, v1, [Ljava/lang/Object;

    div-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/high16 v3, 0x4e800000

    cmpg-float v3, p0, v3

    if-gez v3, :cond_2

    const-string v3, "%.1fMB"

    .line 1484
    new-array v1, v1, [Ljava/lang/Object;

    div-float/2addr p0, v2

    div-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v3, "%.1fGB"

    .line 1486
    new-array v1, v1, [Ljava/lang/Object;

    div-float/2addr p0, v2

    div-float/2addr p0, v2

    div-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLocalVoiceDataType(Ljava/lang/String;)I
    .locals 1

    .line 1046
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "speex"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x3

    return p0

    .line 1048
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "silk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x4

    return p0

    :cond_1
    const/4 p0, -0x2

    return p0
.end method

.method public static getLongPicXml(Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;)V
    .locals 4

    .line 1906
    new-instance v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;-><init>()V

    const/4 v1, 0x2

    .line 1907
    iput v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    .line 1908
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;-><init>()V

    .line 1909
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->genDataId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setDataId(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 1910
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v3

    .line 1911
    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setOrgnPath(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 1912
    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setDataType(I)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 1913
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1914
    iget-object v1, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->getXml(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->path:Ljava/lang/String;

    .line 1915
    iget-object p0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    iput-object v3, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->thumbPath:Ljava/lang/String;

    return-void
.end method

.method public static getMxAutoDownloadSize()J
    .locals 4

    .line 466
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "fav_mx_auto_download_size"

    const-wide/32 v2, 0x1900000

    .line 467
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getMxAutoUploadSize()J
    .locals 5

    .line 477
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "fav_mx_auto_upload_size"

    const-wide/16 v2, 0x0

    .line 478
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/32 v0, 0x1900000

    :cond_0
    return-wide v0
.end method

.method public static getMxFileSize()J
    .locals 4

    .line 491
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "fav_mx_file_size"

    const-wide/16 v2, 0x0

    .line 492
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static getNeedDelIds()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 449
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const-string v1, ""

    const v2, 0x37002

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "MicroMsg.Fav.FavApiLogic"

    const-string v2, "get need del IDs: %s"

    const/4 v3, 0x1

    .line 450
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 452
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const-string v2, ","

    .line 455
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 456
    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_1

    .line 459
    :cond_1
    array-length v2, v0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v3, v0, v4

    .line 460
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static getNoteSourceInfoStr(Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;)V
    .locals 4

    .line 1919
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-wide v1, v1, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favLocalId:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1921
    iget-object p0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_updateTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->path:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static getNoteThumbPath(J)Ljava/lang/String;
    .locals 11

    .line 1928
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 1929
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    if-nez p1, :cond_0

    goto :goto_1

    .line 1932
    :cond_0
    iget p1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    const/16 v0, 0x12

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-gt p1, v1, :cond_1

    const-string p0, ""

    return-object p0

    .line 1936
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 1937
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 1939
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v9

    .line 1940
    invoke-static {v9}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v9

    .line 1943
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v4

    .line 1944
    invoke-static {v4}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 v5, 0x96

    const/16 v6, 0x96

    .line 1945
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x5a

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createThumbNail(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Z)Z

    .line 1946
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1949
    :cond_4
    iget-boolean p1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetCdnThumbUrl:Z

    if-eqz p1, :cond_5

    .line 1950
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->restartCdnThumbDownLoad(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Z)V

    return-object v9

    .line 1953
    :cond_5
    iget-boolean p1, v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetCdnDataUrl:Z

    if-eqz p1, :cond_6

    .line 1954
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->restartCdnDataDownload(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Z)V

    return-object v4

    :cond_6
    const-string p0, ""

    return-object p0

    :cond_7
    const-string p0, ""

    return-object p0

    :cond_8
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static getSearchList(Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/Set;Lcom/tencent/mm/plugin/fav/api/IFavInfoFilter;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fav/api/FavItemInfo;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mm/plugin/fav/api/IFavInfoFilter;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/fav/api/FavItemInfo;",
            ">;"
        }
    .end annotation

    .line 1727
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1728
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1729
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getSearchList(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/tencent/mm/plugin/fav/api/IFavInfoFilter;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static getSearchList(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/tencent/mm/plugin/fav/api/IFavInfoFilter;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fav/api/FavItemInfo;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mm/plugin/fav/api/IFavInfoFilter;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/fav/api/FavItemInfo;",
            ">;"
        }
    .end annotation

    .line 1734
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavSearchStorage()Lcom/tencent/mm/plugin/fav/api/IFavSearchStorage;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/fav/api/IFavSearchStorage;->getSearchIds(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    .line 1735
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_9

    .line 1736
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x14

    .line 1743
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    const-string v3, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v4, "start:%d  end:%d listSize:%d"

    const/4 v5, 0x3

    .line 1744
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1745
    const-class v3, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v3

    invoke-interface {p0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1, p3, p4, p5}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getListByIdList(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/tencent/mm/plugin/fav/api/IFavInfoFilter;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1746
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    const/16 v3, 0x8

    .line 1748
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1749
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    .line 1750
    iget v5, v4, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    const/16 v6, 0x12

    if-ne v5, v6, :cond_5

    .line 1753
    :try_start_0
    iget-object v5, v4, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v5

    const/4 v6, 0x1

    .line 1754
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_4

    .line 1755
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 1756
    invoke-virtual {v8}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v8, v3, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    :catch_0
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_2

    .line 1763
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1766
    :cond_5
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1770
    :cond_6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1774
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_8

    return-object p1

    :cond_8
    move v1, v2

    goto/16 :goto_0

    :cond_9
    :goto_5
    return-object p1
.end method

.method public static getShareToSnsXml(J)Ljava/lang/String;
    .locals 3

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    const-class v1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 275
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_0

    goto/16 :goto_0

    .line 278
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getNoteInfo()Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;

    move-result-object p1

    const-string v1, ""

    const-string v2, ""

    if-eqz p1, :cond_1

    .line 282
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;->noteeditor:Ljava/lang/String;

    .line 283
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;->noteauthor:Ljava/lang/String;

    :cond_1
    const-string p1, "<noteinfo>"

    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<noteauthor>"

    .line 287
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</noteauthor>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<noteeditor>"

    .line 288
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</noteeditor>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<edittime>"

    .line 289
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getEditTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "</edittime>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<favlocalid>"

    .line 290
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "</favlocalid>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/api/parser/FavDataItemParser;->toXml(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "cdn_dataurl"

    const-string v1, "cdndataurl"

    .line 292
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "cdn_datakey"

    const-string v1, "cdndatakey"

    .line 293
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "cdn_thumburl"

    const-string v1, "cdnthumburl"

    .line 294
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "cdn_thumbkey"

    const-string v1, "cdnthumbkey"

    .line 295
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "thumbfullsize"

    const-string/jumbo v1, "thumbsize"

    .line 296
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "fullsize"

    const-string v1, "datasize"

    .line 297
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "datasrcname"

    const-string/jumbo v1, "sourcename"

    .line 299
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "datasrctime"

    const-string/jumbo v1, "sourcetime"

    .line 300
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "stream_lowbandurl"

    const-string/jumbo v1, "streamlowbandurl"

    .line 301
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "stream_dataurl"

    const-string/jumbo v1, "streamdataurl"

    .line 302
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "stream_weburl"

    const-string/jumbo v1, "streamweburl"

    .line 303
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 305
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</noteinfo>"

    .line 306
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static getSizeString(J)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "0KB"

    return-object p0

    :cond_0
    long-to-double p0, p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1469
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, v0

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double v2, p0, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpl-double v6, v2, v0

    if-ltz v6, :cond_1

    const-string p0, "%dMB"

    .line 1470
    new-array p1, v5, [Ljava/lang/Object;

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr p0, v2

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_2

    const-string v0, "%dKB"

    .line 1472
    new-array v1, v5, [Ljava/lang/Object;

    double-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "1KB"

    return-object p0
.end method

.method public static getThumbId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_t"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getThumbPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 629
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 632
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 633
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->genSubDir(Ljava/lang/String;)Lcom/tencent/mm/vfs/VFSFile;

    move-result-object v0

    .line 634
    new-instance v1, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Lcom/tencent/mm/vfs/VFSFile;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static getThumbUrlAndLocalPath(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/sdk/platformtools/MMHandler;)[Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.Fav.FavApiLogic"

    const-string p1, "GetThumbUrlAndLocalPath favItemInfo is null"

    .line 2187
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2190
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFirstDataItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    move-result-object v1

    const/4 v2, 0x2

    .line 2191
    new-array v3, v2, [Ljava/lang/String;

    .line 2193
    new-instance v4, Lcom/tencent/mm/plugin/fav/api/FavApiLogic$3;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic$3;-><init>(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;)V

    .line 2199
    iget v5, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v5, :sswitch_data_0

    if-eqz v1, :cond_8

    .line 2259
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 2260
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getExt()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 2261
    invoke-virtual {p1, v4}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 2224
    :sswitch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getTvItem()Lcom/tencent/mm/protocal/protobuf/FavTVItem;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 2226
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->getThumbUrl()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v7

    goto/16 :goto_2

    .line 2237
    :sswitch_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    if-eqz v5, :cond_4

    .line 2239
    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 2240
    invoke-virtual {v8}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v9

    if-ne v9, v2, :cond_2

    .line 2241
    invoke-static {v8}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v0

    .line 2242
    invoke-virtual {p1, v4}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2245
    :cond_2
    invoke-virtual {v8}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v9

    const/16 v10, 0xf

    if-ne v9, v10, :cond_1

    .line 2246
    invoke-static {v8}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v0

    .line 2247
    invoke-virtual {p1, v4}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    aput-object v0, v3, v6

    .line 2253
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getExt()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v7

    goto :goto_2

    .line 2230
    :sswitch_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getProductItem()Lcom/tencent/mm/protocal/protobuf/FavProductItem;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 2232
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->getThumbUrl()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v7

    goto :goto_2

    .line 2218
    :sswitch_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getProductItem()Lcom/tencent/mm/protocal/protobuf/FavProductItem;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 2220
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->getThumbUrl()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v7

    goto :goto_2

    .line 2201
    :sswitch_4
    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getUrlItem()Lcom/tencent/mm/protocal/protobuf/FavUrlItem;

    move-result-object v5

    if-nez v1, :cond_5

    if-eqz v5, :cond_8

    .line 2204
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->getThumbUrl()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v7

    goto :goto_2

    :cond_5
    if-nez v5, :cond_6

    goto :goto_1

    .line 2207
    :cond_6
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->getThumbUrl()Ljava/lang/String;

    move-result-object v0

    .line 2208
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2209
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getExt()Ljava/lang/String;

    move-result-object v0

    .line 2211
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    aput-object v0, v3, v7

    .line 2213
    invoke-virtual {p1, v4}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_2
    const-string p1, "MicroMsg.Fav.FavApiLogic"

    const-string v0, "GetThumbUrlAndLocalPath thumbPath %s, thumbUrl %s, type %d"

    const/4 v1, 0x3

    .line 2265
    new-array v1, v1, [Ljava/lang/Object;

    aget-object v4, v3, v6

    aput-object v4, v1, v6

    aget-object v4, v3, v7

    aput-object v4, v1, v7

    iget p0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    .line 2266
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    .line 2265
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0xe -> :sswitch_1
        0xf -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method public static getTimeForwardSeconds(J)F
    .locals 1

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 1463
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static getTimeSeconds(J)F
    .locals 1

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    const/high16 p1, 0x42700000    # 60.0f

    cmpl-float v0, p0, p1

    if-lez v0, :cond_1

    const/high16 p0, 0x42700000    # 60.0f

    .line 1455
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static getTotalCapacity()J
    .locals 4

    .line 1148
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERFINO_FAV_TOTAL_CAPACITY_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getUsedCapacity()J
    .locals 4

    .line 1152
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERFINO_FAV_USED_CAPACITY_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getVoiceType(Ljava/lang/String;)I
    .locals 1

    .line 1779
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "speex"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1781
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "silk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static insertCdnDataInfo(Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;IZ)V
    .locals 7

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 988
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string p0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo p1, "insertCdnDataInfo, type recv, cdndataurl must not be null!"

    .line 989
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 992
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo p1, "insertCdnDataInfo, type send, path must not be null!"

    .line 993
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 996
    :cond_2
    const-class v1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->getById(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string p1, "MicroMsg.Fav.FavApiLogic"

    const-string p2, "cdn info exist, id[%s], return"

    .line 998
    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v2

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v3, "insert cdn data info, fav local id[%d] fav id[%d]"

    const/4 v4, 0x2

    .line 1001
    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1002
    new-instance v1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;-><init>()V

    .line 1003
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_dataId:Ljava/lang/String;

    .line 1004
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getFullsize()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_totalLen:I

    .line 1005
    iput p2, v1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_type:I

    .line 1006
    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_favLocalId:J

    .line 1007
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_cdnKey:Ljava/lang/String;

    .line 1008
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_cdnUrl:Ljava/lang/String;

    .line 1009
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_path:Ljava/lang/String;

    .line 1010
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_4

    .line 1011
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDatafmt()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getLocalVoiceDataType(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_dataType:I

    goto :goto_0

    .line 1013
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result p0

    iput p0, v1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_dataType:I

    .line 1015
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide p0

    iput-wide p0, v1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_modifyTime:J

    .line 1017
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result p0

    const/4 p1, 0x4

    if-nez p2, :cond_6

    .line 1019
    invoke-static {p3, p0, v1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->canAutoUpload(ZZLcom/tencent/mm/plugin/fav/api/FavCdnInfo;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1020
    iput v0, v1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_status:I

    const-string v2, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v3, "insertCdnDataInfo upload status traning"

    .line 1021
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1023
    :cond_5
    iput p1, v1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_status:I

    const-string v2, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v3, "insertCdnDataInfo upload status pause"

    .line 1024
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    if-ne p2, v0, :cond_8

    .line 1029
    invoke-static {p3, p0, v1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->canAutoDownload(ZZLcom/tencent/mm/plugin/fav/api/FavCdnInfo;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 1030
    iput v0, v1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_status:I

    const-string p0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo p1, "insertCdnDataInfo download status traning"

    .line 1031
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1033
    :cond_7
    iput p1, v1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_status:I

    const-string p0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo p1, "insertCdnDataInfo download status pause"

    .line 1034
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    :cond_8
    :goto_2
    const-class p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->insert(Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;)Z

    if-ne p2, v0, :cond_9

    .line 1039
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->updateDownloadStatus(Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;)V

    goto :goto_3

    .line 1041
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->updateUploadStatus(Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;)V

    :goto_3
    return-void
.end method

.method public static insertCdnThumbInfo(Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;I)V
    .locals 8

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 951
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getThumbFullSize()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnThumbKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnThumbUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string p0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo p1, "insertCdnThumbInfo, type recv, cdndataurl must not be null!"

    .line 952
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 955
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo p1, "insertCdnThumbInfo, type send, path must not be null!"

    .line 956
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 960
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 961
    const-class v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->getById(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const-string p0, "MicroMsg.Fav.FavApiLogic"

    const-string p1, "cdn info exist, id[%s], return"

    .line 963
    new-array p2, v0, [Ljava/lang/Object;

    aput-object v1, p2, v3

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v2, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v4, "insert cdn thumb info, fav local id[%d] fav id[%d]"

    const/4 v5, 0x2

    .line 966
    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    iget v3, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 967
    new-instance v2, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;-><init>()V

    .line 968
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnThumbKey()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_cdnKey:Ljava/lang/String;

    .line 969
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnThumbUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_cdnUrl:Ljava/lang/String;

    .line 970
    iput-object v1, v2, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_dataId:Ljava/lang/String;

    .line 971
    iget-wide v3, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    iput-wide v3, v2, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_favLocalId:J

    .line 972
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getThumbFullSize()J

    move-result-wide v3

    long-to-int p1, v3

    iput p1, v2, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_totalLen:I

    .line 973
    iput p2, v2, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_type:I

    .line 974
    iput v0, v2, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_status:I

    .line 975
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_path:Ljava/lang/String;

    .line 976
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide p0

    iput-wide p0, v2, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_modifyTime:J

    .line 977
    iget-wide p0, v2, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_attrFlag:J

    const-wide/16 v3, 0x1

    or-long/2addr p0, v3

    iput-wide p0, v2, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_attrFlag:J

    .line 978
    const-class p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->insert(Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;)Z

    if-ne p2, v0, :cond_4

    .line 980
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->updateDownloadStatus(Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;)V

    goto :goto_0

    .line 982
    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->updateUploadStatus(Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;)V

    :goto_0
    return-void
.end method

.method private static isAllSourceUploaded(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 402
    :cond_0
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    const/4 v1, 0x1

    .line 404
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object p0

    .line 405
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 406
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    .line 407
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    .line 408
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    .line 409
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 410
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_0
    return v0
.end method

.method public static isDoingBatchGet()Z
    .locals 1

    .line 1609
    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->getSceneCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isFavTypeWillReachFullSize(I)Z
    .locals 5

    .line 1100
    sget-object v0, Lcom/tencent/mm/plugin/fav/api/ConstantsFav;->CleanFavTypeList:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-ne v4, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static isFileExist(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Z
    .locals 1

    .line 1598
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object p0

    .line 1599
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 1600
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result p0

    return p0
.end method

.method public static isGif(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Z
    .locals 0

    .line 1604
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object p0

    .line 1605
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ImgUtil;->isGif(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isPlayingMusicAndSameId(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Z
    .locals 3

    .line 1491
    invoke-static {}, Lcom/tencent/mm/modelmusic/MusicHelper;->getMusicWrapper()Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1492
    iget v1, v0, Lcom/tencent/mm/modelmusic/MusicWrapper;->MusicType:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 1493
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lcom/tencent/mm/modelmusic/MusicWrapper;->MusicId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1494
    invoke-static {}, Lcom/tencent/mm/modelmusic/MusicHelper;->isPlayingMusic()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isReceiveStatus(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 581
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    iget p0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    const/4 v1, 0x7

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isThumb(Ljava/lang/String;)Z
    .locals 1

    .line 790
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "_t"

    .line 793
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isWillReachFullSizeForFavPageWarning()Z
    .locals 6

    .line 1435
    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getTotalCapacity()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 1438
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFreeCapacity()J

    move-result-wide v0

    const-wide/32 v3, 0x3200000

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public static isWillReachFullSizeForSaveFavAlert()Z
    .locals 6

    .line 1789
    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getTotalCapacity()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 1792
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFreeCapacity()J

    move-result-wide v0

    const-wide/32 v3, 0xa00000

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public static modTag(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;I)V
    .locals 10

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo p1, "modeTag, item info is null"

    .line 2031
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2034
    :cond_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 2035
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ModFavIndex;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ModFavIndex;-><init>()V

    const/4 v1, 0x4

    .line 2036
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ModFavIndex;->ModField:I

    const/4 v1, 0x0

    .line 2037
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ModFavIndex;->ModValue:I

    .line 2038
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2039
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 2040
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ModFavObject;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ModFavObject;-><init>()V

    const-string v2, "favitem.taglist"

    .line 2041
    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ModFavObject;->TagName:Ljava/lang/String;

    const/4 v2, 0x1

    .line 2042
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/ModFavObject;->Type:I

    .line 2043
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 2044
    iget-object v6, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/FavTagList;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/FavTagList;->userDefList:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    const-string v8, "<tag>"

    .line 2046
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v8, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/FavTagList;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/FavTagList;->userDefList:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "</tag>"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 2048
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ModFavObject;->Value:Ljava/lang/String;

    const-string v5, "MicroMsg.Fav.FavApiLogic"

    const-string v7, "do net scene mod tag, id=%d, tag=%s"

    const/4 v8, 0x2

    .line 2049
    new-array v8, v8, [Ljava/lang/Object;

    iget v9, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ModFavObject;->Value:Ljava/lang/String;

    aput-object v1, v8, v2

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2050
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2051
    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    if-lez v0, :cond_2

    .line 2052
    new-instance v0, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;

    iget v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 2053
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    .line 2054
    iget p0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    int-to-long v0, p0

    invoke-static {v0, v1, v6, p1}, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic;->reportTagEdit(JII)V

    goto :goto_1

    .line 2056
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getEditService()Lcom/tencent/mm/plugin/fav/api/IFavEditService;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    move v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/fav/api/IFavEditService;->addTag(JLjava/util/LinkedList;Ljava/util/LinkedList;I)V

    :goto_1
    return-void
.end method

.method public static openNoteFromSns(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1857
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->parseNoteInfoXml(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1862
    :cond_0
    new-instance v1, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent;

    invoke-direct {v1}, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent;-><init>()V

    .line 1863
    iget-object v2, v1, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent;->data:Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;->type:I

    .line 1864
    iget-object v2, v1, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent;->data:Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;->field_localId:J

    .line 1866
    iget-object v2, v1, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent;->data:Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;

    iput-object p0, v2, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;->context:Landroid/content/Context;

    .line 1867
    iget-object p0, v1, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent;->data:Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;

    const/4 v2, 0x4

    iput v2, p0, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;->intdata:I

    .line 1868
    iget-object p0, v1, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent;->data:Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;->showShare:Z

    .line 1869
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "noteauthor"

    .line 1870
    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getNoteInfo()Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;->noteauthor:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "noteeditor"

    .line 1871
    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getNoteInfo()Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;->noteeditor:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "edittime"

    .line 1872
    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getEditTime()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "notexml"

    .line 1873
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->getXml(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "snslocalid"

    .line 1874
    invoke-virtual {p0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "snsthumbpath"

    .line 1875
    invoke-virtual {p0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "snsnotelinkxml"

    .line 1876
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1877
    iget-object p1, v1, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent;->data:Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;

    iput-object p0, p1, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;->bundleData:Landroid/os/Bundle;

    .line 1878
    iget-object p0, v1, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent;->data:Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;

    iget-object p1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iput-object p1, p0, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    .line 1879
    sget-object p0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void
.end method

.method private static parseNoteInfoXml(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const-string v1, ""

    .line 1811
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "cdndataurl"

    const-string v2, "cdn_dataurl"

    .line 1816
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "cdndatakey"

    const-string v2, "cdn_datakey"

    .line 1817
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "cdnthumburl"

    const-string v2, "cdn_thumburl"

    .line 1818
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "cdnthumbkey"

    const-string v2, "cdn_thumbkey"

    .line 1819
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "datasize"

    const-string v2, "fullsize"

    .line 1820
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "thumbsize"

    const-string/jumbo v2, "thumbfullsize"

    .line 1821
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "sourcename"

    const-string v2, "datasrcname"

    .line 1823
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "sourcetime"

    const-string v2, "datasrctime"

    .line 1824
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "streamlowbandurl"

    const-string/jumbo v2, "stream_lowbandurl"

    .line 1825
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "streamdataurl"

    const-string/jumbo v2, "stream_dataurl"

    .line 1826
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "streamweburl"

    const-string/jumbo v2, "stream_weburl"

    .line 1827
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "<noteinfo>"

    .line 1829
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1830
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<noteinfo>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</noteinfo>"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string/jumbo v1, "noteinfo"

    .line 1832
    invoke-static {p0, v1, v0}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "parseSnsNoteInfoXml, FavItemInfo maps null"

    .line 1834
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 1837
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;-><init>()V

    .line 1839
    :try_start_0
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    const/16 v3, 0x12

    .line 1840
    iput v3, v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    const-string v3, ".noteinfo.edittime"

    .line 1841
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1842
    iget-object v4, v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->setEditTime(J)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    .line 1843
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;-><init>()V

    const-string v4, ".noteinfo.noteeditor"

    .line 1844
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;->noteeditor:Ljava/lang/String;

    const-string v4, ".noteinfo.noteauthor"

    .line 1845
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;->noteauthor:Ljava/lang/String;

    .line 1846
    iget-object v4, v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->setNoteInfo(Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    const-string v3, ".noteinfo.favlocalid"

    .line 1847
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    .line 1848
    iget-object v1, v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/fav/api/parser/FavProtoItemParser;->parserDataItem(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/FavProtoItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    const-string v1, "MicroMsg.Fav.FavApiLogic"

    const-string v2, ""

    const/4 v3, 0x0

    .line 1850
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "parseSnsNoteInfoXml , FavItemInfo exception:+%s"

    const/4 v4, 0x1

    .line 1851
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_3
    :goto_0
    const-string p0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "parseSnsNoteInfoXml but xml is null"

    .line 1812
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static pauseDownload(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)V
    .locals 5

    .line 1360
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->getById(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    .line 1361
    iget v3, v0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_status:I

    if-eq v3, v2, :cond_0

    .line 1362
    iput v1, v0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_status:I

    .line 1363
    const-class v3, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object v3

    const-string v4, "dataId"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->update(Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;[Ljava/lang/String;)Z

    .line 1364
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnService()Lcom/tencent/mm/plugin/fav/api/IFavCdnService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/fav/api/IFavCdnService;->pauseDownload(Ljava/lang/String;)V

    .line 1367
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->getById(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1368
    iget v3, v0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_status:I

    if-eq v3, v2, :cond_1

    .line 1369
    iput v1, v0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_status:I

    .line 1370
    const-class v1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object v1

    const-string v2, "dataId"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->update(Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;[Ljava/lang/String;)Z

    .line 1371
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnService()Lcom/tencent/mm/plugin/fav/api/IFavCdnService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/api/IFavCdnService;->pauseDownload(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static pauseItemUpload(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V
    .locals 6

    .line 1376
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->isUploadding()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v0, "pauseItemUpload, not uploading"

    .line 1377
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "pauseItemUpload, itemStatu:%d"

    const/4 v2, 0x1

    .line 1380
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1381
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 1382
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->pauseUpload(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)V

    goto :goto_0

    .line 1384
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p0

    const-string v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "pauseItemUpload, after pause data itemStatu:%d"

    .line 1385
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1386
    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    if-eq v0, v2, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v1, 0xc

    if-eq v0, v1, :cond_4

    const/16 v1, 0xf

    if-eq v0, v1, :cond_3

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    goto/16 :goto_1

    .line 1408
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    const/16 p0, 0x12

    invoke-interface {v0, p0, v3, v4}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->setStatus(IJ)V

    const-string v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "pauseItemUpload, final itemStatu:%d"

    .line 1409
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1404
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    const/16 p0, 0x10

    invoke-interface {v0, p0, v3, v4}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->setStatus(IJ)V

    const-string v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "pauseItemUpload, final itemStatu:%d"

    .line 1405
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1400
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    const/16 p0, 0xe

    invoke-interface {v0, p0, v3, v4}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->setStatus(IJ)V

    const-string v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "pauseItemUpload, final itemStatu:%d"

    .line 1401
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1396
    :cond_5
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    const/16 p0, 0xb

    invoke-interface {v0, p0, v3, v4}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->setStatus(IJ)V

    const-string v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "pauseItemUpload, final itemStatu:%d"

    .line 1397
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1392
    :cond_6
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    const/4 p0, 0x6

    invoke-interface {v0, p0, v3, v4}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->setStatus(IJ)V

    const-string v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "pauseItemUpload, final itemStatu:%d"

    .line 1393
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1388
    :cond_7
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    const/4 p0, 0x3

    invoke-interface {v0, p0, v3, v4}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->setStatus(IJ)V

    const-string v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "pauseItemUpload, final itemStatu:%d"

    .line 1389
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static pauseUpload(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)V
    .locals 5

    .line 1417
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->getById(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    .line 1418
    iget v3, v0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_status:I

    if-eq v3, v2, :cond_0

    .line 1419
    iput v1, v0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_status:I

    .line 1420
    const-class v3, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object v3

    const-string v4, "dataId"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->update(Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;[Ljava/lang/String;)Z

    .line 1421
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnService()Lcom/tencent/mm/plugin/fav/api/IFavCdnService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/fav/api/IFavCdnService;->pauseUpload(Ljava/lang/String;)V

    .line 1424
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->getById(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1425
    iget v3, v0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_status:I

    if-eq v3, v2, :cond_1

    .line 1426
    iput v1, v0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_status:I

    .line 1427
    const-class v1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object v1

    const-string v2, "dataId"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->update(Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;[Ljava/lang/String;)Z

    .line 1428
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnService()Lcom/tencent/mm/plugin/fav/api/IFavCdnService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/api/IFavCdnService;->pauseUpload(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static repairVideoDuration(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1514
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFirstDataItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 1519
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v2

    .line 1524
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v4

    .line 1525
    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/base/SightUtil;->getMedia(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/MediaInfo;

    move-result-object v4

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    .line 1527
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->getVideoDuration()I

    move-result v4

    .line 1528
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDuration()I

    move-result v6

    if-lez v6, :cond_3

    sub-int v7, v6, v4

    .line 1529
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-lt v7, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    .line 1530
    :cond_3
    :goto_0
    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setDuration(I)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 1531
    const-class v1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v1

    const-string/jumbo v7, "localId"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, p0, v7}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->update(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;[Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    const-string v1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v7, "repair video duration[%d TO %d] %b cost time %d"

    const/4 v8, 0x4

    .line 1534
    new-array v8, v8, [Ljava/lang/Object;

    .line 1535
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v0

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v5

    const/4 v0, 0x3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    .line 1534
    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static restartCdnDataDownload(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Z)V
    .locals 8

    if-eqz p0, :cond_8

    .line 1278
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "restart cdndata download, favId %d, favLocalId %d, dataId %s"

    const/4 v2, 0x3

    .line 1281
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1282
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->getById(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1283
    iget v3, v0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_status:I

    if-ne v3, v2, :cond_1

    .line 1284
    const-class v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object v2

    const-string v3, "dataId"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->delete(Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;[Ljava/lang/String;)Z

    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_3

    .line 1287
    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_cdnUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_cdnKey:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_dataId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_cdnUrl:Ljava/lang/String;

    .line 1288
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_cdnKey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_dataId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1289
    :cond_2
    const-class v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object v2

    const-string v3, "dataId"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->delete(Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;[Ljava/lang/String;)Z

    move-object v0, v1

    :cond_3
    if-eqz v0, :cond_5

    .line 1292
    iget v1, v0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_type:I

    if-ne v1, v6, :cond_5

    const-string p0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "klem data not download completed."

    .line 1293
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    iput v6, v0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_status:I

    .line 1297
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_path:Ljava/lang/String;

    .line 1298
    const-class p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object p0

    const-string v1, "dataId"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->update(Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;[Ljava/lang/String;)Z

    if-eqz p2, :cond_4

    .line 1300
    const-class p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnService()Lcom/tencent/mm/plugin/fav/api/IFavCdnService;

    move-result-object p0

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/tencent/mm/plugin/fav/api/IFavCdnService;->forceJob(Ljava/lang/String;)V

    .line 1301
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getHtmlid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getHtmlid()Ljava/lang/String;

    move-result-object p0

    const-string p2, "WeNoteHtmlFile"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 1302
    const-class p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object p0

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->getById(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;

    move-result-object p0

    .line 1303
    const-class p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnService()Lcom/tencent/mm/plugin/fav/api/IFavCdnService;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/mm/plugin/fav/api/IFavCdnService;->forceJobImmediatly(Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;)V

    .line 1306
    :cond_4
    const-class p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnService()Lcom/tencent/mm/plugin/fav/api/IFavCdnService;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IFavCdnService;->run()V

    return-void

    .line 1309
    :cond_5
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 1310
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1311
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1312
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "klem big img not exist, start download."

    .line 1313
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1315
    invoke-static {p1, p0, v6, v6}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->insertCdnDataInfo(Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;IZ)V

    if-eqz p2, :cond_6

    .line 1317
    const-class p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnService()Lcom/tencent/mm/plugin/fav/api/IFavCdnService;

    move-result-object p0

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/tencent/mm/plugin/fav/api/IFavCdnService;->forceJob(Ljava/lang/String;)V

    .line 1318
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getHtmlid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getHtmlid()Ljava/lang/String;

    move-result-object p0

    const-string p2, "WeNoteHtmlFile"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 1319
    const-class p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object p0

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->getById(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;

    move-result-object p0

    .line 1320
    const-class p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnService()Lcom/tencent/mm/plugin/fav/api/IFavCdnService;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/mm/plugin/fav/api/IFavCdnService;->forceJobImmediatly(Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;)V

    .line 1323
    :cond_6
    const-class p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnService()Lcom/tencent/mm/plugin/fav/api/IFavCdnService;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IFavCdnService;->run()V

    const-string p0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo p1, "insert cdn item use %d ms"

    .line 1324
    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v5

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    :goto_0
    return-void
.end method

.method public static restartCdnDataDownloadWithoutId(Lcom/tencent/mm/protocal/protobuf/FavDataItem;ZIJ)V
    .locals 6

    .line 1652
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "restart cdndata download, dataId %s"

    const/4 v2, 0x1

    .line 1655
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1656
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->getById(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1657
    iget v1, v0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_status:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    iget v1, v0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_status:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    .line 1659
    :cond_1
    const-class v1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object v1

    const-string v3, "dataId"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->delete(Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;[Ljava/lang/String;)Z

    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_4

    .line 1662
    iget v1, v0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_type:I

    if-ne v1, v2, :cond_4

    const-string p2, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo p3, "klem data not download completed."

    .line 1663
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1664
    iput v2, v0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_status:I

    .line 1665
    const-class p2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object p2

    const-string p3, "dataId"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->update(Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;[Ljava/lang/String;)Z

    if-eqz p1, :cond_3

    .line 1667
    const-class p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnService()Lcom/tencent/mm/plugin/fav/api/IFavCdnService;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/tencent/mm/plugin/fav/api/IFavCdnService;->forceJob(Ljava/lang/String;)V

    .line 1669
    :cond_3
    const-class p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnService()Lcom/tencent/mm/plugin/fav/api/IFavCdnService;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IFavCdnService;->run()V

    return-void

    .line 1672
    :cond_4
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 1673
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1674
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1675
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "klem big img not exist, start download."

    .line 1676
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1677
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1678
    new-instance v3, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;-><init>()V

    .line 1679
    iput-wide p3, v3, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    const/4 p3, -0x1

    .line 1680
    iput p3, v3, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    .line 1681
    iput p2, v3, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    .line 1682
    invoke-static {p0, v3, v2, v2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->insertCdnDataInfo(Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;IZ)V

    if-eqz p1, :cond_5

    .line 1684
    const-class p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnService()Lcom/tencent/mm/plugin/fav/api/IFavCdnService;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/tencent/mm/plugin/fav/api/IFavCdnService;->forceJob(Ljava/lang/String;)V

    .line 1686
    :cond_5
    const-class p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnService()Lcom/tencent/mm/plugin/fav/api/IFavCdnService;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IFavCdnService;->run()V

    const-string p0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo p1, "insert cdn item use %d ms"

    .line 1687
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v5

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public static restartCdnThumbDownLoad(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Z)V
    .locals 4

    .line 1329
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1332
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1333
    const-class v1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->getById(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1334
    iget v2, v1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_status:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 1335
    const-class v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object v2

    const-string v3, "dataId"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->delete(Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;[Ljava/lang/String;)Z

    const/4 v1, 0x0

    :cond_1
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 1338
    iget v3, v1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_type:I

    if-ne v3, v2, :cond_3

    .line 1339
    iput v2, v1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_status:I

    .line 1340
    const-class p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object p0

    const-string p1, "dataId"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->update(Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;[Ljava/lang/String;)Z

    if-eqz p2, :cond_2

    .line 1342
    const-class p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnService()Lcom/tencent/mm/plugin/fav/api/IFavCdnService;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/fav/api/IFavCdnService;->forceJob(Ljava/lang/String;)V

    .line 1344
    :cond_2
    const-class p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnService()Lcom/tencent/mm/plugin/fav/api/IFavCdnService;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IFavCdnService;->run()V

    return-void

    .line 1348
    :cond_3
    new-instance v1, Lcom/tencent/mm/vfs/VFSFile;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 1349
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnThumbKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnThumbUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1350
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1351
    invoke-static {p1, p0, v2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->insertCdnThumbInfo(Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;I)V

    if-eqz p2, :cond_4

    .line 1353
    const-class p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnService()Lcom/tencent/mm/plugin/fav/api/IFavCdnService;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/fav/api/IFavCdnService;->forceJob(Ljava/lang/String;)V

    .line 1355
    :cond_4
    const-class p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnService()Lcom/tencent/mm/plugin/fav/api/IFavCdnService;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IFavCdnService;->run()V

    :cond_5
    return-void
.end method

.method public static restartCdnThumbDownLoadWithoutId(Lcom/tencent/mm/protocal/protobuf/FavDataItem;ZIJ)V
    .locals 4

    .line 1613
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1616
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnThumbKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnThumbUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 1619
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1620
    const-class v1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->getById(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1621
    iget v2, v1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_status:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    iget v2, v1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_status:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 1623
    :cond_2
    const-class v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object v2

    const-string v3, "dataId"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->delete(Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;[Ljava/lang/String;)Z

    const/4 v1, 0x0

    :cond_3
    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 1626
    iget v3, v1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_type:I

    if-ne v3, v2, :cond_5

    .line 1627
    iput v2, v1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_status:I

    .line 1628
    const-class p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object p0

    const-string p2, "dataId"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v1, p2}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->update(Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;[Ljava/lang/String;)Z

    if-eqz p1, :cond_4

    .line 1630
    const-class p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnService()Lcom/tencent/mm/plugin/fav/api/IFavCdnService;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/fav/api/IFavCdnService;->forceJob(Ljava/lang/String;)V

    .line 1632
    :cond_4
    const-class p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnService()Lcom/tencent/mm/plugin/fav/api/IFavCdnService;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IFavCdnService;->run()V

    return-void

    .line 1636
    :cond_5
    new-instance v1, Lcom/tencent/mm/vfs/VFSFile;

    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 1637
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnThumbKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnThumbUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1638
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1639
    new-instance v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;-><init>()V

    .line 1640
    iput-wide p3, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    const/4 p3, -0x1

    .line 1641
    iput p3, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    .line 1642
    iput p2, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    .line 1643
    invoke-static {p0, v1, v2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->insertCdnThumbInfo(Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;I)V

    if-eqz p1, :cond_6

    .line 1645
    const-class p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnService()Lcom/tencent/mm/plugin/fav/api/IFavCdnService;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/fav/api/IFavCdnService;->forceJob(Ljava/lang/String;)V

    .line 1647
    :cond_6
    const-class p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnService()Lcom/tencent/mm/plugin/fav/api/IFavCdnService;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IFavCdnService;->run()V

    :cond_7
    return-void

    :cond_8
    :goto_0
    return-void
.end method

.method public static restartItemDownload(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1261
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo p1, "status not download failed or done!"

    .line 1274
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x7

    .line 1263
    iput v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    .line 1264
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    .line 1265
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 1268
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 1269
    invoke-static {p0, v1, p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->restartCdnDataDownload(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Z)V

    .line 1270
    invoke-static {p0, v1, p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->restartCdnThumbDownLoad(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Z)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static restartItemUpload(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Z)V
    .locals 12

    .line 1194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->isUploadFailed()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo p1, "restartItemUpload status not upload failed!"

    .line 1195
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1198
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_a

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/16 v7, 0x9

    const/4 v8, 0x4

    if-eq v0, v3, :cond_6

    const/16 v3, 0xb

    if-eq v0, v3, :cond_5

    const/16 v3, 0xe

    if-eq v0, v3, :cond_4

    const/16 v3, 0x10

    if-eq v0, v3, :cond_2

    const/16 p1, 0x12

    if-eq v0, p1, :cond_1

    goto/16 :goto_3

    .line 1244
    :cond_1
    const-class p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object p1

    const/16 v0, 0x11

    iget-wide v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->setStatus(IJ)V

    .line 1245
    const-class p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getModService()Lcom/tencent/mm/plugin/fav/api/IFavModService;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IFavModService;->run()V

    goto/16 :goto_3

    .line 1231
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    const/16 v3, 0xf

    iget-wide v9, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-interface {v0, v3, v9, v10}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->setStatus(IJ)V

    .line 1232
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->setStatusUploading(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    if-eqz p1, :cond_3

    .line 1234
    const-class p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object p1

    iget-wide v9, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-interface {p1, v9, v10}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->getInfos(J)Ljava/util/List;

    move-result-object p1

    .line 1235
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;

    const-string v3, "MicroMsg.Fav.FavApiLogic"

    const-string v7, "force upload favItem[last mod failed], favid:%d localId:%d, dataId:%s, dataType:%d totalLength %d"

    .line 1236
    new-array v9, v6, [Ljava/lang/Object;

    iget v10, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    .line 1237
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    iget-wide v10, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    iget-object v10, v0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_dataId:Ljava/lang/String;

    aput-object v10, v9, v4

    iget v10, v0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_dataType:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    iget v10, v0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_totalLen:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    .line 1236
    invoke-static {v3, v7, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1238
    const-class v3, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnService()Lcom/tencent/mm/plugin/fav/api/IFavCdnService;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_dataId:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/fav/api/IFavCdnService;->forceJob(Ljava/lang/String;)V

    goto :goto_0

    .line 1241
    :cond_3
    const-class p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnService()Lcom/tencent/mm/plugin/fav/api/IFavCdnService;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IFavCdnService;->run()V

    goto/16 :goto_3

    .line 1227
    :cond_4
    const-class p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object p1

    const/16 v0, 0xc

    iget-wide v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->setStatus(IJ)V

    .line 1228
    const-class p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getSendService()Lcom/tencent/mm/plugin/fav/api/IFavSendService;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IFavSendService;->run()V

    goto/16 :goto_3

    .line 1248
    :cond_5
    iput v7, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    .line 1249
    const-class p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object p1

    const-string/jumbo v0, "localId"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->update(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;[Ljava/lang/String;)Z

    .line 1250
    const-class p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getSendService()Lcom/tencent/mm/plugin/fav/api/IFavSendService;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IFavSendService;->run()V

    goto/16 :goto_3

    .line 1205
    :cond_6
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object v0

    iget-wide v9, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-interface {v0, v9, v10}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->getInfos(J)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1206
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_2

    .line 1213
    :cond_7
    iput v8, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    .line 1214
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->setStatusUploading(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 1215
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    const-string/jumbo v3, "localId"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p0, v3}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->update(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;[Ljava/lang/String;)Z

    if-eqz p1, :cond_8

    .line 1217
    const-class p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object p1

    iget-wide v9, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-interface {p1, v9, v10}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->getInfos(J)Ljava/util/List;

    move-result-object p1

    .line 1218
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;

    const-string v3, "MicroMsg.Fav.FavApiLogic"

    const-string v7, "force upload favItem[last failed], favid:%d localId:%d, dataId:%s, dataType:%d totalLength %d"

    .line 1219
    new-array v9, v6, [Ljava/lang/Object;

    iget v10, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    .line 1220
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    iget-wide v10, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    iget-object v10, v0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_dataId:Ljava/lang/String;

    aput-object v10, v9, v4

    iget v10, v0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_dataType:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    iget v10, v0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_totalLen:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    .line 1219
    invoke-static {v3, v7, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1221
    const-class v3, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnService()Lcom/tencent/mm/plugin/fav/api/IFavCdnService;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_dataId:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/fav/api/IFavCdnService;->forceJob(Ljava/lang/String;)V

    goto :goto_1

    .line 1224
    :cond_8
    const-class p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnService()Lcom/tencent/mm/plugin/fav/api/IFavCdnService;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IFavCdnService;->run()V

    goto :goto_3

    .line 1207
    :cond_9
    :goto_2
    iput v7, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    .line 1208
    const-class p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object p1

    const-string/jumbo v0, "localId"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->update(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;[Ljava/lang/String;)Z

    .line 1209
    new-instance p1, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fav/api/NetSceneAddFavItem;-><init>(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 1210
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void

    .line 1200
    :cond_a
    iput v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    .line 1201
    const-class p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object p1

    const-string/jumbo v0, "localId"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->update(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;[Ljava/lang/String;)Z

    .line 1202
    const-class p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getCheckCdnService()Lcom/tencent/mm/plugin/fav/api/IFavCheckCdnService;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IFavCheckCdnService;->run()V

    :goto_3
    return-void
.end method

.method public static setDeleted(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 420
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 424
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getNeedDelIds()Ljava/util/Set;

    move-result-object v0

    const-string v1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "setDeleted before del:%s"

    const/4 v3, 0x1

    .line 426
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 428
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v5, "setDeleted id:%d, ret:%b"

    const/4 v7, 0x2

    .line 429
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "setDeleted after del:%s"

    .line 431
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->setNeedDelIds(Ljava/util/Set;)V

    return-void

    :cond_2
    :goto_1
    const-string p0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v0, "setDeleted list null"

    .line 421
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setFavLocalIdWhenAdd(J)V
    .locals 0

    .line 1136
    sput-wide p0, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->favLocalIdWhenAdd:J

    return-void
.end method

.method public static setMxAutoDownloadSize(J)V
    .locals 3

    .line 471
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 472
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fav_mx_auto_download_size"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setMxAutoUploadSize(J)V
    .locals 3

    .line 486
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 487
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fav_mx_auto_upload_size"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setMxFileSize(J)V
    .locals 3

    .line 496
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 497
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fav_mx_file_size"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static setNeedDelIds(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 436
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 437
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 441
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    .line 442
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    sub-int/2addr p0, v3

    invoke-virtual {v0, v2, p0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "set need del IDs: %s"

    .line 444
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const v1, 0x37002

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    return-void
.end method

.method private static setNoteInfoToFav(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Z)V
    .locals 3

    .line 1975
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;-><init>()V

    if-nez p1, :cond_0

    .line 1977
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;->noteauthor:Ljava/lang/String;

    .line 1979
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;->noteeditor:Ljava/lang/String;

    .line 1980
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->setEditTime(J)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    .line 1981
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->setNoteInfo(Lcom/tencent/mm/protocal/protobuf/FavNoteInfo;)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    return-void
.end method

.method public static setTotalCapacity(J)V
    .locals 5

    const-string v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "setTotalCapacity:%d"

    const/4 v2, 0x1

    .line 268
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERFINO_FAV_TOTAL_CAPACITY_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static setUsedCapacity(J)V
    .locals 5

    const-string v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "setUsedCapacity:%d"

    const/4 v2, 0x1

    .line 263
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERFINO_FAV_USED_CAPACITY_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static shareImgToFriend(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 2104
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo p1, "share image to friend fail, imgPath is null"

    .line 2105
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2108
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "Retr_File_Name"

    .line 2109
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "Retr_Compress_Type"

    const/4 v1, 0x0

    .line 2110
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "Retr_Msg_Type"

    .line 2111
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, ".ui.transmit.MsgRetransmitUI"

    .line 2112
    invoke-static {p1, p0, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startAppActivity(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public static shareImgToTimeLine(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 4

    .line 2120
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo p1, "share image to timeline fail, filePath is null"

    .line 2121
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2124
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fav_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2126
    invoke-static {p1}, Lcom/tencent/mm/model/DataCenter;->buildSessionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2127
    invoke-static {}, Lcom/tencent/mm/model/DataCenter;->getImpl()Lcom/tencent/mm/model/DataCenter;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/model/DataCenter;->getDataStore(Ljava/lang/String;Z)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object v2

    const-string/jumbo v3, "prePublishId"

    .line 2128
    invoke-virtual {v2, v3, p1}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const-string/jumbo p1, "reportSessionId"

    .line 2129
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Ksnsupload_type"

    const/4 v1, 0x0

    .line 2130
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p1, "sns_kemdia_path"

    .line 2131
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p0, "sns"

    const-string p1, ".ui.SnsUploadUI"

    .line 2132
    invoke-static {p2, p0, p1, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public static shareImgToTimeLine(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2116
    invoke-static {p0, v0, p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->shareImgToTimeLine(Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method

.method public static shareLinkToSns(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "Ksnsupload_type"

    const/4 v1, 0x1

    .line 2137
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "sns"

    const-string v1, ".ui.SnsUploadUI"

    .line 2138
    invoke-static {p1, v0, v1, p0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static shareTextToFriend(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 2143
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo p1, "shareTextToFriend content null"

    .line 2144
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2147
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "Retr_Msg_content"

    .line 2148
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "Retr_Msg_Type"

    const/4 v1, 0x4

    .line 2149
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p0, "mutil_select_is_ret"

    const/4 v1, 0x1

    .line 2150
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, ".ui.transmit.MsgRetransmitUI"

    .line 2151
    invoke-static {p1, p0, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startAppActivity(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public static startFavActivity(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 2061
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->startFavActivity(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startFavActivity(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2066
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 2067
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getSourcePackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".plugin.fav"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    .line 2068
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2069
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2070
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 2072
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 2073
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    const/high16 p1, 0x10000000

    .line 2075
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2076
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "MicroMsg.Fav.FavApiLogic"

    const-string p2, "Class Not Found when startActivity %s"

    const/4 p3, 0x1

    .line 2079
    new-array p3, p3, [Ljava/lang/Object;

    aput-object p0, p3, v0

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static startFavActivityForResult(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2084
    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->startFavActivityForResult(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static startFavActivityForResult(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2089
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 2090
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getSourcePackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".plugin.fav"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    .line 2091
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2092
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2093
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 2095
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 2096
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, p2, p3, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "MicroMsg.Fav.FavApiLogic"

    const-string p2, "Class Not Found when startActivity %s"

    const/4 p3, 0x1

    .line 2099
    new-array p3, p3, [Ljava/lang/Object;

    aput-object p0, p3, v0

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static startRedirectUI(JLcom/tencent/mm/protocal/protobuf/FavLocItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/mm/protocal/protobuf/FavLocItem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "ZZ)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    if-nez p6, :cond_0

    goto :goto_0

    .line 2160
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "KFavLocSigleView"

    const/4 v2, 0x1

    .line 2161
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "map_view_type"

    const/4 v3, 0x2

    .line 2162
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "kFavInfoLocalId"

    .line 2163
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo p0, "kwebmap_slat"

    .line 2164
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->getLat()D

    move-result-wide v3

    invoke-virtual {v0, p0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string/jumbo p0, "kwebmap_lng"

    .line 2165
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->getLng()D

    move-result-wide v3

    invoke-virtual {v0, p0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string/jumbo p0, "kPoiName"

    .line 2166
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->getPoiname()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "Kwebmap_locaion"

    .line 2167
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2168
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->getScale()I

    move-result p0

    if-ltz p0, :cond_1

    const-string/jumbo p0, "kwebmap_scale"

    .line 2169
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->getScale()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const-string/jumbo p0, "kisUsername"

    .line 2171
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p0, "kwebmap_from_to"

    .line 2172
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p0, "kRemark"

    .line 2173
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p0, "kTags"

    .line 2174
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo p0, "kFavCanDel"

    .line 2175
    invoke-virtual {v0, p0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p0, "kFavCanRemark"

    .line 2176
    invoke-virtual {v0, p0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p0, "location"

    const-string p1, ".ui.RedirectUI"

    .line 2177
    invoke-static {p6, p0, p1, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public static startSync()V
    .locals 2

    .line 1581
    new-instance v0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;-><init>()V

    .line 1582
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void
.end method

.method public static tryStartBatchGet(JII)J
    .locals 12

    const-string v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "tryStartBatchGet..."

    .line 1555
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1556
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    invoke-interface {v0, p0, p1, p3, p2}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getMinBatchGetUpdateTime(JII)J

    move-result-wide v0

    .line 1557
    const-class v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v2

    invoke-interface {v2, p0, p1, p3, p2}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getNextUpdateTime(JII)J

    move-result-wide v2

    const-string p3, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v4, "klem, tryStartBatchGet, batchGetTime:%d, itemTiem:%d, updateTime:%d"

    const/4 v5, 0x3

    .line 1558
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v6, v10

    invoke-static {p3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    cmp-long p3, v0, v6

    if-nez p3, :cond_0

    return-wide v2

    .line 1563
    :cond_0
    const-class p3, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p3}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object p3

    invoke-interface {p3, v0, v1, p2}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getBatchGetIds(JI)Ljava/util/LinkedList;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1564
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p3

    if-lez p3, :cond_1

    const-string p3, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v4, "klem, tryStartBatchGet, batchGetTime:%d, itemTiem:%d, updateTime:%d"

    .line 1565
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v5, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v5, v9

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v5, v10

    invoke-static {p3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo p1, "klem, tryStartBatchGet, need batch get idList size:%d"

    .line 1566
    new-array p3, v9, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p3, v8

    invoke-static {p0, p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1567
    new-instance p0, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;-><init>(Ljava/util/LinkedList;)V

    .line 1568
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "MicroMsg.Fav.FavApiLogic"

    const-string p1, "do scene BatchGetFav fail"

    .line 1569
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1570
    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/NetSceneBatchGetFav;->decrementSceneCount()V

    :cond_1
    cmp-long p0, v2, v6

    if-nez p0, :cond_2

    return-wide v0

    :cond_2
    cmp-long p0, v0, v2

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    move-wide v0, v2

    :goto_0
    return-wide v0
.end method

.method public static updateDownloadStatus(Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;)V
    .locals 14

    .line 881
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_favLocalId:J

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->getStatusByLocalId(JI)I

    move-result v0

    const-string v1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "klem updateDownloadStatus, download data status:%d, favlocalId:%d"

    const/4 v4, 0x2

    .line 882
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-wide v8, p0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_favLocalId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 883
    const-class v1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v1

    iget-wide v5, p0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_favLocalId:J

    invoke-interface {v1, v5, v6}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v0, "klem updateDownloadStatus iteminfo null"

    .line 885
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 888
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->isWaitServerUpload()Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->isUploadding()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->isUploadFailed()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x4

    const/4 v6, 0x5

    const/16 v8, 0x29a3

    const/16 v9, 0x8

    const/16 v10, 0xa

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v10, "klem updateDownloadStatus, error, favLocalId:%d, favId:%d, itemStatus:%d"

    .line 899
    new-array v11, v5, [Ljava/lang/Object;

    iget-wide v12, p0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_favLocalId:J

    .line 900
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v7

    iget v12, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    iget v12, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    .line 899
    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 901
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v6, v6, [Ljava/lang/Object;

    .line 902
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    iget v7, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, -0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    .line 903
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getItemSize(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v5

    iget-wide v3, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic;->favUploadEnd(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v2

    .line 901
    invoke-virtual {v0, v8, v6}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 904
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_favLocalId:J

    invoke-interface {v0, v9, v1, v2}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->setStatus(IJ)V

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v9, "klem updateDownloadStatus finish, favLocalId:%d, favId:%d"

    .line 911
    new-array v11, v4, [Ljava/lang/Object;

    iget-wide v12, p0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_favLocalId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v7

    iget v12, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {v0, v9, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 912
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v6, v6, [Ljava/lang/Object;

    .line 913
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    iget v9, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    .line 914
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getItemSize(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v5

    iget-wide v3, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic;->favUploadEnd(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v2

    .line 912
    invoke-virtual {v0, v8, v6}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 915
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_favLocalId:J

    invoke-interface {v0, v10, v1, v2}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->setStatus(IJ)V

    goto :goto_0

    :pswitch_2
    const-string v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "klem updateUploadStatus pause, favLocalId:%d, favId:%d"

    .line 918
    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_favLocalId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    iget v1, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 919
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_favLocalId:J

    invoke-interface {v0, v9, v1, v2}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->setStatus(IJ)V

    goto :goto_0

    .line 895
    :pswitch_3
    iget-wide v0, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic;->favDownloadBegin(J)V

    .line 896
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_favLocalId:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->setStatus(IJ)V

    goto :goto_0

    :pswitch_4
    const-string v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "klem updateDownloadStatus init, favLocalId:%d, favId:%d"

    .line 907
    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_favLocalId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    iget v1, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 908
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_favLocalId:J

    invoke-interface {v0, v10, v1, v2}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->setStatus(IJ)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v0, "klem updateDownloadStatus, status upload, skip. isWaitServerUpload:%b  isUploadding:%b  isUploadFailed:%b"

    .line 889
    new-array v2, v5, [Ljava/lang/Object;

    .line 890
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->isWaitServerUpload()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v7

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->isUploadding()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->isUploadFailed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v4

    .line 889
    invoke-static {p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static updateSearchInfo(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V
    .locals 7

    .line 708
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavSearchStorage()Lcom/tencent/mm/plugin/fav/api/IFavSearchStorage;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/api/IFavSearchStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavSearchInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 712
    new-instance v1, Lcom/tencent/mm/plugin/fav/api/FavSearchInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/api/FavSearchInfo;-><init>()V

    .line 713
    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/fav/api/FavSearchInfo;->field_localId:J

    move-object v0, v1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 715
    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 716
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 717
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 719
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDesc()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 720
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 722
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getSourceItem()Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 723
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getSourceItem()Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    move-result-object v3

    .line 724
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getFromUser()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 725
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getFromUser()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 726
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getFromUser()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 728
    invoke-virtual {v4}, Lcom/tencent/mm/storage/Contact;->getNickname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/Contact;->getConRemark()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 731
    :cond_3
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getToUser()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 733
    invoke-virtual {v4}, Lcom/tencent/mm/storage/Contact;->getNickname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/Contact;->getConRemark()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 736
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getRealChatName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 740
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v3

    .line 741
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/api/FavSearchInfo;->resetSubType()V

    .line 742
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 743
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDesc()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 744
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 746
    :cond_6
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 747
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 749
    :cond_7
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/fav/api/FavSearchInfo;->addSubType(I)V

    goto :goto_1

    .line 751
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getUrlItem()Lcom/tencent/mm/protocal/protobuf/FavUrlItem;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 752
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getUrlItem()Lcom/tencent/mm/protocal/protobuf/FavUrlItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->getDesc()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 753
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getUrlItem()Lcom/tencent/mm/protocal/protobuf/FavUrlItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 755
    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getUrlItem()Lcom/tencent/mm/protocal/protobuf/FavUrlItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 756
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getUrlItem()Lcom/tencent/mm/protocal/protobuf/FavUrlItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 759
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getProductItem()Lcom/tencent/mm/protocal/protobuf/FavProductItem;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 760
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getProductItem()Lcom/tencent/mm/protocal/protobuf/FavProductItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->getDesc()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 761
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getProductItem()Lcom/tencent/mm/protocal/protobuf/FavProductItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 763
    :cond_b
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getProductItem()Lcom/tencent/mm/protocal/protobuf/FavProductItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 764
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getProductItem()Lcom/tencent/mm/protocal/protobuf/FavProductItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_c
    const-string v3, ""

    .line 768
    iput-object v3, v0, Lcom/tencent/mm/plugin/fav/api/FavSearchInfo;->field_tagContent:Ljava/lang/String;

    .line 769
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->getRecommendedTags()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 770
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/plugin/fav/api/FavSearchInfo;->field_tagContent:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/plugin/fav/api/FavSearchInfo;->field_tagContent:Ljava/lang/String;

    .line 771
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 773
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->getUserDefTags()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 774
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/plugin/fav/api/FavSearchInfo;->field_tagContent:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/plugin/fav/api/FavSearchInfo;->field_tagContent:Ljava/lang/String;

    .line 775
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 776
    const-class v5, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v5}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->addTag(Ljava/lang/String;)V

    goto :goto_3

    .line 779
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/fav/api/FavSearchInfo;->field_content:Ljava/lang/String;

    .line 780
    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_updateTime:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/api/FavSearchInfo;->field_time:J

    .line 781
    iget p0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    iput p0, v0, Lcom/tencent/mm/plugin/fav/api/FavSearchInfo;->field_type:I

    if-eqz v1, :cond_f

    .line 783
    const-class p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavSearchStorage()Lcom/tencent/mm/plugin/fav/api/IFavSearchStorage;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/fav/api/IFavSearchStorage;->insert(Lcom/tencent/mm/plugin/fav/api/FavSearchInfo;)Z

    goto :goto_4

    .line 785
    :cond_f
    const-class p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavSearchStorage()Lcom/tencent/mm/plugin/fav/api/IFavSearchStorage;

    move-result-object p0

    const-string/jumbo v1, "localId"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/api/IFavSearchStorage;->update(Lcom/tencent/mm/plugin/fav/api/FavSearchInfo;[Ljava/lang/String;)Z

    :goto_4
    return-void
.end method

.method public static updateTagSearchInfo(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V
    .locals 6

    .line 1698
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavSearchStorage()Lcom/tencent/mm/plugin/fav/api/IFavSearchStorage;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/api/IFavSearchStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavSearchInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1702
    new-instance v1, Lcom/tencent/mm/plugin/fav/api/FavSearchInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/api/FavSearchInfo;-><init>()V

    .line 1703
    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/fav/api/FavSearchInfo;->field_localId:J

    move-object v0, v1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    .line 1706
    iput-object v2, v0, Lcom/tencent/mm/plugin/fav/api/FavSearchInfo;->field_tagContent:Ljava/lang/String;

    .line 1707
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->getRecommendedTags()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1708
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/api/FavSearchInfo;->field_tagContent:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/fav/api/FavSearchInfo;->field_tagContent:Ljava/lang/String;

    goto :goto_1

    .line 1710
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->getUserDefTags()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1711
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/api/FavSearchInfo;->field_tagContent:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/fav/api/FavSearchInfo;->field_tagContent:Ljava/lang/String;

    .line 1712
    const-class v4, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->addTag(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v2, ""

    .line 1715
    iput-object v2, v0, Lcom/tencent/mm/plugin/fav/api/FavSearchInfo;->field_content:Ljava/lang/String;

    .line 1716
    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_updateTime:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/api/FavSearchInfo;->field_time:J

    .line 1717
    iget p0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    iput p0, v0, Lcom/tencent/mm/plugin/fav/api/FavSearchInfo;->field_type:I

    if-eqz v1, :cond_3

    .line 1719
    const-class p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavSearchStorage()Lcom/tencent/mm/plugin/fav/api/IFavSearchStorage;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/fav/api/IFavSearchStorage;->insert(Lcom/tencent/mm/plugin/fav/api/FavSearchInfo;)Z

    goto :goto_3

    .line 1721
    :cond_3
    const-class p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavSearchStorage()Lcom/tencent/mm/plugin/fav/api/IFavSearchStorage;

    move-result-object p0

    const-string/jumbo v1, "localId"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/api/IFavSearchStorage;->update(Lcom/tencent/mm/plugin/fav/api/FavSearchInfo;[Ljava/lang/String;)Z

    :goto_3
    return-void
.end method

.method public static updateUploadStatus(Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;)V
    .locals 11

    .line 809
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_favLocalId:J

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->getStatusByLocalId(JI)I

    move-result v0

    const-string v1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "klem updateUploadStatus, upload data status:%d, favlocalId:%d"

    const/4 v4, 0x2

    .line 810
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_favLocalId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 811
    const-class v1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v1

    iget-wide v5, p0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_favLocalId:J

    invoke-interface {v1, v5, v6}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v0, "klem updateDownloadStatus iteminfo null"

    .line 813
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 816
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->isWaitServerUpload()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v0, "klem updateUploadStatus waiting server upload skip."

    .line 817
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 820
    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_status:I

    const/16 v5, 0x12

    const/4 v6, 0x3

    if-ne v2, v6, :cond_2

    iget v2, p0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_status:I

    if-eq v0, v2, :cond_2

    .line 821
    iget v2, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    if-ne v2, v5, :cond_2

    .line 822
    const-class v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object v2

    iget-object v8, p0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_dataId:Ljava/lang/String;

    invoke-interface {v2, v8}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->getById(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;

    move-result-object v2

    .line 823
    iget v2, v2, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_status:I

    if-ne v2, v6, :cond_2

    .line 824
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->checkUpdateWNNoteFav(Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    return-void

    :cond_2
    const/4 v2, 0x4

    const/4 v8, 0x6

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 840
    :pswitch_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->isNeedModUpload()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 841
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    const/16 v5, 0x10

    iget-wide v8, p0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_favLocalId:J

    invoke-interface {v0, v5, v8, v9}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->setStatus(IJ)V

    goto :goto_0

    .line 843
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    iget-wide v9, p0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_favLocalId:J

    invoke-interface {v0, v8, v9, v10}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->setStatus(IJ)V

    .line 845
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v5, 0x29a3

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    .line 846
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    iget v9, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    const/4 v9, -0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    .line 847
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getItemSize(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v6

    iget-wide v9, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v9, v10}, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic;->favUploadEnd(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    .line 845
    invoke-virtual {v0, v5, v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "klem updateUploadStatus, error, favLocalId:%d, favId:%d, itemStatus:%d"

    .line 848
    new-array v5, v6, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_favLocalId:J

    .line 849
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v5, v3

    iget p0, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v7

    iget p0, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v4

    .line 848
    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 854
    :pswitch_1
    iget v0, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    if-ne v0, v5, :cond_4

    .line 855
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->checkUpdateWNNoteFav(Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    goto/16 :goto_2

    .line 858
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->isNeedModUpload()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 859
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    const/16 v2, 0x11

    iget-wide v8, p0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_favLocalId:J

    invoke-interface {v0, v2, v8, v9}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->setStatus(IJ)V

    const-string v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "klem updateUploadStatus start mod faviteminfo, favLocalId:%d, favId:%d, itemStatus:%d"

    .line 860
    new-array v5, v6, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_favLocalId:J

    .line 861
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v5, v3

    iget p0, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v7

    iget p0, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v4

    .line 860
    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 862
    const-class p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getModService()Lcom/tencent/mm/plugin/fav/api/IFavModService;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IFavModService;->run()V

    goto/16 :goto_2

    .line 864
    :cond_5
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    const/16 v2, 0x9

    iget-wide v8, p0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_favLocalId:J

    invoke-interface {v0, v2, v8, v9}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->setStatus(IJ)V

    const-string v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "klem updateUploadStatus start send faviteminfo, favLocalId:%d, favId:%d, itemStatus:%d"

    .line 865
    new-array v5, v6, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_favLocalId:J

    .line 866
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v5, v3

    iget p0, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v7

    iget p0, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v4

    .line 865
    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 867
    const-class p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getSendService()Lcom/tencent/mm/plugin/fav/api/IFavSendService;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IFavSendService;->run()V

    goto/16 :goto_2

    .line 871
    :pswitch_2
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    iget-wide v9, p0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_favLocalId:J

    invoke-interface {v0, v8, v9, v10}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->setStatus(IJ)V

    const-string v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "klem updateUploadStatus pause, favLocalId:%d, favId:%d, itemStatus:%d"

    .line 872
    new-array v5, v6, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_favLocalId:J

    .line 873
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v5, v3

    iget p0, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v7

    iget p0, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v4

    .line 872
    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 831
    :pswitch_3
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->isNeedModUpload()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 832
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    const/16 v2, 0xf

    iget-wide v8, p0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_favLocalId:J

    invoke-interface {v0, v2, v8, v9}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->setStatus(IJ)V

    goto :goto_1

    .line 834
    :cond_6
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    iget-wide v8, p0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_favLocalId:J

    invoke-interface {v0, v2, v8, v9}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->setStatus(IJ)V

    :goto_1
    const-string v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "klem updateUploadStatus, continue upload data, favlocalId:%d, favId:%d, itemStatus:%d"

    .line 836
    new-array v5, v6, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_favLocalId:J

    .line 837
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v5, v3

    iget p0, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v7

    iget p0, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v4

    .line 836
    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
