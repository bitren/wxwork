.class final Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker;
.super Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;
.source "DecryptWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker$Task;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker<",
        "Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ResDownloader.CheckResUpdate.DecryptExecutor"


# instance fields
.field private final executor:Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IOThreadPoolExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker<",
            "Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;",
            ">.IOThreadPoolExecutor;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 10

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;-><init>()V

    .line 31
    new-instance v9, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IOThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/tencent/mm/pluginsdk/res/downloader/model/ThreadFactory;

    invoke-direct {v8}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ThreadFactory;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IOThreadPoolExecutor;-><init>(Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/tencent/mm/pluginsdk/res/downloader/model/ThreadFactory;)V

    iput-object v9, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker;->executor:Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IOThreadPoolExecutor;

    return-void
.end method

.method static newInstance()Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker;
    .locals 1

    .line 27
    new-instance v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker;-><init>()V

    return-object v0
.end method


# virtual methods
.method addRequest(Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;)V
    .locals 5

    .line 44
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->getURLKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker;->isQueueing(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.ResDownloader.CheckResUpdate.DecryptExecutor"

    const-string v3, "URLKey(%s) is already decrypting, skip repeated task"

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->getURLKey()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->canPerformDecrypt()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "MicroMsg.ResDownloader.CheckResUpdate.DecryptExecutor"

    const-string/jumbo v3, "request#URLKey(%s) posted to decryptWorker"

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->getURLKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;->submitRequest(Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;)V

    return-void
.end method

.method addRequest(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;)V
    .locals 1

    .line 56
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_urlKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker;->isQueueing(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.ResDownloader.CheckResUpdate.DecryptExecutor"

    const-string v0, "URLKey(%s) is already decrypting, skip repeated task"

    .line 57
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->convertFromRecord(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker;->addRequest(Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;)V

    return-void
.end method

.method executeRequestDirectly(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;)V
    .locals 1

    .line 40
    new-instance v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker$Task;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->convertFromRecord(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker$Task;-><init>(Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker$Task;->run()V

    return-void
.end method

.method public getExecutor()Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IOThreadPoolExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker<",
            "Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;",
            ">.IOThreadPoolExecutor;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker;->executor:Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IOThreadPoolExecutor;

    return-object v0
.end method

.method protected newTask(Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;)Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestRunnable;
    .locals 1

    .line 76
    new-instance v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker$Task;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker$Task;-><init>(Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;)V

    return-object v0
.end method

.method public bridge synthetic newTask(Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;)Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestRunnable;
    .locals 0

    .line 21
    check-cast p1, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker;->newTask(Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;)Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestRunnable;

    move-result-object p1

    return-object p1
.end method

.method public shutdown()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker;->executor:Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IOThreadPoolExecutor;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IOThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker;->cancelAll()V

    return-void
.end method
