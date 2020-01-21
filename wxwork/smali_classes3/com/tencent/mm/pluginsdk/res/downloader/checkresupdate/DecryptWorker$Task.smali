.class final Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker$Task;
.super Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestRunnable;
.source "DecryptWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Task"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestRunnable<",
        "Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ResDownloader.CheckResUpdate.DecryptTask"


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestRunnable;-><init>(Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "MicroMsg.ResDownloader.CheckResUpdate.DecryptTask"

    const-string v1, "%s: decryptTask, entered"

    const/4 v2, 0x1

    .line 88
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker$Task;->getRequest()Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->getURLKey()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker$Task;->getRequest()Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->getResType()I

    move-result v1

    .line 91
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->getSubType()I

    move-result v3

    .line 92
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->getFileVersion()I

    move-result v0

    .line 95
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker$Task;->getRequest()Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->performRequest(Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;)Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 97
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->getInstance()Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;

    move-result-object v6

    invoke-virtual {v6, v1, v3, v4, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->sendEventFileCached(IILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.ResDownloader.CheckResUpdate.DecryptTask"

    const-string v1, "%s: decrypting and interrupted"

    .line 107
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker$Task;->getRequest()Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->getURLKey()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker$Task;->getRequest()Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->deleteFilePath(Ljava/lang/String;)Z

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker$Task;->getRequest()Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".decrypted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->deleteFilePath(Ljava/lang/String;)Z

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker$Task;->getRequest()Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".decompressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->deleteFilePath(Ljava/lang/String;)Z

    :cond_0
    return-void

    .line 102
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker$Task;->getRequest()Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".decrypted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->deleteFilePath(Ljava/lang/String;)Z

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker$Task;->getRequest()Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".decompressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->deleteFilePath(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.ResDownloader.CheckResUpdate.DecryptTask"

    const-string v1, "%s: decrypting and interrupted"

    .line 107
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker$Task;->getRequest()Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->getURLKey()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker$Task;->getRequest()Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->deleteFilePath(Ljava/lang/String;)Z

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker$Task;->getRequest()Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".decrypted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->deleteFilePath(Ljava/lang/String;)Z

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker$Task;->getRequest()Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".decompressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->deleteFilePath(Ljava/lang/String;)Z

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker$Task;->getRequest()Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;

    .line 115
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getEventThread()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker$Task$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker$Task$1;-><init>(Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker$Task;Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 106
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 107
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker$Task;->getRequest()Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->getURLKey()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "MicroMsg.ResDownloader.CheckResUpdate.DecryptTask"

    const-string v3, "%s: decrypting and interrupted"

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker$Task;->getRequest()Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->deleteFilePath(Ljava/lang/String;)Z

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker$Task;->getRequest()Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".decrypted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->deleteFilePath(Ljava/lang/String;)Z

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker$Task;->getRequest()Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".decompressed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->deleteFilePath(Ljava/lang/String;)Z

    .line 112
    :cond_3
    throw v0
.end method
