.class Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$2;
.super Ljava/lang/Object;
.source "FileCDNDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->addDownloadTask(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

.field final synthetic val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$2;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$2;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$2;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$2;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$2;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_secondaryUrl:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/downloader/api/GameDownloadExtension;->cacheAppId(Ljava/lang/String;[Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppSettingService()Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$2;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;->getOpenIdSync(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$2;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$2;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->access$600(Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;

    move-result-object v0

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->getInstance()Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->addDownloadTask(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)I

    move-result v0

    const-string v2, "MicroMsg.FileCDNDownloader"

    const-string v3, "addDownloadTask: ret = %d, downloadId = %d"

    .line 214
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$2;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$2;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iput v5, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startTime:J

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$2;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->addDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$2;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$2;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v1, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$2;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyTaskStarted(JLjava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$2;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$2;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v0, v1, v5, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->access$000(Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;Ljava/lang/String;IIZ)V

    goto/16 :goto_0

    :cond_0
    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$2;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iput v5, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startTime:J

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$2;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->addDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    goto :goto_0

    :cond_1
    if-ne v0, v5, :cond_2

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$2;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 227
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    .line 228
    invoke-static {v1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_totalSize:J

    iput-wide v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadedSize:J

    iput-wide v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startSize:J

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$2;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_finishTime:J

    iput-wide v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startTime:J

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$2;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->addDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$2;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$2;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v1, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyMd5Checking(J)V

    .line 233
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 234
    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ACTION_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$2;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->access$300(Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 236
    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ID:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$2;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 239
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startService(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.FileCDNDownloader"

    .line 241
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$2;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 245
    sget v1, Lcom/tencent/mm/plugin/downloader/api/DownloadErrCode;->ADD_CDN_TASK_FAIL:I

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_errCode:I

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$2;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->addDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$2;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$2;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v1, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$2;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget v3, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_errCode:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyTaskFailed(JIZ)V

    :goto_0
    return-void
.end method
