.class Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23$1;
.super Ljava/lang/Object;
.source "FileDownloaderImpl23.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->addDownloadTask(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;

.field final synthetic val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

.field final synthetic val$req:Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23$1;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23$1;->val$req:Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;

    iput-object p3, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23$1;->val$req:Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getExtractMD5From302()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadUtil;->extractMD5From302(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iput-object v0, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_md5:Ljava/lang/String;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23$1;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->access$000(Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_3

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iput-wide v0, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_sysDownloadId:J

    const/4 v3, 0x1

    .line 98
    iput v3, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 99
    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23$1;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    iget-object v5, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v5, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    iget-object v7, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v7, v7, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    invoke-virtual {v2, v5, v6, v7}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyTaskStarted(JLjava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getInstance()Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v5, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->isOfflineTask(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getInstance()Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v5, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-virtual {v2, v5, v6, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->attachOfflineSysId(JJ)V

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23$1;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->access$100(Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v1, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23$1;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->access$200(Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopped()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23$1;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->access$200(Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    :cond_2
    const-string v0, "MicroMsg.FileDownloaderImpl23"

    const-string v1, "addDownloadTask: id: %d, url: %s, path: %s"

    const/4 v2, 0x3

    .line 112
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v5, v5, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    .line 113
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 112
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 116
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23$1;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23$1;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v1, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    sget v3, Lcom/tencent/mm/plugin/downloader/api/DownloadErrCode;->DOWNLOAD_ERR_SYSTEM_DOWNLOADER_FAILED:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyTaskFailed(JIZ)V

    const-string v0, "MicroMsg.FileDownloaderImpl23"

    const-string v1, "addDownloadTask Failed: Invalid downloadId"

    .line 118
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
