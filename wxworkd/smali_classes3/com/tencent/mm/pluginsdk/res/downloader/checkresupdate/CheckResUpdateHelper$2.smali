.class Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$2;
.super Ljava/lang/Object;
.source "CheckResUpdateHelper.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$2;->this$0:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGroupId()Ljava/lang/String;
    .locals 1

    const-string v0, "CheckResUpdate"

    return-object v0
.end method

.method public onCanceled(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;)V
    .locals 0

    .line 268
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->isDownloading(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 269
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate;->cleanupResFilesByURLKey(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;)V
    .locals 10

    const-string p2, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "networkEventListener.onComplete, urlkey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->query(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 187
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_reportId:J

    const-wide/16 v2, 0xa

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    .line 191
    iget-wide v0, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_reportId:J

    const-wide/16 v2, 0xf

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    .line 198
    iget-boolean p2, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileCompress:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-boolean p2, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileEncrypt:Z

    if-eqz p2, :cond_3

    :cond_1
    iget-boolean p2, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileUpdated:Z

    if-eqz p2, :cond_3

    .line 199
    iget p2, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_maxRetryTimes:I

    iget v1, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_retryTimes:I

    if-le p2, v1, :cond_2

    sget-object p2, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;->RETRY_SUCC:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;->SUCC:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;

    :goto_0
    move-object v5, p2

    .line 200
    iget v1, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_resType:I

    iget v2, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_subType:I

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_url:Ljava/lang/String;

    iget-object p2, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileVersion:Ljava/lang/String;

    .line 202
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x1

    iget-object p2, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_groupId2:Ljava/lang/String;

    .line 204
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v7, "NewXml"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    iget-object v9, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_sampleId:Ljava/lang/String;

    .line 200
    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->kvStatCache(IILjava/lang/String;ILcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;ZZZLjava/lang/String;)V

    .line 209
    :cond_3
    iget-boolean p2, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileCompress:Z

    if-nez p2, :cond_4

    iget-boolean p2, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileEncrypt:Z

    if-nez p2, :cond_4

    .line 210
    new-instance p2, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;

    invoke-direct {p2}, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;-><init>()V

    .line 211
    iget-object v1, p2, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_filePath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;->filePath:Ljava/lang/String;

    .line 212
    iget-object v1, p2, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;

    iget-boolean v2, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileUpdated:Z

    iput-boolean v2, v1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;->fileUpdated:Z

    .line 213
    iget-object v1, p2, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileVersion:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;->fileVersion:I

    .line 214
    iget-object v1, p2, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;

    iget v2, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_resType:I

    iput v2, v1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;->resType:I

    .line 215
    iget-object v1, p2, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;

    iget v2, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_subType:I

    iput v2, v1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;->subType:I

    .line 216
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getEventThread()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lcom/tencent/mm/sdk/event/EventCenter;->asyncPublish(Lcom/tencent/mm/sdk/event/IEvent;Landroid/os/Looper;)V

    .line 218
    iput-boolean v0, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileUpdated:Z

    .line 219
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->update(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;)V

    goto :goto_1

    :cond_4
    const-string p2, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v0, "networkEventListener, addDecryptRequest"

    .line 221
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$2;->this$0:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->addDecryptRequest(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;)V

    :goto_1
    return-void
.end method

.method public onFailed(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;)V
    .locals 16

    .line 229
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate;->cleanupResFilesByURLKey(Ljava/lang/String;)Z

    .line 230
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->query(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 235
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->getException()Ljava/lang/Exception;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 236
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->getException()Ljava/lang/Exception;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mm/pluginsdk/res/downloader/exceptions/DiskNoEnoughSpaceException;

    if-eqz v3, :cond_1

    .line 238
    iget-wide v3, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_reportId:J

    const-wide/16 v5, 0x7

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    const/4 v1, 0x0

    goto :goto_0

    .line 242
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->getException()Ljava/lang/Exception;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mm/pluginsdk/res/downloader/exceptions/Md5NotMatchException;

    if-eqz v3, :cond_2

    .line 244
    iget-wide v3, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_reportId:J

    const-wide/16 v5, 0x10

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 251
    iget-wide v3, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_reportId:J

    const-wide/16 v5, 0xb

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    .line 256
    :cond_3
    iget-wide v3, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_reportId:J

    const-wide/16 v5, 0x2c

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    .line 260
    iget v7, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_resType:I

    iget v8, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_subType:I

    iget-object v9, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_url:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileVersion:Ljava/lang/String;

    .line 262
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v10

    sget-object v11, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;->FAIL:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;

    const/4 v12, 0x0

    const-string v1, "NewXml"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_groupId2:Ljava/lang/String;

    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x0

    iget-object v15, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_sampleId:Ljava/lang/String;

    .line 260
    invoke-static/range {v7 .. v15}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->kvStatCache(IILjava/lang/String;ILcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;ZZZLjava/lang/String;)V

    return-void
.end method
