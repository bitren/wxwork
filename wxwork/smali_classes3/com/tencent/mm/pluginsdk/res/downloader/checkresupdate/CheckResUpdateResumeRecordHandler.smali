.class final Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateResumeRecordHandler;
.super Ljava/lang/Object;
.source "CheckResUpdateResumeRecordHandler.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/res/downloader/model/IResumeRecordHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private deleteAndDownload(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;Z)V
    .locals 5

    .line 146
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->cancel(Ljava/lang/String;)V

    .line 147
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->deleteFilePath(Ljava/lang/String;)Z

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".decompressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->deleteFilePath(Ljava/lang/String;)Z

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".decrypted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->deleteFilePath(Ljava/lang/String;)Z

    .line 151
    iget v0, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_status:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    if-nez p2, :cond_0

    const-string p1, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string p2, "delete completed but invalid file, but forceDL = false, skip this downloading"

    .line 153
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 157
    :cond_0
    iget p2, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_maxRetryTimes:I

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-lez p2, :cond_1

    iget p2, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_retryTimes:I

    if-gtz p2, :cond_1

    const-string p2, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v3, "record_maxRetryTimes = %d, record_retryTimes = %d, retry times out, skip "

    .line 158
    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_maxRetryTimes:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    iget p1, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_retryTimes:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 162
    :cond_1
    iget p2, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_retryTimes:I

    sub-int/2addr p2, v2

    iput p2, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_retryTimes:I

    .line 163
    iput-boolean v2, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileUpdated:Z

    .line 164
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->update(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;)V

    .line 166
    iget-wide v1, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_reportId:J

    const-wide/16 v3, 0xc

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    const-string p2, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v1, "post network task"

    .line 171
    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateResumeRecordHandler;->generateNewRequest(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;

    move-result-object p1

    .line 173
    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;->setAppend(Z)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->addNetworkRequest(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;)I

    return-void
.end method

.method private fileVerifyValid(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;)Z
    .locals 1

    .line 138
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/algorithm/MD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private generateNewRequest(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;
    .locals 0

    .line 142
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;->convertFromRecord(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;

    move-result-object p1

    return-object p1
.end method

.method private publishEvent(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;)V
    .locals 5

    .line 185
    iget-boolean v0, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileCompress:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileEncrypt:Z

    if-nez v0, :cond_0

    .line 186
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->getInstance()Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_resType:I

    iget v2, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_subType:I

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_filePath:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileVersion:Ljava/lang/String;

    const/4 v4, 0x0

    .line 188
    invoke-static {p1, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 186
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->sendEventFileCached(IILjava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v1, "send query and decrypt request"

    .line 193
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->getInstance()Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->addDecryptRequest(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;)V

    return-void
.end method


# virtual methods
.method public getGroupId()Ljava/lang/String;
    .locals 1

    const-string v0, "CheckResUpdate"

    return-object v0
.end method

.method public handleRecord(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;I)V
    .locals 12

    .line 28
    iget-wide v0, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_expireTime:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmp-long v7, v0, v2

    if-eqz v7, :cond_0

    iget-wide v0, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_expireTime:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v7

    cmp-long v9, v0, v7

    if-gtz v9, :cond_0

    const-string p2, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v0, "urlKey(%s) exceed expire time(%d), delete"

    .line 29
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_urlKey:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-wide v2, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_expireTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object p2

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_urlKey:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->delete(Ljava/lang/String;)V

    .line 31
    iget-object p2, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_filePath:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->deleteFilePath(Ljava/lang/String;)Z

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_filePath:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".decompressed"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->deleteFilePath(Ljava/lang/String;)Z

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_filePath:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".decrypted"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->deleteFilePath(Ljava/lang/String;)Z

    .line 34
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object p2

    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_urlKey:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->cancel(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo p2, "network unavailable, skip"

    .line 39
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-ne v4, p2, :cond_2

    .line 43
    iget v0, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_networkType:I

    if-ne v6, v0, :cond_2

    const-string p1, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo p2, "network type = gprs, record network type = wifi, skip this "

    .line 45
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 48
    :cond_2
    iget-boolean v0, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_deleted:Z

    if-eqz v0, :cond_3

    const-string p2, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v0, "record(%s), should have been deleted"

    .line 49
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_urlKey:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object p2, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_filePath:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->deleteFilePath(Ljava/lang/String;)Z

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_filePath:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".decompressed"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->deleteFilePath(Ljava/lang/String;)Z

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_filePath:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".decrypted"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->deleteFilePath(Ljava/lang/String;)Z

    return-void

    .line 56
    :cond_3
    iget-boolean v0, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_needRetry:Z

    const/4 v1, 0x3

    if-nez v0, :cond_4

    const-string p2, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v0, "no need retry, resType %d, subType %d, version %s"

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_resType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget v2, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_subType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileVersion:Ljava/lang/String;

    aput-object p1, v1, v4

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 61
    :cond_4
    iget v0, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_status:I

    const/4 v7, 0x4

    if-ne v0, v4, :cond_d

    .line 62
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->getFileLength(Ljava/lang/String;)J

    move-result-wide v8

    .line 63
    iget-wide v10, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_contentLength:J

    cmp-long v0, v10, v8

    if-lez v0, :cond_a

    const-string v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string v10, "content-length > fileSize, resume download"

    .line 65
    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v2, v8

    if-nez v0, :cond_9

    .line 67
    iget-boolean v0, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_needRetry:Z

    if-nez v0, :cond_5

    const-string p2, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v0, "no need retry, resType %d, subType %d, version %s"

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_resType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget v2, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_subType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileVersion:Ljava/lang/String;

    aput-object p1, v1, v4

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    if-eq v6, p2, :cond_6

    const-string p1, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string p2, "fileSize = 0, completed file may be deleted by user, skip this because it\'s not wifi"

    .line 72
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 76
    :cond_6
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->getInstance()Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->getRetryFilters()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$IResRetryFilter;

    .line 77
    iget v2, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_resType:I

    iget v3, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_subType:I

    iget-object v8, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileVersion:Ljava/lang/String;

    invoke-static {v8, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-interface {v0, v2, v3, v8}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$IResRetryFilter;->filterNotRetry(III)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string p2, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string v2, "filterNotRetry by %s, resType %d, subType %d, version %s"

    .line 78
    new-array v3, v7, [Ljava/lang/Object;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    iget v0, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_resType:I

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    iget v0, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_subType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileVersion:Ljava/lang/String;

    aput-object p1, v3, v1

    .line 78
    invoke-static {p2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 85
    :cond_8
    iput-boolean v6, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileUpdated:Z

    .line 86
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->getInstance()Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;

    move-result-object p2

    iget v0, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_resType:I

    iget v1, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_subType:I

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_groupId2:Ljava/lang/String;

    .line 88
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NewXml"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 86
    invoke-virtual {p2, v0, v1, v5, v2}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->sendEventPreOperation(IIIZ)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->update(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;)V

    .line 92
    :cond_9
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateResumeRecordHandler;->generateNewRequest(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->addNetworkRequest(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;)I

    goto/16 :goto_1

    .line 93
    :cond_a
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateResumeRecordHandler;->fileVerifyValid(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string v1, "file invalid, re-download"

    .line 95
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v6, p2, :cond_b

    const/4 v5, 0x1

    .line 96
    :cond_b
    invoke-direct {p0, p1, v5}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateResumeRecordHandler;->deleteAndDownload(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;Z)V

    goto/16 :goto_1

    :cond_c
    const-string p2, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v0, "md5 check ok, file download complete, throw event to do decrypt"

    .line 98
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateResumeRecordHandler;->publishEvent(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;)V

    goto/16 :goto_1

    .line 101
    :cond_d
    iget p2, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_status:I

    if-eq p2, v6, :cond_10

    iget p2, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_status:I

    if-nez p2, :cond_e

    goto :goto_0

    .line 128
    :cond_e
    iget p2, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_status:I

    if-eq p2, v7, :cond_f

    iget p2, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_status:I

    if-ne p2, v1, :cond_14

    :cond_f
    const-string p2, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string v0, "file invalid, re-download"

    .line 131
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iput v5, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_status:I

    .line 133
    invoke-direct {p0, p1, v6}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateResumeRecordHandler;->deleteAndDownload(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;Z)V

    goto/16 :goto_1

    :cond_10
    :goto_0
    const-string p2, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string v0, "db status: downloading or waiting, db content-length %d"

    .line 103
    new-array v1, v6, [Ljava/lang/Object;

    iget-wide v7, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_contentLength:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v5

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object p2

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_urlKey:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->isDownloadingOrQueueing(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_13

    const-string p2, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string v0, "check md5"

    .line 106
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateResumeRecordHandler;->fileVerifyValid(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;)Z

    move-result p2

    if-eqz p2, :cond_11

    const-string p2, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v0, "md5 match, request complete, throw event to do decrypt"

    .line 108
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iput v4, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_status:I

    .line 110
    iget-object p2, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_filePath:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->getFileLength(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_contentLength:J

    .line 111
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->update(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;)V

    .line 112
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateResumeRecordHandler;->publishEvent(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;)V

    return-void

    .line 114
    :cond_11
    iget-object p2, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_filePath:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->getFileLength(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p2, v2, v0

    if-nez p2, :cond_12

    .line 115
    iput-boolean v6, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileUpdated:Z

    .line 116
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->update(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->getInstance()Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;

    move-result-object p2

    iget v0, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_resType:I

    iget v1, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_subType:I

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_groupId2:Ljava/lang/String;

    .line 119
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NewXml"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 117
    invoke-virtual {p2, v0, v1, v5, v2}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->sendEventPreOperation(IIIZ)V

    :cond_12
    const-string p2, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v0, "md5 not match,  download"

    .line 122
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateResumeRecordHandler;->generateNewRequest(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->addNetworkRequest(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;)I

    goto :goto_1

    :cond_13
    const-string p1, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo p2, "request already in downloading queue"

    .line 126
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_1
    return-void
.end method
