.class Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$3;
.super Lcom/tencent/mm/sdk/platformtools/SyncTask;
.source "FileDownloaderImplTMAssistant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->getDownloadTaskStateSync(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/SyncTask<",
        "Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;JLcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;Ljava/lang/String;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$3;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    iput-object p5, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$3;->val$url:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/SyncTask;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected run()Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;
    .locals 4

    .line 426
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$3;->this$0:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->access$200(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$3;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.FileDownloaderImplTMAssistant"

    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "queryDownloadStateSync faile: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$3;->run()Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v0

    return-object v0
.end method
