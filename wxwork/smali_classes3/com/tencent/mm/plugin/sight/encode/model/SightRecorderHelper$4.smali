.class Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$4;
.super Ljava/lang/Object;
.source "SightRecorderHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper;->shareToFriends(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$IRemuxCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper;

.field final synthetic val$callback:Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$IRemuxCallback;

.field final synthetic val$seconds:I

.field final synthetic val$toUsers:Ljava/util/List;

.field final synthetic val$videoMD5:Ljava/lang/String;

.field final synthetic val$videoPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$IRemuxCallback;I)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$4;->this$0:Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$4;->val$videoPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$4;->val$toUsers:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$4;->val$videoMD5:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$4;->val$callback:Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$IRemuxCallback;

    iput p6, p0, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$4;->val$seconds:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    .line 250
    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$4;->val$videoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightUtil;->getThumbName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 251
    invoke-static {v2}, Lcom/tencent/mm/algorithm/FileOperation;->fileExists(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v5, "thumb data not found, try to create thumb"

    .line 252
    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$4;->val$videoPath:Ljava/lang/String;

    const/16 v5, 0x140

    const/16 v6, 0xf0

    const/16 v7, 0x5a

    invoke-static {v0, v5, v6, v7}, Lcom/tencent/mm/plugin/sight/base/SightUtil;->createThumbFromVideo(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v5, 0x3c

    .line 257
    :try_start_0
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v5, v6, v2, v4}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "MicroMsg.SightRecorderHelper"

    const-string v6, ""

    .line 259
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v5, "save bitmap to image error"

    .line 260
    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    iget-object v5, v1, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$4;->val$toUsers:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 266
    :goto_1
    iget-object v6, v1, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$4;->val$toUsers:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    const/16 v6, 0x2c

    .line 267
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    iget-object v6, v1, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$4;->val$toUsers:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 270
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getMaxMassSendId()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    add-long v13, v5, v7

    const/4 v5, 0x0

    .line 272
    :goto_2
    iget-object v6, v1, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$4;->val$toUsers:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 273
    iget-object v6, v1, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$4;->val$toUsers:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    const-string v6, "MicroMsg.SightRecorderHelper"

    const-string v7, "do prepare sight message for %s, massSendId %d, massSendList %s, videoMD5 %s"

    const/4 v9, 0x4

    .line 274
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v8, v9, v3

    .line 275
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v10, 0x2

    aput-object v0, v9, v10

    iget-object v11, v1, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$4;->val$videoMD5:Ljava/lang/String;

    const/4 v12, 0x3

    aput-object v11, v9, v12

    .line 274
    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    invoke-static {v8}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->genFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 278
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoThumbFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 279
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 282
    invoke-static {v2, v7}, Lcom/tencent/mm/algorithm/FileOperation;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v15

    const-string v11, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v12, "prepare to send sight to %s, sightThumbSize %d bytes"

    .line 283
    new-array v4, v10, [Ljava/lang/Object;

    aput-object v8, v4, v3

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v17, 0x1

    aput-object v18, v4, v17

    invoke-static {v11, v12, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v11, 0x0

    cmp-long v4, v15, v11

    if-gtz v4, :cond_2

    const-string v4, "MicroMsg.SightRecorderHelper"

    const-string v6, "copy remux thumb path from %s to %s error, index %d"

    const/4 v8, 0x3

    .line 285
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v3

    aput-object v7, v8, v17

    .line 286
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v10

    .line 285
    invoke-static {v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object v4, v1, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$4;->val$callback:Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$IRemuxCallback;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper;->access$000(Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$IRemuxCallback;I)V

    const/16 v17, 0x1

    goto :goto_3

    .line 290
    :cond_2
    iget-object v4, v1, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$4;->val$videoPath:Ljava/lang/String;

    invoke-static {v4, v9}, Lcom/tencent/mm/algorithm/FileOperation;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v15

    const-string v4, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v7, "prepare to send sight to %s, sightFileSize %d bytes"

    .line 291
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v8, v11, v3

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v17, 0x1

    aput-object v12, v11, v17

    invoke-static {v4, v7, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v11, 0x0

    cmp-long v4, v15, v11

    if-gtz v4, :cond_3

    const-string v4, "MicroMsg.SightRecorderHelper"

    const-string v6, "copy remux video path from %s to %s error, index %d"

    const/4 v7, 0x3

    .line 293
    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$4;->val$videoPath:Ljava/lang/String;

    aput-object v8, v7, v3

    aput-object v9, v7, v17

    .line 294
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    .line 293
    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    iget-object v4, v1, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$4;->val$callback:Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$IRemuxCallback;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper;->access$000(Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$IRemuxCallback;I)V

    goto :goto_3

    .line 299
    :cond_3
    iget v7, v1, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$4;->val$seconds:I

    iget-object v12, v1, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$4;->val$videoMD5:Ljava/lang/String;

    move-wide v9, v13

    move-object v11, v0

    invoke-static/range {v6 .. v12}, Lcom/tencent/mm/modelvideo/VideoLogic;->initMassSendSight(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    goto/16 :goto_2

    .line 302
    :cond_4
    invoke-static {v13, v14}, Lcom/tencent/mm/modelvideo/VideoLogic;->startMassSend(J)I

    .line 304
    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$4;->val$videoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/algorithm/FileOperation;->deleteFile(Ljava/lang/String;)Z

    .line 305
    invoke-static {v2}, Lcom/tencent/mm/algorithm/FileOperation;->deleteFile(Ljava/lang/String;)Z

    return-void
.end method
