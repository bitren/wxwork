.class Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader$3;
.super Ljava/lang/Object;
.source "FileWebNetDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;->resumeDownloadTask(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;

.field final synthetic val$id:J

.field final synthetic val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;J)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader$3;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader$3;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader$3;->val$id:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader$3;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->resumeHttpMultiSocketDownloadTask(Ljava/lang/String;)I

    move-result v0

    const-string v1, "MicroMsg.FileWebNetDownloader"

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "resumeDownloadTask: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader$3;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startTime:J

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader$3;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    sget v2, Lcom/tencent/mm/plugin/downloader/api/DownloadState;->DOWNLOAD_START_FROM_PAUSE:I

    iput v2, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startState:I

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader$3;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadedSize:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startSize:J

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader$3;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 194
    iput v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_errCode:I

    .line 195
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader$3;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader$3;->val$id:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader$3;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyTaskResumed(JLjava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader$3;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_totalSize:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader$3;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadedSize:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader$3;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_totalSize:J

    div-long/2addr v0, v2

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader$3;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 203
    sget v2, Lcom/tencent/mm/plugin/downloader/api/DownloadErrCode;->RESUME_CDN_TASK_FAIL:I

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_errCode:I

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader$3;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader$3;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader$3;->val$id:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader$3;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_errCode:I

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyTaskFailed(JIZ)V

    :cond_1
    :goto_0
    return-void
.end method
