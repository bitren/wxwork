.class Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$3;
.super Ljava/lang/Object;
.source "FileCDNDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->removeDownloadTask(J)I
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

    .line 394
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$3;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$3;->val$id:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$3;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$3;->val$id:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->queryDownloadTask(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 402
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->getInstance()Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/cdndownloader/client/CDNDownloadClient;->removeDownloadTask(Ljava/lang/String;)Z

    .line 403
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$3;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->access$400(Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;Ljava/lang/String;)V

    .line 404
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    const-string v1, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v2, "removeDownloadTask, delete file, path: %s"

    const/4 v3, 0x1

    .line 405
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    iget v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    .line 407
    iget-wide v3, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$3;->val$id:J

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfo(J)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 411
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_finishTime:J

    .line 412
    iget-wide v3, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->downloadedSize:J

    iput-wide v3, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadedSize:J

    .line 413
    iput v2, v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 414
    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 416
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$3;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

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

    if-eqz v2, :cond_2

    .line 418
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$3;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

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

    move-result-object v1

    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 420
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 421
    iget-wide v5, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->downloadedSize:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v5, v1

    long-to-float v1, v5

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    long-to-float v2, v3

    div-float/2addr v1, v2

    const/high16 v2, 0x49800000    # 1048576.0f

    div-float/2addr v1, v2

    .line 422
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->downloadedSize:J

    long-to-float v2, v2

    iget-wide v3, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->totalSize:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 423
    iget-wide v3, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$3;->val$id:J

    invoke-static {v3, v4, v1, v2}, Lcom/tencent/mm/plugin/downloader/util/FileDownloadSP;->saveDownloadSpeed(JFI)V

    .line 425
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$3;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->access$100(Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$3;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->access$200(Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$3;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader$3;->val$id:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyTaskRemoved(J)V

    :cond_3
    return-void
.end method
