.class public final Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;
.super Ljava/lang/Object;
.source "ResDownloaderCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore$WorkerTaskWrapper;,
        Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ResDownloaderCore"


# instance fields
.field private final canWork:Z

.field private final dispatcher:Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher;

.field private final handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private final networkWorker:Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker;

.field private final storage:Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;

.field private volatile workerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->workerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    .line 35
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderPluginMap;->init()V

    .line 36
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;->newInstance()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->storage:Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->storage:Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->canWork:Z

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->networkWorker:Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->dispatcher:Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->canWork:Z

    .line 44
    new-instance v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ThreadFactory;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ThreadFactory;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    const-string v2, "ResDownloader-EventThread"

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getWorkerHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 46
    new-instance v1, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getWorkerHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher;-><init>(Lcom/tencent/mm/sdk/platformtools/MMHandler;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->dispatcher:Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher;

    .line 47
    new-instance v1, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->dispatcher:Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker;-><init>(Lcom/tencent/mm/pluginsdk/res/downloader/model/ThreadFactory;Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventDispatcher;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->networkWorker:Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore$1;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;-><init>()V

    return-void
.end method

.method public static getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;
    .locals 1

    .line 23
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore$SingletonHolder;->access$100()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addNetworkEventLister(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventListener;)V
    .locals 4

    const-string v0, "MicroMsg.ResDownloaderCore"

    const-string v1, "addNetworkEventLister, groupId = %s, listener = %s"

    const/4 v2, 0x2

    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->canWork:Z

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->dispatcher:Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher;->addListener(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventListener;)V

    :cond_0
    return-void
.end method

.method public addNetworkRequest(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;)I
    .locals 5

    .line 162
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->canWork:Z

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v3, "request#%s with null url, ignore"

    .line 164
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->getURLKey()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    return p1

    :cond_0
    const-string v0, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v3, "request#%s post to network worker"

    .line 167
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->getURLKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->networkWorker:Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker;->addRequest(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public cancel(Ljava/lang/String;)V
    .locals 1

    .line 235
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->canWork:Z

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->networkWorker:Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker;->removeDownloadingRequest(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->networkWorker:Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker;->cancelAll()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->networkWorker:Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker;->shutdown()V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->workerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->workerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->quit()Z

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->storage:Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;

    if-eqz v0, :cond_2

    .line 182
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;->close()V

    :cond_2
    return-void
.end method

.method public delete(Ljava/lang/String;)V
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->canWork:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->storage:Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;->delete(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public getDatabase()Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->canWork:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->storage:Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;->getDatabase()Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public getEventThread()Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object v0
.end method

.method getNetworkRequestHandler(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;)Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;
    .locals 8

    const-string v0, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v1, "getNetworkRequestHandler"

    .line 84
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 86
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderPluginMap;->getPlugins()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/res/downloader/model/IResDownloaderPlugin;

    const-string v3, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v4, "plugin = %s, groupId = %s"

    const/4 v5, 0x2

    .line 87
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IResDownloaderPlugin;->getGroupId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IResDownloaderPlugin;->getGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 89
    invoke-interface {v2, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IResDownloaderPlugin;->getNetworkRequestHandler(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;)Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->workerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    const-string v1, "ResDownloader-WorkerThread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->workerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->workerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    return-object v0
.end method

.method public isDownloading(Ljava/lang/String;)Z
    .locals 1

    .line 218
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->canWork:Z

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->networkWorker:Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker;->isDownloading(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isDownloadingOrQueueing(Ljava/lang/String;)Z
    .locals 2

    .line 226
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->canWork:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->networkWorker:Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker;->isDownloading(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->networkWorker:Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker;

    .line 228
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker;->isInDownloadingQueue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public postToWorker(Ljava/lang/Runnable;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore$WorkerTaskWrapper;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore$WorkerTaskWrapper;-><init>(Ljava/lang/Runnable;Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public query(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;
    .locals 7

    .line 151
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->canWork:Z

    if-eqz v0, :cond_1

    .line 152
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->storage:Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;->query(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;

    move-result-object p1

    const-string v2, "MicroMsg.ResDownloaderCore"

    const-string v3, "doQuery: urlKey = %s, cost = %d"

    const/4 v4, 0x2

    .line 154
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez p1, :cond_0

    const-string/jumbo v6, "null"

    goto :goto_0

    :cond_0
    iget-object v6, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_urlKey:Ljava/lang/String;

    :goto_0
    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public queryAll()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;",
            ">;"
        }
    .end annotation

    .line 132
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->canWork:Z

    if-eqz v0, :cond_0

    .line 133
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->storage:Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;->getAllRecords()Ljava/util/List;

    move-result-object v2

    const-string v3, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v4, "queryAll: cost = %d"

    const/4 v5, 0x1

    .line 135
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public removeNetworkEventListener(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventListener;)V
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->canWork:Z

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->dispatcher:Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher;->removeListener(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventListener;)V

    :cond_0
    return-void
.end method

.method resumeAllAndEvictExpired(I)V
    .locals 6

    const-string v0, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v1, "resumeAllAndEvictExpired, networkType = %d"

    const/4 v2, 0x1

    .line 187
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v0, "resumeAllAndEvictExpired, networkType is unavailable"

    .line 190
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 193
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->canWork:Z

    if-nez v0, :cond_1

    const-string p1, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v0, "resumeAllAndEvictExpired, core can not work"

    .line 194
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 197
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->queryAll()Ljava/util/List;

    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v0, "resumeAllAndEvictExpired, no record stored, skip this resumeAll-op"

    .line 199
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 202
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;

    .line 204
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_groupId1:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 205
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_groupId1:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 206
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderPluginMap;->getPlugins()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/pluginsdk/res/downloader/model/IResDownloaderPlugin;

    .line 207
    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IResDownloaderPlugin;->getGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    if-ne v2, v5, :cond_4

    .line 208
    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IResDownloaderPlugin;->getResumeRecordHandler()Lcom/tencent/mm/pluginsdk/res/downloader/model/IResumeRecordHandler;

    move-result-object v4

    invoke-interface {v4, v1, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IResumeRecordHandler;->handleRecord(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;I)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public update(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;)V
    .locals 1

    const/4 v0, 0x1

    .line 108
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->update(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;Z)V

    return-void
.end method

.method public update(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;Z)V
    .locals 7

    .line 115
    iget-boolean p2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->canWork:Z

    if-eqz p2, :cond_1

    .line 116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    .line 118
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->storage:Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_urlKey:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;->query(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    .line 120
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->storage:Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;->update(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;)Z

    const/4 p2, 0x0

    goto :goto_0

    .line 124
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->storage:Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;->insert(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;)Z

    const/4 p2, 0x1

    :goto_0
    const-string v4, "MicroMsg.ResDownloaderCore"

    const-string v5, "doUpdate: urlKey = %s, opIsInsert(%b) cost = %d"

    const/4 v6, 0x3

    .line 127
    new-array v6, v6, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_urlKey:Ljava/lang/String;

    aput-object p1, v6, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, v3

    const/4 p1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v6, p1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
