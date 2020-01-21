.class Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$5;
.super Ljava/lang/Object;
.source "FileCDNDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->resumeDownloadTask(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

.field final synthetic val$id:J

.field final synthetic val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

.field final synthetic val$notifyResume:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;ZJ)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$5;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$5;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$5;->val$notifyResume:Z

    iput-wide p4, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$5;->val$id:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$5;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$5;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$5;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_secondaryUrl:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/downloader/api/GameDownloadExtension;->cacheAppId(Ljava/lang/String;[Ljava/lang/String;)V

    .line 601
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppSettingService()Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$5;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;->getOpenIdSync(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->getInstance()Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$5;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$5;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->access$600(Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->resumeDownloadTask(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)I

    move-result v0

    const-string v2, "MicroMsg.FileCDNDownloader"

    .line 604
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "resumeDownloadTask: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$5;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startTime:J

    .line 606
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$5;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadedSize:J

    iput-wide v6, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startSize:J

    .line 607
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$5;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    sget v3, Lcom/tencent/mm/plugin/downloader/api/DownloadState;->DOWNLOAD_START_FROM_PAUSE:I

    iput v3, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startState:I

    const/4 v2, 0x3

    if-nez v0, :cond_2

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$5;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iput v5, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 610
    iput v4, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_errCode:I

    .line 611
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 612
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$5;->val$notifyResume:Z

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$5;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$5;->val$id:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$5;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v6, v7, v3}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyTaskResumed(JLjava/lang/String;)V

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$5;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_totalSize:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$5;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadedSize:J

    const-wide/16 v8, 0x64

    mul-long v6, v6, v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$5;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_totalSize:J

    div-long v8, v6, v8

    :cond_1
    const-string v0, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v3, "resumeDownloadTask, progress = %d, downloadedSize = %d, totalSize = %d"

    .line 619
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$5;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v6, v4, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadedSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$5;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v6, v4, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_totalSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$5;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$5;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    long-to-int v2, v8

    invoke-static {v0, v1, v5, v2, v5}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->access$000(Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;Ljava/lang/String;IIZ)V

    goto/16 :goto_1

    :cond_2
    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$5;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iput v5, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 623
    iput v4, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_errCode:I

    .line 624
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    goto/16 :goto_1

    :cond_3
    if-ne v0, v5, :cond_6

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$5;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$5;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    if-ne v0, v2, :cond_4

    goto :goto_0

    .line 630
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$5;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 631
    iget-wide v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_totalSize:J

    iput-wide v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadedSize:J

    iput-wide v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startSize:J

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$5;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_finishTime:J

    iput-wide v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startTime:J

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$5;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$5;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$5;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v1, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyMd5Checking(J)V

    .line 636
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 637
    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ACTION_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 638
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$5;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->access$300(Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 639
    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ID:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$5;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 642
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startService(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.FileCDNDownloader"

    .line 644
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_0
    return-void

    .line 647
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$5;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 648
    sget v1, Lcom/tencent/mm/plugin/downloader/api/DownloadErrCode;->RESUME_CDN_TASK_FAIL:I

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_errCode:I

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$5;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$5;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$5;->val$id:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$5;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget v3, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_errCode:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyTaskFailed(JIZ)V

    :goto_1
    return-void
.end method
