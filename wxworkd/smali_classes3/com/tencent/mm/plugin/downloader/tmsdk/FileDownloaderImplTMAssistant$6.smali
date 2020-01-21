.class Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$6;
.super Ljava/lang/Object;
.source "FileDownloaderImplTMAssistant.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->pauseDownloadTask(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

.field final synthetic val$id:J

.field final synthetic val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;J)V
    .locals 0

    .line 854
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$6;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$6;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$6;->val$id:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 858
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$6;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    .line 859
    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$200(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$6;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v2

    .line 860
    iget v3, v2, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mState:I

    if-eq v3, v1, :cond_0

    iget v2, v2, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mState:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    .line 864
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$6;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$200(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$6;->val$info:Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->pauseDownloadTask(Ljava/lang/String;)V

    const-string v2, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v3, "pauseDownloadTask: %d "

    .line 872
    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$6;->val$id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v4, "pauseDownloadTask: %s"

    .line 874
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string v3, ""

    .line 875
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
