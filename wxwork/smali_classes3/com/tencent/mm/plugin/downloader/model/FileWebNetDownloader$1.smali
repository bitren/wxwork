.class Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader$1;
.super Ljava/lang/Object;
.source "FileWebNetDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;->removeDownloadTask(J)I
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

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader$1;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader$1;->val$id:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 140
    iget-wide v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader$1;->val$id:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfo(J)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->cancelRecvTask(Ljava/lang/String;)Z

    .line 145
    iget v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 146
    iput v2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 147
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader$1;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader$1;->val$id:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyTaskRemoved(J)V

    :cond_1
    return-void
.end method
