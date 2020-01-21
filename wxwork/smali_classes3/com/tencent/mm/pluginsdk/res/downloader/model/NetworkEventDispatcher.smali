.class final Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher;
.super Ljava/lang/Object;
.source "NetworkEventDispatcher.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventDispatcher;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ResDownloader.NetworkEventDispatcher"


# instance fields
.field private final eventThread:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private final listenerLock:Ljava/lang/Object;

.field private final listenersMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/MMHandler;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher;->eventThread:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 24
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher;->listenersMap:Landroid/util/SparseArray;

    .line 25
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher;->listenerLock:Ljava/lang/Object;

    return-void
.end method

.method private getEventListeners(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventListener;",
            ">;"
        }
    .end annotation

    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher;->listenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 183
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher;->listenersMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 184
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method addListener(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventListener;)V
    .locals 3

    const-string v0, "MicroMsg.ResDownloader.NetworkEventDispatcher"

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addNetworkEventListener, listener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher;->listenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 156
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher;->listenersMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 158
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 160
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher;->listenersMap:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 162
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public dispatchCanceled(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;)V
    .locals 3

    .line 121
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->getURLKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->query(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 123
    iput v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_status:I

    .line 124
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->update(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;)V

    .line 127
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher;->getEventListeners(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 131
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getURLKey()Ljava/lang/String;

    move-result-object p1

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher;->eventThread:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v2, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher$3;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher$3;-><init>(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher;Ljava/util/List;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchComplete(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;)V
    .locals 4

    .line 93
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->getURLKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->query(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 95
    iput v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_status:I

    .line 96
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->update(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;)V

    :cond_0
    const-string v0, "MicroMsg.ResDownloader.NetworkEventDispatcher"

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchComplete, groupId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher;->getEventListeners(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "MicroMsg.ResDownloader.NetworkEventDispatcher"

    const-string p2, "dispatchComplete, listeners.size = null"

    .line 102
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "MicroMsg.ResDownloader.NetworkEventDispatcher"

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dispatchComplete, listeners.size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getURLKey()Ljava/lang/String;

    move-result-object p1

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher;->eventThread:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v2, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher$2;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher$2;-><init>(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher;Ljava/util/List;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchDownloading(Ljava/lang/String;J)V
    .locals 1

    .line 59
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->query(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    iput-wide p2, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_contentLength:J

    .line 62
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->update(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;Z)V

    :cond_0
    return-void
.end method

.method public dispatchFailed(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;)V
    .locals 3

    .line 68
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->getURLKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->query(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 70
    iput v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_status:I

    .line 71
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->update(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;)V

    .line 74
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher;->getEventListeners(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 78
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getURLKey()Ljava/lang/String;

    move-result-object p1

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher;->eventThread:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v2, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher$1;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher$1;-><init>(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher;Ljava/util/List;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchProgress(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkProgress;)V
    .locals 0

    return-void
.end method

.method public dispatchResponse(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;)V
    .locals 3

    const-string v0, "MicroMsg.ResDownloader.NetworkEventDispatcher"

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchResponse, response = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->getStatus()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher;->dispatchCanceled(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;)V

    goto :goto_0

    .line 41
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher;->dispatchFailed(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;)V

    goto :goto_0

    .line 37
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher;->dispatchComplete(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dispatchRetry(Ljava/lang/String;II)V
    .locals 5

    const-string v0, "MicroMsg.ResDownloader.NetworkEventDispatcher"

    const-string v1, "dispatchRetry, urlKey = %s, max = %d, count = %d"

    const/4 v2, 0x3

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->query(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51
    iput p2, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_maxRetryTimes:I

    .line 52
    iput p3, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_retryTimes:I

    .line 53
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->update(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;)V

    :cond_0
    return-void
.end method

.method removeListener(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventListener;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 169
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher;->listenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 171
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkEventDispatcher;->listenersMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    .line 173
    monitor-exit v0

    return-void

    .line 175
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 176
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
