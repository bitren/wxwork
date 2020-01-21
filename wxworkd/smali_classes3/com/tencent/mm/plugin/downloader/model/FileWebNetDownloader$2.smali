.class Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader$2;
.super Ljava/lang/Object;
.source "FileWebNetDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;->pauseDownloadTask(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;

.field final synthetic val$id:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;J)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader$2;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader$2;->val$id:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "MicroMsg.FileWebNetDownloader"

    const-string/jumbo v1, "pauseDownloadTask"

    .line 161
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader$2;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader$2;->val$id:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;->queryDownloadTask(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 163
    iget v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 164
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->pauseHttpMultiSocketDownloadTask(Ljava/lang/String;)I

    .line 165
    iget-wide v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader$2;->val$id:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfo(J)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 167
    iput v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 168
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader$2;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader$2;->val$id:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyTaskPaused(J)V

    :cond_1
    return-void
.end method
