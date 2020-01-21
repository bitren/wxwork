.class public abstract Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;
.super Ljava/lang/Object;
.source "IOWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;,
        Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestRunnable;,
        Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestFutureTask;,
        Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IOThreadPoolExecutor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ResDownloader.IOWorker"


# instance fields
.field private final executingTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final pendingRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;->pendingRequests:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;->executingTasks:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;)Ljava/util/Map;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;->executingTasks:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;)Ljava/util/Map;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;->pendingRequests:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method protected addAllPending()V
    .locals 4

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;->pendingRequests:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;->pendingRequests:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;->getExecutor()Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IOThreadPoolExecutor;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;->newTask(Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;)Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestRunnable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IOThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected final cancel(Ljava/lang/String;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;->executingTasks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;->pendingRequests:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final cancelAll()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;->executingTasks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;->executingTasks:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 58
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;->pendingRequests:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;->executingTasks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method protected abstract getExecutor()Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IOThreadPoolExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker<",
            "TT;>.IOThreadPoolExecutor;"
        }
    .end annotation
.end method

.method public isExecuting(Ljava/lang/String;)Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;->executingTasks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized isQueueing(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;->executingTasks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;->pendingRequests:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract newTask(Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;)Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestRunnable;"
        }
    .end annotation
.end method

.method public abstract shutdown()V
.end method

.method protected final submitRequest(Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;->pendingRequests:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;->getURLKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;->getExecutor()Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IOThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;->newTask(Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;)Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestRunnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IOThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
