.class public Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker;
.super Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;
.source "NetworkWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$PrintRequestPriorityBlockingQueue;,
        Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;,
        Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$DefaultNetworkRequestHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker<",
        "Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_THREAD_COUNT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ResDownloader.NetworkWorker"


# instance fields
.field private final eventDispatcher:Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventDispatcher;

.field private final executorService:Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IOThreadPoolExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker<",
            "Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;",
            ">.IOThreadPoolExecutor;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILcom/tencent/mm/pluginsdk/res/downloader/model/ThreadFactory;Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventDispatcher;)V
    .locals 10

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;-><init>()V

    .line 37
    new-instance v9, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IOThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$PrintRequestPriorityBlockingQueue;

    invoke-direct {v7}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$PrintRequestPriorityBlockingQueue;-><init>()V

    const-wide/16 v4, 0xbb8

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IOThreadPoolExecutor;-><init>(Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/tencent/mm/pluginsdk/res/downloader/model/ThreadFactory;)V

    iput-object v9, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker;->executorService:Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IOThreadPoolExecutor;

    .line 41
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker;->executorService:Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IOThreadPoolExecutor;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, v0, v1, p2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IOThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 42
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker;->executorService:Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IOThreadPoolExecutor;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IOThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 43
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker;->eventDispatcher:Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventDispatcher;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/res/downloader/model/ThreadFactory;Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventDispatcher;)V
    .locals 1

    const/4 v0, 0x4

    .line 33
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker;-><init>(ILcom/tencent/mm/pluginsdk/res/downloader/model/ThreadFactory;Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventDispatcher;)V

    return-void
.end method

.method private matchCurrentNetworkType(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;)Z
    .locals 8

    .line 47
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/NetworkDetailInfo;->getNetType()I

    move-result v0

    const-string v1, "MicroMsg.ResDownloader.NetworkWorker"

    const-string v2, "currentNetType(%d), requestNetType(%d)"

    const/4 v3, 0x2

    .line 48
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->getNetworkType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return v6

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->getNetworkType()I

    move-result p1

    if-ne v3, p1, :cond_1

    return v7

    :cond_1
    if-ne v0, v7, :cond_2

    const/4 v6, 0x1

    :cond_2
    return v6
.end method


# virtual methods
.method protected addRequest(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;)I
    .locals 5

    .line 59
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->getURLKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker;->isInDownloadingQueue(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->getURLKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker;->isDownloading(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker;->matchCurrentNetworkType(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.ResDownloader.NetworkWorker"

    const-string/jumbo v3, "urlKey = %s, mismatch networkType , skip task"

    .line 64
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->getURLKey()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    return p1

    .line 70
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;->submitRequest(Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;)V

    const/4 p1, 0x2

    return p1

    :cond_3
    :goto_0
    const-string v0, "MicroMsg.ResDownloader.NetworkWorker"

    const-string/jumbo v3, "urlKey = %s is already queueing, skip repeated task"

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->getURLKey()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method protected final getEventDispatcher()Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventDispatcher;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker;->eventDispatcher:Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventDispatcher;

    return-object v0
.end method

.method protected getExecutor()Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IOThreadPoolExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker<",
            "Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;",
            ">.IOThreadPoolExecutor;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker;->executorService:Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IOThreadPoolExecutor;

    return-object v0
.end method

.method isDownloading(Ljava/lang/String;)Z
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker;->isExecuting(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method isInDownloadingQueue(Ljava/lang/String;)Z
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker;->isQueueing(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isTerminated()Z
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker;->executorService:Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IOThreadPoolExecutor;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IOThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker;->executorService:Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IOThreadPoolExecutor;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IOThreadPoolExecutor;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker;->executorService:Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IOThreadPoolExecutor;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IOThreadPoolExecutor;->isTerminating()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected bridge synthetic newTask(Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;)Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestRunnable;
    .locals 0

    .line 24
    check-cast p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker;->newTask(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;)Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestRunnable;

    move-result-object p1

    return-object p1
.end method

.method protected newTask(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;)Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestRunnable;
    .locals 3

    const-string v0, "MicroMsg.ResDownloader.NetworkWorker"

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "request.class = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getNetworkRequestHandler(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;)Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.ResDownloader.NetworkWorker"

    const-string v1, "get null handler from plugin, use default handler"

    .line 96
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$DefaultNetworkRequestHandler;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$DefaultNetworkRequestHandler;-><init>(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;)V

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker;->eventDispatcher:Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventDispatcher;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;->withEventDispatcher(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventDispatcher;)Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;

    move-result-object p1

    return-object p1
.end method

.method removeDownloadingRequest(Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;->cancel(Ljava/lang/String;)V

    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker;->executorService:Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IOThreadPoolExecutor;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IOThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker;->cancelAll()V

    return-void
.end method
