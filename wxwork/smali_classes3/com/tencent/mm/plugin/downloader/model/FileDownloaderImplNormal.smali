.class Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImplNormal;
.super Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImplBase;
.source "FileDownloaderImplNormal.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FileDownloaderImplNormal"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImplBase;-><init>(Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;)V

    return-void
.end method


# virtual methods
.method public addDownloadTask(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;)J
    .locals 5

    .line 26
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getDownloadURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getDownloadURL()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 30
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 31
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0x0

    return-wide v0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.FileDownloaderImplNormal"

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Add download task failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1
.end method

.method public addDownloadTask(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public pauseDownloadTask(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public queryDownloadTask(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;
    .locals 1

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    .line 49
    iput-wide p1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    const/4 p1, -0x1

    .line 50
    iput p1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    return-object v0
.end method

.method public removeDownloadTask(J)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public resumeDownloadTask(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
