.class Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$4;
.super Ljava/lang/Object;
.source "FileCDNDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->pauseDownloadTask(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

.field final synthetic val$id:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;J)V
    .locals 0

    .line 530
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$4;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$4;->val$id:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v1, "pauseDownloadTask"

    .line 533
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$4;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$4;->val$id:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->queryDownloadTask(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 535
    iget v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 536
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->getInstance()Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->pauseDownloadTask(Ljava/lang/String;)Z

    .line 537
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$4;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->access$400(Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;Ljava/lang/String;)V

    .line 539
    iget-wide v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$4;->val$id:J

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfo(J)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_finishTime:J

    const/4 v2, 0x2

    .line 542
    iput v2, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 543
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->downloadedSize:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadedSize:J

    .line 544
    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 546
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$4;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->access$200(Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-wide v3, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startTime:J

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Long;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 548
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$4;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->access$100(Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startSize:J

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Long;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 550
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 551
    iget-wide v6, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadedSize:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v6, v2

    long-to-float v2, v6

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v2, v2, v3

    long-to-float v3, v4

    div-float/2addr v2, v3

    const/high16 v3, 0x49800000    # 1048576.0f

    div-float/2addr v2, v3

    .line 552
    iget-wide v3, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadedSize:J

    long-to-float v3, v3

    iget-wide v4, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_totalSize:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 553
    iget-wide v4, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-static {v4, v5, v2, v3}, Lcom/tencent/mm/plugin/downloader/util/FileDownloadSP;->saveDownloadSpeed(JFI)V

    .line 556
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$4;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->access$100(Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$4;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->access$200(Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$4;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$4;->val$id:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyTaskPaused(J)V

    :cond_1
    return-void
.end method
