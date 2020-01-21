.class public Lcom/tencent/mm/plugin/fav/api/FavSendFilter;
.super Ljava/lang/Object;
.source "FavSendFilter.java"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/api/IFavInfoFilter;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FavSendFilter"


# instance fields
.field private mCanFilterVoice:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/api/FavSendFilter;->mCanFilterVoice:Z

    return-void
.end method


# virtual methods
.method public canBeForwardWithMsg(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 211
    :cond_0
    iget v1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    if-lez v1, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->isReceiveStatus(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 214
    :cond_1
    const-class v1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v1

    .line 215
    new-instance v2, Lcom/tencent/mm/vfs/VFSFile;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFirstDataItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 216
    iget v3, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_a

    const/4 v4, 0x4

    if-eq v3, v4, :cond_9

    const/16 v4, 0x8

    if-eq v3, v4, :cond_a

    const/16 v4, 0xe

    if-eq v3, v4, :cond_4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    const/16 v2, 0x12

    if-eq v3, v2, :cond_4

    goto/16 :goto_1

    .line 245
    :cond_2
    invoke-static {}, Lcom/tencent/mm/config/SubCoreConfig;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object p1

    const-string v1, "SIGHTCannotTransmitForFav"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 246
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "MicroMsg.FavSendFilter"

    const-string v1, "can not retransmit short video"

    .line 247
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 250
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result p1

    if-nez p1, :cond_b

    return v5

    .line 219
    :cond_4
    iget v2, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    if-gtz v2, :cond_5

    if-eqz v1, :cond_5

    return v0

    .line 222
    :cond_5
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gt v1, v5, :cond_6

    goto :goto_0

    .line 226
    :cond_6
    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 227
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 228
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 229
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-static {v1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    return v5

    :cond_8
    :goto_0
    return v0

    .line 255
    :cond_9
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFirstDataItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    move-result-object p1

    .line 256
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamWebUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result p1

    if-nez p1, :cond_b

    return v5

    .line 239
    :cond_a
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result p1

    if-nez p1, :cond_b

    return v5

    :cond_b
    :goto_1
    return v0
.end method

.method public filter(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Z
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 27
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->checkIsFavIncludeIllegal(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 30
    :cond_1
    const-class v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v2

    .line 31
    iget v3, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move-object/from16 v2, p0

    return v7

    .line 71
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/config/SubCoreConfig;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v2

    const-string v3, "SIGHTCannotTransmitForFav"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "MicroMsg.FavSendFilter"

    const-string v2, "can not retransmit short video"

    .line 73
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 76
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFirstDataItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    move-result-object v2

    .line 77
    new-instance v3, Lcom/tencent/mm/vfs/VFSFile;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    const-string v8, "MicroMsg.FavSendFilter"

    const-string/jumbo v9, "type size, favid %d, localid %d, path %s, exist %B"

    .line 78
    new-array v10, v5, [Ljava/lang/Object;

    iget v11, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    iget-wide v11, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v1

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v4

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v11, 0x3

    aput-object v0, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 81
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/VFSFile;->length()J

    move-result-wide v8

    .line 82
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getFullsize()J

    move-result-wide v12

    sub-long v14, v12, v8

    .line 83
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/16 v16, 0x10

    cmp-long v0, v14, v16

    if-lez v0, :cond_5

    .line 87
    :try_start_0
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/VFSFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x1000

    .line 88
    :try_start_1
    invoke-static {v3, v0}, Lcom/tencent/mm/algorithm/MD5;->getMD5(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    .line 92
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v6, v3

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v6, :cond_3

    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 93
    :catch_1
    :cond_3
    throw v0

    :catch_2
    move-object v3, v6

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_0

    :catch_3
    :cond_4
    :goto_3
    const-string v0, "MicroMsg.FavSendFilter"

    const-string/jumbo v3, "it can not retransmit short video because of file was replaced. file[%d, %s], data[%d, %s]"

    .line 94
    new-array v5, v5, [Ljava/lang/Object;

    .line 95
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    aput-object v6, v5, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getFullmd5()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v11

    .line 94
    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    return v7

    :cond_6
    return v1

    .line 139
    :pswitch_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getTvItem()Lcom/tencent/mm/protocal/protobuf/FavTVItem;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 140
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavTVItem;->getInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_4
    return v1

    .line 34
    :pswitch_3
    iget v3, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    if-gtz v3, :cond_9

    if-eqz v2, :cond_9

    return v1

    .line 37
    :cond_9
    iget v2, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_b

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    .line 38
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gt v2, v1, :cond_b

    :cond_a
    return v1

    .line 41
    :cond_b
    iget v2, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    if-ne v2, v3, :cond_d

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    .line 42
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    .line 43
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    return v1

    .line 47
    :cond_d
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 48
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v3

    if-eq v3, v4, :cond_f

    .line 49
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_f

    .line 50
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v3

    const/16 v6, 0xf

    if-eq v3, v6, :cond_f

    .line 51
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v3

    if-ne v3, v5, :cond_e

    .line 52
    :cond_f
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_10
    return v7

    .line 143
    :pswitch_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getProductItem()Lcom/tencent/mm/protocal/protobuf/FavProductItem;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 144
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->getInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_5

    :cond_11
    const/4 v1, 0x0

    :cond_12
    :goto_5
    return v1

    .line 135
    :pswitch_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getProductItem()Lcom/tencent/mm/protocal/protobuf/FavProductItem;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 136
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->getInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_6

    :cond_13
    const/4 v1, 0x0

    :cond_14
    :goto_6
    return v1

    .line 116
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFirstDataItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamWebUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 118
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamDataUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 119
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamLowBandUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 120
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamLowBandUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_7

    :cond_15
    const/4 v1, 0x0

    :goto_7
    return v1

    .line 113
    :pswitch_7
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getLocItem()Lcom/tencent/mm/protocal/protobuf/FavLocItem;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_8

    :cond_16
    const/4 v1, 0x0

    :goto_8
    return v1

    .line 123
    :pswitch_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getSourceItem()Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    move-result-object v1

    .line 124
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getUrlItem()Lcom/tencent/mm/protocal/protobuf/FavUrlItem;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 127
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->getCleanUrl()Ljava/lang/String;

    move-result-object v6

    :cond_17
    if-eqz v1, :cond_18

    .line 129
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 130
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getLink()Ljava/lang/String;

    move-result-object v6

    .line 132
    :cond_18
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 104
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFirstDataItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/tencent/mm/vfs/VFSFile;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v1

    if-eqz v1, :cond_19

    return v7

    .line 109
    :cond_19
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    return v0

    :pswitch_a
    move-object/from16 v2, p0

    .line 146
    iget-boolean v0, v2, Lcom/tencent/mm/plugin/fav/api/FavSendFilter;->mCanFilterVoice:Z

    if-eqz v0, :cond_1a

    return v1

    :cond_1a
    return v7

    :pswitch_b
    move-object/from16 v2, p0

    .line 66
    new-instance v3, Lcom/tencent/mm/vfs/VFSFile;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFirstDataItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :pswitch_c
    move-object/from16 v2, p0

    .line 62
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public filter(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 163
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v1

    const/16 v2, 0xf

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    return v3

    .line 192
    :pswitch_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamWebUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamDataUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamLowBandUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamLowBandUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 184
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    .line 188
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamWebUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_2
    return v0

    .line 166
    :pswitch_3
    new-instance v1, Lcom/tencent/mm/vfs/VFSFile;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    .line 171
    :cond_3
    invoke-static {}, Lcom/tencent/mm/config/SubCoreConfig;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v1

    const-string v2, "SIGHTCannotTransmitForFav"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "MicroMsg.FavSendFilter"

    const-string v1, "can not retransmit short video"

    .line 173
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 176
    :cond_4
    new-instance v1, Lcom/tencent/mm/vfs/VFSFile;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public setFilterVoice(Z)V
    .locals 0

    .line 267
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/api/FavSendFilter;->mCanFilterVoice:Z

    return-void
.end method
