.class final Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRecordLogic$DoCacheLogic;
.super Ljava/lang/Object;
.source "CheckResUpdateRecordLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRecordLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoCacheLogic"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;)V
    .locals 0

    .line 36
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRecordLogic$DoCacheLogic;->handle(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;)V

    return-void
.end method

.method private static handle(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;)V
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p0, :cond_0

    const-string v5, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v6, "queried record is null"

    .line 43
    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v5, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v6, "queried record: urlKey = %s, url = %s, contentLength = %d, deleted = %b, eccSignature = %s, expireTime = %d, fileCompress = %b, fileEncrypt = %b, filePath = %s, fileUpdated = %b, fileVersion = %s, from = %s, keyVersion = %s, (encryptKey == null) = %b, maxRetryTimes = %d, retriedTimes = %d, sampleId = %s, dlStatus = %d"

    const/16 v7, 0x12

    .line 45
    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_urlKey:Ljava/lang/String;

    aput-object v8, v7, v3

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_url:Ljava/lang/String;

    aput-object v8, v7, v4

    iget-wide v8, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_contentLength:J

    .line 55
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    iget-boolean v8, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_deleted:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_eccSignature:[B

    aput-object v8, v7, v0

    const/4 v8, 0x5

    iget-wide v9, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_expireTime:J

    .line 56
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    iget-boolean v9, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileCompress:Z

    .line 57
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x7

    iget-boolean v9, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileEncrypt:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0x8

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_filePath:Ljava/lang/String;

    aput-object v9, v7, v8

    const/16 v8, 0x9

    iget-boolean v9, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileUpdated:Z

    .line 58
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0xa

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileVersion:Ljava/lang/String;

    aput-object v9, v7, v8

    const/16 v8, 0xb

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_groupId2:Ljava/lang/String;

    aput-object v9, v7, v8

    const/16 v8, 0xc

    iget v9, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_keyVersion:I

    .line 60
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0xd

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_encryptKey:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0xe

    iget v9, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_maxRetryTimes:I

    .line 61
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0xf

    iget v9, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_retryTimes:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0x10

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_sampleId:Ljava/lang/String;

    aput-object v9, v7, v8

    const/16 v8, 0x11

    iget v9, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_status:I

    .line 62
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 45
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v6, "queried record.encryptKey = %s"

    .line 63
    new-array v7, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_encryptKey:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p0, :cond_1

    .line 66
    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_deleted:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileVersion:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v5}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->compareFileVersion(Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_1

    const-string v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string v1, "deletedFile.version = %s, cacheReq.version = %s, this file should have been deleted, skip this cache-op"

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileVersion:Ljava/lang/String;

    aput-object p0, v2, v3

    .line 71
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->getFileVersion()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v4

    .line 70
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p0, :cond_3

    .line 76
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->convertToRecord()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;

    move-result-object p0

    .line 77
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileUpdated:Z

    .line 78
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_needRetry:Z

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_encryptKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 80
    iput v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_keyVersion:I

    :cond_2
    const-string v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "new record "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->update(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;Z)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->getInstance()Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->getResType()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->getSubType()I

    move-result v2

    .line 86
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->isFromNewXml()Z

    move-result v5

    .line 84
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->sendEventPreOperation(IIIZ)V

    .line 88
    invoke-static {v4, v4, p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRecordLogic$DoCacheLogic;->sendIORequest(ZZLcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;)V

    goto/16 :goto_2

    :cond_3
    const-string v5, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v6, "record is not null"

    .line 94
    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->getNetworkType()I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_networkType:I

    .line 96
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_originalMd5:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 97
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->getOriginalMd5()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_originalMd5:Ljava/lang/String;

    .line 100
    :cond_4
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileVersion:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->compareFileVersion(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_6

    const-string v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "new version of file, re-download"

    .line 102
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->convertToRecord()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;

    move-result-object v0

    .line 104
    iget v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_keyVersion:I

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->getKeyVersion()I

    move-result v2

    if-lt v1, v2, :cond_5

    .line 105
    iget v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_keyVersion:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_keyVersion:I

    .line 106
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_encryptKey:Ljava/lang/String;

    iput-object p0, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_encryptKey:Ljava/lang/String;

    .line 108
    :cond_5
    iput-boolean v4, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileUpdated:Z

    .line 109
    iput-boolean v4, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_needRetry:Z

    .line 110
    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_deleted:Z

    .line 111
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object p0

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->update(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;Z)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->getInstance()Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;

    move-result-object p0

    .line 113
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->getResType()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->getSubType()I

    move-result v2

    .line 114
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->isFromNewXml()Z

    move-result v5

    .line 112
    invoke-virtual {p0, v1, v2, v3, v5}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->sendEventPreOperation(IIIZ)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object p0

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->getURLKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->cancel(Ljava/lang/String;)V

    .line 117
    invoke-static {v3, v4, v0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRecordLogic$DoCacheLogic;->sendIORequest(ZZLcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;)V

    return-void

    .line 121
    :cond_6
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileVersion:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->compareFileVersion(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_7

    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_needRetry:Z

    if-nez v5, :cond_7

    const-string p1, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v0, "no need retry, resType %d, subType %d, version %s"

    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_resType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    iget v3, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_subType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileVersion:Ljava/lang/String;

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 127
    :cond_7
    iget v5, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_status:I

    if-eq v5, v2, :cond_a

    iget v5, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_status:I

    if-eq v5, v4, :cond_a

    iget v5, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_status:I

    if-nez v5, :cond_8

    goto :goto_1

    .line 157
    :cond_8
    iget v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_status:I

    if-eq v2, v0, :cond_9

    iget v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_status:I

    if-ne v0, v1, :cond_e

    :cond_9
    const-string v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string v1, "file invalid, re-download %s"

    .line 160
    new-array v2, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_urlKey:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-static {v3, v4, p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRecordLogic$DoCacheLogic;->sendIORequest(ZZLcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;)V

    goto/16 :goto_2

    .line 131
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->getFileLength(Ljava/lang/String;)J

    move-result-wide v0

    .line 132
    iget-wide v5, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_contentLength:J

    cmp-long v7, v5, v0

    if-lez v7, :cond_c

    const-string v5, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string v6, "content-length(%d) > fileSize(%d), resume download"

    .line 134
    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v7, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_contentLength:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-static {v5, v6, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long v2, v5, v0

    if-nez v2, :cond_b

    .line 136
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->getInstance()Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;

    move-result-object v0

    .line 137
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->getResType()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->getSubType()I

    move-result v2

    .line 138
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->isFromNewXml()Z

    move-result v5

    .line 136
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->sendEventPreOperation(IIIZ)V

    .line 140
    invoke-static {v3, v4, p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRecordLogic$DoCacheLogic;->sendIORequest(ZZLcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;)V

    goto :goto_2

    .line 142
    :cond_b
    invoke-static {v4, v3, p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRecordLogic$DoCacheLogic;->sendIORequest(ZZLcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;)V

    goto :goto_2

    .line 144
    :cond_c
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/algorithm/MD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string v1, "file invalid, re-download"

    .line 146
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {v3, v4, p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRecordLogic$DoCacheLogic;->sendIORequest(ZZLcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;)V

    goto :goto_2

    :cond_d
    const-string v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "md5 check ok, file download complete, throw event to do decrypt %s"

    .line 149
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_urlKey:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iput v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_status:I

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->getFileLength(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_contentLength:J

    .line 152
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileUpdated:Z

    .line 153
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->getReportId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_reportId:J

    .line 154
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->update(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;)V

    .line 155
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRecordLogic$DoCacheLogic;->publishEvent(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;)V

    :cond_e
    :goto_2
    return-void
.end method

.method private static publishEvent(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;)V
    .locals 13

    .line 235
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_reportId:J

    const-wide/16 v2, 0xd

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    .line 236
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_reportId:J

    const-wide/16 v2, 0x2c

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    .line 237
    iget v4, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_resType:I

    iget v5, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_subType:I

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_url:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileVersion:Ljava/lang/String;

    const/4 v1, 0x0

    .line 239
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v7

    sget-object v8, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;->FILE_LATEST:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;

    const-string v0, "NewXml"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_groupId2:Ljava/lang/String;

    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    iget-object v12, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_sampleId:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v11, 0x1

    .line 237
    invoke-static/range {v4 .. v12}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->kvStatCache(IILjava/lang/String;ILcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;ZZZLjava/lang/String;)V

    .line 243
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->isFileCompress()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->isFileEncrypt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->getInstance()Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;

    move-result-object p0

    .line 245
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->getResType()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->getSubType()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->getFilePath()Ljava/lang/String;

    move-result-object v3

    .line 246
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->getFileVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 244
    invoke-virtual {p0, v0, v2, v3, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->sendEventFileCached(IILjava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v2, "send query and decrypt request %s"

    const/4 v3, 0x1

    .line 251
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->getURLKey()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    invoke-static {p0, v1, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRecordLogic$DoDecryptLogic;->access$200(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;ZZ)V

    return-void
.end method

.method private static sendIORequest(ZZLcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;)V
    .locals 7

    const-string v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "sendIORequest, fileAppend = %b, fileUpdate = %b"

    const/4 v2, 0x2

    .line 171
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget v0, p2, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_maxRetryTimes:I

    if-lez v0, :cond_0

    iget v0, p2, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_retryTimes:I

    if-gtz v0, :cond_0

    if-nez p1, :cond_0

    const-string p0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo p1, "record_maxRetryTimes = %d, record_retryTimes = %d, retry times out, skip"

    .line 173
    new-array p3, v2, [Ljava/lang/Object;

    iget v0, p2, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_maxRetryTimes:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v5

    iget p2, p2, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_retryTimes:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v6

    invoke-static {p0, p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 176
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->getReportId()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_reportId:J

    .line 177
    iput v5, p2, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_status:I

    if-eqz p1, :cond_2

    .line 179
    invoke-virtual {p3}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->getMaxRetryTimes()I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_maxRetryTimes:I

    .line 180
    invoke-virtual {p3}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->getMaxRetryTimes()I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_retryTimes:I

    .line 181
    iput-boolean v6, p2, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileUpdated:Z

    .line 182
    invoke-virtual {p3}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->getPriority()I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_priority:I

    .line 183
    invoke-virtual {p3}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->getFileSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 184
    invoke-virtual {p3}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->getFileSize()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileSize:J

    .line 186
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object v0

    invoke-virtual {v0, p2, v6}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->update(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;Z)V

    goto :goto_0

    .line 188
    :cond_2
    iget v0, p2, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_retryTimes:I

    sub-int/2addr v0, v6

    iput v0, p2, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_retryTimes:I

    .line 189
    invoke-virtual {p3}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->getPriority()I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_priority:I

    .line 190
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object v0

    invoke-virtual {v0, p2, v6}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->update(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;Z)V

    .line 192
    iget-wide v0, p2, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_reportId:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    .line 198
    :goto_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->getURLKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->isDownloadingOrQueueing(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo p1, "urlKey = %s is already downloading"

    .line 199
    new-array p2, v6, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->getURLKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v5

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-virtual {p3}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->isFromNewXml()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 202
    invoke-virtual {p3}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->getReportId()J

    move-result-wide p0

    const-wide/16 v0, 0x9

    .line 201
    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    .line 205
    invoke-virtual {p3}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->getReportId()J

    move-result-wide p0

    const-wide/16 p2, 0x2c

    .line 204
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "urlKey = %s, post network task"

    .line 211
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->getURLKey()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    if-nez p0, :cond_5

    .line 215
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->getInstance()Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;

    move-result-object p1

    iget v0, p2, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_resType:I

    iget v1, p2, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_subType:I

    iget-object v2, p2, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_groupId2:Ljava/lang/String;

    .line 217
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NewXml"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 215
    invoke-virtual {p1, v0, v1, v5, v2}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->sendEventPreOperation(IIIZ)V

    .line 221
    :cond_5
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;->convertFromRecord(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;

    move-result-object p1

    .line 222
    invoke-virtual {p1, p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;->setAppend(Z)V

    .line 223
    invoke-virtual {p3}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->getOptionalBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;->setOptionalBytes([B)V

    if-nez p0, :cond_6

    .line 226
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;->getFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->deleteFilePath(Ljava/lang/String;)Z

    .line 227
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;->getFilePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".decompressed"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->deleteFilePath(Ljava/lang/String;)Z

    .line 228
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;->getFilePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".decrypted"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->deleteFilePath(Ljava/lang/String;)Z

    .line 231
    :cond_6
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->addNetworkRequest(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;)I

    return-void
.end method
