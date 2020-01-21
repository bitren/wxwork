.class Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;
.super Ljava/lang/Object;
.source "FavAddService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavAddService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CopyRunnable"
.end annotation


# instance fields
.field private info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    .line 241
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v2

    .line 242
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 244
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const-string v0, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v4, "run addfavservice copyrunable info.field_type = %d"

    const/4 v5, 0x1

    .line 245
    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget v7, v7, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    const/16 v4, 0x12

    if-ne v0, v4, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_sourceType:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v8, v3, :cond_11

    .line 249
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 250
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getNotCheckData()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getNotCheckThumb()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_11

    .line 257
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 258
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 259
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v1, Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget v9, v9, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    invoke-static {v7, v9}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->genDataId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setDataId(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 261
    :cond_3
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getNotCheckData()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getNotCheckThumb()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    move v7, v0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v7, 0x1

    .line 264
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 265
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getOrgnPath()Ljava/lang/String;

    move-result-object v11

    .line 266
    invoke-static {v11}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    const/16 v12, 0x100

    const/4 v13, 0x2

    if-eqz v0, :cond_6

    .line 267
    invoke-static {v11}, Lcom/tencent/mm/algorithm/MD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-static {v11, v8, v12}, Lcom/tencent/mm/algorithm/MD5;->getMD5(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v14

    .line 269
    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setFullmd5(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 270
    invoke-virtual {v6, v14}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setHead256md5(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 271
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v0, v11}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->length()J

    move-result-wide v14

    invoke-virtual {v6, v14, v15}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setFullsize(J)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 273
    invoke-static {v6}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    .line 275
    invoke-static {v11, v0}, Lcom/tencent/mm/vfs/VFSFileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_4

    :cond_6
    const-string v0, "MicroMsg.Fav.FavAddService"

    const-string v14, "copy file fail, type:%d, %s not exist!"

    .line 278
    new-array v15, v13, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v8

    aput-object v11, v15, v5

    invoke-static {v0, v14, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    :cond_7
    :goto_4
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getOrgnThumbPath()Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-static {v11}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    iget-object v14, v1, Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget v14, v14, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    const/4 v15, 0x4

    if-ne v14, v15, :cond_c

    iget-object v14, v1, Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-object v14, v14, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    .line 284
    invoke-virtual {v14}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getSourceItem()Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getSourceType()I

    move-result v14

    const/16 v15, 0xd

    if-ne v14, v15, :cond_b

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_tempthumb"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 287
    invoke-static {v11}, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->createVideoThumbnail(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_8

    :try_start_0
    const-string v15, "MicroMsg.Fav.FavAddService"

    const-string v13, "add fav service: create thumbpath bitmap, saveBitmapToImage "

    .line 290
    invoke-static {v15, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0x3c

    .line 292
    sget-object v15, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v13, v15, v14, v5}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v13, "MicroMsg.Fav.FavAddService"

    const-string v15, ""

    .line 294
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v13, v0, v15, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    :cond_8
    :goto_5
    invoke-virtual {v6, v14}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setOrgnThumbPath(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    :try_start_1
    const-string v0, "MicroMsg.Fav.FavAddService"

    const-string v12, "add fav service: get video duration"

    .line 300
    invoke-static {v0, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    new-instance v15, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v15}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    :try_start_2
    invoke-virtual {v15, v11}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 303
    invoke-virtual {v15, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v12, v0

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/Util;->videoMsToSec(J)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setDuration(I)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 309
    invoke-virtual {v15}, Landroid/media/MediaMetadataRetriever;->release()V

    move-object/from16 v17, v2

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    const/4 v15, 0x0

    goto :goto_8

    :catch_2
    move-exception v0

    const/4 v15, 0x0

    :goto_6
    :try_start_3
    const-string v12, "MicroMsg.Fav.FavAddService"

    const-string v13, "get video duration error. path %s"

    move-object/from16 v17, v2

    .line 306
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v11, v2, v8

    invoke-static {v12, v0, v13, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v15, :cond_9

    .line 309
    invoke-virtual {v15}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_9
    :goto_7
    move-object v0, v14

    goto :goto_9

    :catchall_1
    move-exception v0

    :goto_8
    if-eqz v15, :cond_a

    invoke-virtual {v15}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 312
    :cond_a
    throw v0

    :cond_b
    move-object/from16 v17, v2

    goto :goto_9

    :cond_c
    move-object/from16 v17, v2

    .line 316
    :goto_9
    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 319
    :try_start_4
    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v15
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/16 v2, 0x1000

    .line 320
    :try_start_5
    invoke-static {v15, v2}, Lcom/tencent/mm/algorithm/MD5;->getMD5(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 321
    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v11

    const v13, 0x19000

    const/16 v14, 0x100

    .line 322
    invoke-static {v15, v13, v8, v14}, Lcom/tencent/mm/algorithm/MD5;->getMD5(Ljava/io/InputStream;III)Ljava/lang/String;

    move-result-object v13

    .line 323
    invoke-virtual {v6, v2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setThumbMd5(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 324
    invoke-virtual {v6, v13}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setThumbHead256Md5(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 325
    invoke-virtual {v6, v11, v12}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setThumbFullSize(J)Lcom/tencent/mm/protocal/protobuf/FavDataItem;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v15, :cond_d

    .line 332
    :goto_a
    :try_start_6
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_b

    :catch_3
    nop

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    const/4 v15, 0x0

    goto :goto_c

    :catch_4
    const/4 v15, 0x0

    :catch_5
    :try_start_7
    const-string v2, "MicroMsg.Fav.FavAddService"

    const-string v11, "FileOp thumbpath error !"

    .line 328
    invoke-static {v2, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v15, :cond_d

    goto :goto_a

    .line 338
    :cond_d
    :goto_b
    invoke-static {v6}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v2

    .line 339
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 340
    invoke-static {v0, v2}, Lcom/tencent/mm/vfs/VFSFileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_d

    :goto_c
    if-eqz v15, :cond_e

    .line 332
    :try_start_8
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 337
    :catch_6
    :cond_e
    throw v0

    :cond_f
    const-string v2, "MicroMsg.Fav.FavAddService"

    const-string v6, "copy thumb fail, %s not exist!"

    .line 343
    new-array v11, v5, [Ljava/lang/Object;

    aput-object v0, v11, v8

    invoke-static {v2, v6, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_d
    const-string v0, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v2, "klem cul md5 and copy file, favLocalId:%d  time:%d"

    const/4 v6, 0x2

    .line 346
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v11, v1, Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-wide v11, v11, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v5

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move v0, v7

    move-object/from16 v2, v17

    goto/16 :goto_1

    .line 350
    :cond_11
    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable$1;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavAddService$CopyRunnable;Z)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :cond_12
    return-void
.end method
