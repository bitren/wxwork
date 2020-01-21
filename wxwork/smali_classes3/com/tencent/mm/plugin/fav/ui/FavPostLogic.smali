.class public Lcom/tencent/mm/plugin/fav/ui/FavPostLogic;
.super Ljava/lang/Object;
.source "FavPostLogic.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FavPostLogic"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ConvertNote2FavItem(Ljava/util/LinkedList;J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/FavDataItem;",
            ">;J)",
            "Lcom/tencent/mm/plugin/fav/api/FavItemInfo;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 167
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 169
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fav/ui/FavPostLogic;->setNewNoteFavItemInfo(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v0

    .line 171
    :cond_0
    iget-object p1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 174
    new-instance v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;-><init>()V

    const/16 p1, 0x12

    .line 175
    iput p1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    const/4 p1, 0x6

    .line 176
    iput p1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_sourceType:I

    .line 178
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostLogic;->setSourceItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 179
    iget-object p1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->setVersion(I)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    .line 180
    iget-object p1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    const/16 p2, 0x7f

    invoke-virtual {p1, p2}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->setCtrlFlag(I)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    .line 183
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_edittime:J

    .line 184
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_updateTime:J

    .line 185
    iget-object p1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-wide v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_edittime:J

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->setEditTime(J)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    .line 186
    iget-object p1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getSourceItem()Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    move-result-object p1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->setCreateTime(J)Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    .line 187
    iget-object p1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {p1, p0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->setDataList(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    return-object v0
.end method

.method private static filterLegalImg(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 220
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 222
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 224
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 227
    :try_start_0
    invoke-static {v2}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 229
    :cond_1
    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegal(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 231
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 234
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v2

    const/16 v4, 0x7d0

    if-lt v2, v4, :cond_3

    const/4 v2, 0x5

    .line 235
    invoke-static {v3, v2, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v2

    .line 236
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v5, 0x31a8

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :cond_3
    :goto_1
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 242
    throw p0

    .line 241
    :catch_0
    :goto_2
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_3
    return-object p0
.end method

.method public static postClipBoard(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "clipboard"

    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static postFile(Ljava/lang/String;)Z
    .locals 5

    .line 122
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 125
    :cond_0
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 130
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;-><init>()V

    const/16 v3, 0x8

    .line 131
    iput v3, v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    const/4 v3, 0x6

    .line 132
    iput v3, v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_sourceType:I

    .line 133
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/FavPostLogic;->setSourceItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 134
    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->setTitle(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    .line 135
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;-><init>()V

    .line 136
    invoke-virtual {v3, p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setOrgnPath(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    const/4 v4, 0x1

    .line 137
    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setNotCheckThumb(Z)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 138
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setTitle(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 139
    iget v0, v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setDataType(I)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 140
    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSFileOp;->getFileExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setDatafmt(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 141
    iget-object p0, v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    invoke-virtual {p0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/FavAddService;->addItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 144
    sget-object p0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v0, 0x2998

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return v4
.end method

.method public static postImgs(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 281
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostLogic;->postImgs(Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method public static postImgs(Ljava/util/List;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 249
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostLogic;->filterLegalImg(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 251
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 256
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;-><init>()V

    const/4 v2, 0x2

    .line 257
    iput v2, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    const/4 v3, 0x6

    .line 258
    iput v3, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_sourceType:I

    .line 259
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavPostLogic;->setSourceItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 260
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 261
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;-><init>()V

    .line 262
    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setOrgnPath(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 263
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->genDataId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setDataId(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    const/16 v6, 0x96

    const/16 v7, 0x96

    .line 264
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x5a

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createThumbNail(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Z)Z

    .line 265
    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setOrgnThumbPath(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 266
    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setDataType(I)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 267
    iget-object v5, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 269
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavAddService;->addItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    const/16 v1, 0x2998

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 272
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 274
    :cond_2
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v3

    invoke-virtual {p1, v1, v4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    :goto_1
    return v3

    :cond_3
    :goto_2
    const-string p0, "MicroMsg.FavPostLogic"

    const-string/jumbo p1, "postImgs path null"

    .line 252
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static postLoc(DDILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/FavLocItem;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;-><init>()V

    .line 42
    invoke-virtual {v0, p5}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->setLabel(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavLocItem;

    .line 43
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->setLat(D)Lcom/tencent/mm/protocal/protobuf/FavLocItem;

    .line 44
    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->setLng(D)Lcom/tencent/mm/protocal/protobuf/FavLocItem;

    .line 45
    invoke-virtual {v0, p4}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->setScale(I)Lcom/tencent/mm/protocal/protobuf/FavLocItem;

    .line 46
    invoke-virtual {v0, p7}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->setPoiname(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavLocItem;

    .line 47
    new-instance p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;-><init>()V

    const/4 p1, 0x6

    .line 48
    iput p1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    .line 49
    iput p1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_sourceType:I

    .line 50
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->setLocItem(Lcom/tencent/mm/protocal/protobuf/FavLocItem;)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p6, :cond_0

    .line 51
    invoke-interface {p6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 52
    iget-object p4, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-interface {p6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->setRemark(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    .line 53
    iget-object p4, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide p5

    invoke-virtual {p4, p5, p6}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->setRemarkTime(J)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    .line 54
    sget-object p4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 p5, 0x2a79

    new-array p6, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p6, p3

    invoke-virtual {p4, p5, p6}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 56
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostLogic;->setSourceItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    if-eqz p8, :cond_1

    .line 57
    invoke-interface {p8}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 58
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 59
    invoke-virtual {p0, p4}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->addTag(Ljava/lang/String;)Z

    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/ui/FavAddService;->addItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 63
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 p4, 0x2998

    const/4 p5, 0x2

    new-array p5, p5, [Ljava/lang/Object;

    const/4 p6, 0x3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    aput-object p6, p5, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p5, p2

    invoke-virtual {p1, p4, p5}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 64
    iget-wide p1, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->setFavLocalIdWhenAdd(J)V

    .line 65
    iget-wide p0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    return-wide p0
.end method

.method public static postNote(Ljava/lang/String;Ljava/util/LinkedList;J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/FavDataItem;",
            ">;J)Z"
        }
    .end annotation

    .line 149
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.FavPostLogic"

    const-string/jumbo p1, "postNote null"

    .line 150
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p0, v0, p2

    if-nez p0, :cond_1

    .line 156
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/FavPostLogic;->ConvertNote2FavItem(Ljava/util/LinkedList;J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p0

    goto :goto_0

    .line 158
    :cond_1
    const-class p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p0

    .line 160
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/ui/FavAddService;->addItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static postNoteLogic(Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;)V
    .locals 8

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->voiceType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 299
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-wide v3, v3, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favLocalId:J

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-le v3, v2, :cond_0

    .line 301
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 302
    iget-object p0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->result:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Result;->isPause:Z

    :cond_0
    return-void

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->voiceType:I

    const/4 v3, -0x3

    const-wide/16 v4, 0x0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-wide v6, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favLocalId:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    .line 309
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

    if-eqz v0, :cond_2

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->dataIntent:Landroid/content/Intent;

    const-string v2, "fav_note_item_status"

    iget v3, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->dataIntent:Landroid/content/Intent;

    const-string v2, "fav_note_item_updatetime"

    iget-wide v3, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_updateTime:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_updateTime:J

    .line 313
    iget-object p0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object p0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->dataIntent:Landroid/content/Intent;

    const-string v1, "fav_note_xml"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 314
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->parse(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    .line 315
    const-class p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object p0

    const-string/jumbo v1, "localId"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->update(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;[Ljava/lang/String;)Z

    :cond_2
    return-void

    .line 321
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->voiceType:I

    const/4 v3, -0x2

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-wide v6, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favLocalId:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_4

    .line 322
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-wide v6, v3, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favLocalId:J

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 323
    iget v3, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    const/16 v6, 0xa

    if-ne v3, v6, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_xml:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 324
    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_xml:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->parse(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    .line 325
    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-le v3, v2, :cond_4

    .line 326
    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 327
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 329
    const-class p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object p0

    const-string/jumbo v1, "localId"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->update(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;[Ljava/lang/String;)Z

    return-void

    .line 336
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-wide v6, v1, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favLocalId:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->desc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget v1, v1, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->voiceType:I

    if-lez v1, :cond_5

    .line 338
    const-class v1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-wide v3, v3, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favLocalId:J

    invoke-interface {v1, v3, v4}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v3, "fav_note_xml"

    .line 340
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->getXml(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "fav_note_item_updatetime"

    .line 341
    iget-wide v4, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_updateTime:J

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 344
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favProtoItem:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-wide v3, v3, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favLocalId:J

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/plugin/fav/ui/FavPostLogic;->ConvertNote2FavItem(Ljava/util/LinkedList;J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v1

    .line 346
    iget-object v3, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v3, v3, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->desc:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 347
    iget-object v3, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget v3, v3, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->voiceType:I

    if-lez v3, :cond_6

    const-string v3, "fav_note_item_status"

    .line 348
    iget v4, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 349
    iget-object v3, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iput-object v0, v3, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->dataIntent:Landroid/content/Intent;

    .line 350
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object v3, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getVersion()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->setVersion(I)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    .line 352
    :cond_6
    iput v2, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    .line 354
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->checkNoteInfo(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 356
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    const-string/jumbo v3, "localId"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->update(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;[Ljava/lang/String;)Z

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->desc:Ljava/lang/String;

    const-string v3, "fav_add_new_note"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 359
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getVersion()I

    move-result v0

    if-eqz v0, :cond_7

    .line 360
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object v3, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getVersion()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->setVersion(I)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    goto :goto_0

    .line 362
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object v2, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getVersion()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->setVersion(I)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    .line 364
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    const-string/jumbo v2, "localId"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->update(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;[Ljava/lang/String;)Z

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favProtoItem:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    iget-object p0, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent;->data:Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;

    iget-wide v2, p0, Lcom/tencent/mm/autogen/events/FavoriteOperationEvent$Data;->favLocalId:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/FavPostLogic;->postNote(Ljava/lang/String;Ljava/util/LinkedList;J)Z

    :cond_8
    return-void

    .line 370
    :cond_9
    iget-object p0, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getVersion()I

    move-result p0

    if-eqz p0, :cond_a

    .line 371
    iget-object p0, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getVersion()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->setVersion(I)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    goto :goto_1

    .line 373
    :cond_a
    iget-object p0, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getVersion()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->setVersion(I)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    .line 375
    :goto_1
    iput v2, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    .line 377
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->checkNoteInfo(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 379
    const-class p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object p0

    const-string/jumbo v0, "localId"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->update(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;[Ljava/lang/String;)Z

    .line 380
    const-class p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getCheckCdnService()Lcom/tencent/mm/plugin/fav/api/IFavCheckCdnService;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IFavCheckCdnService;->run()V

    return-void
.end method

.method public static postText(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostLogic;->postText(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static postText(Ljava/lang/String;Z)Z
    .locals 4

    .line 69
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 73
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;-><init>()V

    const/4 v2, 0x1

    .line 74
    iput v2, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    const/4 v3, 0x6

    .line 75
    iput v3, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_sourceType:I

    .line 76
    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v3, p0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->setDesc(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    .line 77
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostLogic;->setSourceItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 79
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavAddService;->addItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    const/4 p0, 0x2

    const/16 v0, 0x2998

    if-eqz p1, :cond_1

    .line 81
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v2

    invoke-virtual {p1, v0, p0}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_1
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v2

    invoke-virtual {p1, v0, p0}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    :goto_0
    return v2

    :cond_2
    :goto_1
    const-string p0, "MicroMsg.FavPostLogic"

    const-string/jumbo p1, "postText text null"

    .line 70
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static postVoice(Ljava/lang/String;I)Z
    .locals 4

    .line 98
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "MicroMsg.FavPostLogic"

    const-string/jumbo p1, "postVoice path null"

    .line 99
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 103
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;-><init>()V

    const/4 v2, 0x3

    .line 104
    iput v2, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    const/4 v2, 0x6

    .line 105
    iput v2, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_sourceType:I

    .line 106
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostLogic;->setSourceItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 108
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;-><init>()V

    .line 109
    invoke-virtual {v2, p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setOrgnPath(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 110
    invoke-virtual {v2, p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setDuration(I)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    const/4 p0, 0x1

    .line 111
    invoke-virtual {v2, p0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setNotCheckThumb(Z)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 112
    iget p1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    invoke-virtual {v2, p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setDataType(I)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    const-string p1, "amr"

    .line 113
    invoke-virtual {v2, p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setDatafmt(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 114
    iget-object p1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavAddService;->addItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 117
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v0, 0x2998

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, p0

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return p0
.end method

.method public static setNewNoteFavItemInfo(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;
    .locals 5

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;-><init>()V

    const/16 v1, 0x12

    .line 194
    iput v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    const/4 v1, 0x6

    .line 195
    iput v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_sourceType:I

    .line 197
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v1

    .line 198
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;-><init>()V

    .line 199
    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->setFromUser(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    .line 200
    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->setToUser(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    .line 201
    iget v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_sourceType:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->setSourceType(I)Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    .line 202
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->setCreateTime(J)Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    .line 203
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->setSourceItem(Lcom/tencent/mm/protocal/protobuf/FavSourceItem;)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    .line 204
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getFromUser()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_fromUser:Ljava/lang/String;

    .line 205
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getToUser()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_toUser:Ljava/lang/String;

    .line 206
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->setVersion(I)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    .line 207
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->setCtrlFlag(I)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    .line 209
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_edittime:J

    .line 210
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_updateTime:J

    .line 211
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_edittime:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->setEditTime(J)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    .line 212
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getSourceItem()Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->setCreateTime(J)Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    const/16 v1, 0x9

    .line 213
    iput v1, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    .line 214
    iput-wide p0, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    .line 215
    const-class p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->insert(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Z

    return-object v0
.end method

.method private static setSourceItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V
    .locals 4

    .line 285
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v0

    .line 286
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;-><init>()V

    .line 287
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->setFromUser(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    .line 288
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->setToUser(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    .line 289
    iget v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_sourceType:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->setSourceType(I)Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    .line 290
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->setCreateTime(J)Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->setSourceItem(Lcom/tencent/mm/protocal/protobuf/FavSourceItem;)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    .line 292
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getFromUser()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_fromUser:Ljava/lang/String;

    .line 293
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getToUser()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_toUser:Ljava/lang/String;

    return-void
.end method
