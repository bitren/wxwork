.class final Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRecordLogic$DoDeleteLogic;
.super Ljava/lang/Object;
.source "CheckResUpdateRecordLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRecordLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoDeleteLogic"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ResDownloader.CheckResUpdate.DoDeleteLogic"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(IIILcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;ILjava/lang/String;Z)V
    .locals 0

    .line 396
    invoke-static/range {p0 .. p6}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRecordLogic$DoDeleteLogic;->handle(IIILcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;ILjava/lang/String;Z)V

    return-void
.end method

.method private static handle(IIILcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;ILjava/lang/String;Z)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p6

    const-string v6, "MicroMsg.ResDownloader.CheckResUpdate.DoDeleteLogic"

    .line 403
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "record "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "MicroMsg.ResDownloader.CheckResUpdate.DoDeleteLogic"

    const-string v7, "delete version %d"

    const/4 v8, 0x1

    .line 404
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v6, 0x16

    const-wide/16 v9, 0x2f

    if-eqz v3, :cond_1

    .line 408
    iget-object v12, v3, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileVersion:Ljava/lang/String;

    invoke-static {v12, v11}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v12

    if-gt v12, v2, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    .line 412
    :cond_0
    iget-wide v12, v3, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_reportId:J

    invoke-static {v12, v13, v9, v10}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    .line 413
    iget-wide v12, v3, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_reportId:J

    invoke-static {v12, v13, v6, v7}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    int-to-long v12, v4

    .line 417
    invoke-static {v12, v13, v9, v10}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    .line 418
    invoke-static {v12, v13, v6, v7}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    const/4 v12, 0x1

    .line 422
    :goto_0
    invoke-static/range {p0 .. p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate;->getURLKey(II)Ljava/lang/String;

    move-result-object v13

    .line 423
    invoke-static {v13}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate;->getCacheFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "MicroMsg.ResDownloader.CheckResUpdate.DoDeleteLogic"

    const-string v9, "doDelete(%b), filePath(%s)"

    const/4 v10, 0x2

    .line 425
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v11

    aput-object v14, v6, v8

    invoke-static {v15, v9, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v12, :cond_5

    .line 428
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object v6

    invoke-virtual {v6, v13}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->cancel(Ljava/lang/String;)V

    .line 430
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->getInstance()Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;

    move-result-object v6

    invoke-virtual {v6, v0, v1, v10, v5}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->sendEventPreOperation(IIIZ)V

    .line 435
    invoke-static {v14}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->deleteFilePath(Ljava/lang/String;)Z

    move-result v6

    and-int/2addr v6, v8

    .line 436
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".decompressed"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->deleteFilePath(Ljava/lang/String;)Z

    move-result v7

    and-int/2addr v6, v7

    .line 437
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".decrypted"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->deleteFilePath(Ljava/lang/String;)Z

    move-result v7

    and-int/2addr v6, v7

    if-eqz v6, :cond_2

    if-eqz v3, :cond_3

    .line 440
    iget-wide v6, v3, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_reportId:J

    const-wide/16 v9, 0x15

    invoke-static {v6, v7, v9, v10}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    .line 444
    iget v6, v3, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_resType:I

    iget v7, v3, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_subType:I

    iget-object v9, v3, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_sampleId:Ljava/lang/String;

    invoke-static {v6, v7, v2, v5, v9}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->kvStatDelete(IIIZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 451
    iget-wide v5, v3, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_reportId:J

    const-wide/16 v9, 0x16

    invoke-static {v5, v6, v9, v10}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    .line 455
    iget-wide v5, v3, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_reportId:J

    const-wide/16 v9, 0x2f

    invoke-static {v5, v6, v9, v10}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 463
    new-instance v3, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;-><init>()V

    .line 464
    iput-object v13, v3, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_urlKey:Ljava/lang/String;

    .line 465
    iput v0, v3, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_resType:I

    .line 466
    iput v1, v3, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_subType:I

    .line 467
    iput-boolean v8, v3, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_deleted:Z

    .line 468
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileVersion:Ljava/lang/String;

    int-to-long v0, v4

    .line 469
    iput-wide v0, v3, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_reportId:J

    move-object/from16 v0, p5

    .line 470
    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_sampleId:Ljava/lang/String;

    .line 471
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->update(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;)V

    goto :goto_2

    .line 473
    :cond_4
    iput-boolean v8, v3, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_deleted:Z

    .line 474
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileVersion:Ljava/lang/String;

    .line 475
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->update(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;)V

    :cond_5
    :goto_2
    return-void
.end method
