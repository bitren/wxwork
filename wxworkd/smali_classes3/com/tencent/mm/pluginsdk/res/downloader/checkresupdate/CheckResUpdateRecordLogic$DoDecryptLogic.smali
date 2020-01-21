.class final Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRecordLogic$DoDecryptLogic;
.super Ljava/lang/Object;
.source "CheckResUpdateRecordLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRecordLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoDecryptLogic"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ResDownloader.CheckResUpdate.DoDecryptLogic"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;ZZ)V
    .locals 0

    .line 259
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRecordLogic$DoDecryptLogic;->handle(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;ZZ)V

    return-void
.end method

.method private static handle(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;ZZ)V
    .locals 17

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.ResDownloader.CheckResUpdate.DoDecryptLogic"

    const-string v1, "get null record, skip"

    .line 298
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 302
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_urlKey:Ljava/lang/String;

    .line 303
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_filePath:Ljava/lang/String;

    .line 304
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_md5:Ljava/lang/String;

    .line 305
    iget-boolean v4, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileCompress:Z

    .line 306
    iget-boolean v5, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileEncrypt:Z

    .line 307
    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_eccSignature:[B

    .line 308
    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileVersion:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 309
    iget v9, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_keyVersion:I

    .line 310
    iget-object v10, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_encryptKey:Ljava/lang/String;

    .line 311
    iget-boolean v11, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_deleted:Z

    const-string v12, "MicroMsg.ResDownloader.CheckResUpdate.DoDecryptLogic"

    .line 313
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "queried info: deleted = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", filePath = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", md5 = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", originalMd5 = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_originalMd5:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", fileCompress = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", fileEncrypt = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", eccSignature = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", fileVersion = "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", (encrypt key == empty) = "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 313
    invoke-static {v12, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "MicroMsg.ResDownloader.CheckResUpdate.DoDecryptLogic"

    const-string/jumbo v12, "queried encryptKey = %s"

    const/4 v13, 0x1

    .line 323
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v10, v14, v8

    invoke-static {v6, v12, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v14, 0x2d

    if-nez v5, :cond_2

    if-eqz p1, :cond_1

    move v12, v9

    .line 327
    iget-wide v8, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_reportId:J

    move/from16 v16, v7

    const-wide/16 v6, 0x35

    invoke-static {v8, v9, v6, v7}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    .line 328
    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_reportId:J

    invoke-static {v6, v7, v14, v15}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    goto :goto_0

    :cond_1
    move/from16 v16, v7

    move v12, v9

    :goto_0
    if-nez v4, :cond_3

    const-string v0, "MicroMsg.ResDownloader.CheckResUpdate.DoDecryptLogic"

    const-string v1, "file is not encrypted nor compressed, just return"

    .line 331
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move/from16 v16, v7

    move v12, v9

    :cond_3
    const/4 v4, 0x2

    move/from16 v6, v16

    if-eq v12, v6, :cond_5

    if-eqz v5, :cond_5

    const-string v1, "MicroMsg.ResDownloader.CheckResUpdate.DoDecryptLogic"

    const-string v2, "file version(%d) != key version(%d), skip"

    .line 337
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v12, :cond_4

    .line 339
    iget-wide v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_reportId:J

    const-wide/16 v3, 0x34

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    .line 340
    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_reportId:J

    invoke-static {v0, v1, v14, v15}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    :cond_4
    return-void

    :cond_5
    if-eqz v11, :cond_6

    const-string v1, "MicroMsg.ResDownloader.CheckResUpdate.DoDecryptLogic"

    const-string/jumbo v2, "this file should have been deleted, skip this decrypt-op"

    .line 346
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-wide v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_reportId:J

    const-wide/16 v3, 0x33

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    .line 348
    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_reportId:J

    invoke-static {v0, v1, v14, v15}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    return-void

    .line 352
    :cond_6
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v5, :cond_7

    const-string v1, "MicroMsg.ResDownloader.CheckResUpdate.DoDecryptLogic"

    const-string v2, "encryptKey invalid, skip"

    .line 353
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-wide v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_reportId:J

    const-wide/16 v3, 0x36

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    .line 355
    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_reportId:J

    invoke-static {v0, v1, v14, v15}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    return-void

    .line 359
    :cond_7
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 361
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->isDownloadingOrQueueing(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v0, "MicroMsg.ResDownloader.CheckResUpdate.DoDecryptLogic"

    const-string/jumbo v2, "request(%s) is downloading or queueing, hold this decrypt-op"

    .line 362
    new-array v3, v13, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 366
    :cond_8
    invoke-static {v2}, Lcom/tencent/mm/algorithm/MD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v1, "MicroMsg.ResDownloader.CheckResUpdate.DoDecryptLogic"

    const-string/jumbo v2, "md5 not match, file spoiled, skip this decrypt-op"

    .line 368
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 369
    iput v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_status:I

    .line 370
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->update(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;)V

    .line 371
    iget-wide v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_reportId:J

    const-wide/16 v3, 0x38

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    .line 372
    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_reportId:J

    invoke-static {v0, v1, v14, v15}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    return-void

    .line 376
    :cond_9
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->isDownloadingOrQueueing(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "MicroMsg.ResDownloader.CheckResUpdate.DoDecryptLogic"

    const-string/jumbo v2, "request supposed to complete, send decrypt request %s"

    .line 377
    new-array v3, v13, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_urlKey:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->getInstance()Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_resType:I

    iget v3, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_subType:I

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_groupId2:Ljava/lang/String;

    .line 382
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "NewXml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 379
    invoke-virtual {v1, v2, v3, v13, v4}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->sendEventPreOperation(IIIZ)V

    if-eqz p2, :cond_a

    .line 385
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->getInstance()Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->performDecryptDirectly(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;)V

    goto :goto_1

    .line 387
    :cond_a
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->getInstance()Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->addDecryptRequest(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;)V

    goto :goto_1

    :cond_b
    const-string v0, "MicroMsg.ResDownloader.CheckResUpdate.DoDecryptLogic"

    const-string/jumbo v1, "this decrypt-op is invalid, record.md5 = %s, record.filePath = %s"

    .line 391
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object v2, v4, v13

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_1
    return-void
.end method

.method static updateKey(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 267
    new-instance p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;-><init>()V

    .line 268
    iput p3, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_keyVersion:I

    .line 269
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_encryptKey:Ljava/lang/String;

    int-to-long p2, p4

    .line 270
    iput-wide p2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_reportId:J

    .line 271
    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_sampleId:Ljava/lang/String;

    .line 272
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_originalMd5:Ljava/lang/String;

    .line 273
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->update(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;Z)V

    const-wide/16 p0, 0x33

    .line 274
    invoke-static {p2, p3, p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    const-wide/16 p0, 0x2d

    .line 275
    invoke-static {p2, p3, p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    goto :goto_0

    .line 276
    :cond_0
    iget v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_keyVersion:I

    if-ge v1, p3, :cond_2

    .line 277
    iput p3, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_keyVersion:I

    .line 278
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_encryptKey:Ljava/lang/String;

    int-to-long p2, p4

    .line 279
    iput-wide p2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_reportId:J

    .line 280
    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_sampleId:Ljava/lang/String;

    .line 281
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_originalMd5:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 282
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_originalMd5:Ljava/lang/String;

    .line 284
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->update(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;Z)V

    .line 285
    invoke-static {p0, v0, p6}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRecordLogic$DoDecryptLogic;->handle(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;ZZ)V

    goto :goto_0

    :cond_2
    if-eqz p6, :cond_3

    .line 289
    iget p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_keyVersion:I

    if-ne p1, p3, :cond_3

    .line 290
    invoke-static {p0, v0, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRecordLogic$DoDecryptLogic;->handle(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;ZZ)V

    :cond_3
    :goto_0
    return-void
.end method
