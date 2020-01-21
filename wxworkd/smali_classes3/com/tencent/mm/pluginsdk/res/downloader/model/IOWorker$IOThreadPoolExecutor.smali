.class public Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IOThreadPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "IOWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IOThreadPoolExecutor"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/tencent/mm/pluginsdk/res/downloader/model/ThreadFactory;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lcom/tencent/mm/pluginsdk/res/downloader/model/ThreadFactory;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move-object v0, p1

    .line 75
    iput-object v0, v8, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IOThreadPoolExecutor;->this$0:Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-wide v3, p4

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 76
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 5

    .line 116
    instance-of v0, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestFutureTask;

    if-eqz v0, :cond_0

    .line 117
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestFutureTask;

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IOThreadPoolExecutor;->this$0:Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;->access$100(Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestFutureTask;->request:Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;->getURLKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IOThreadPoolExecutor;->this$0:Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;->access$200(Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestFutureTask;->request:Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;->getURLKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.ResDownloader.IOWorker"

    const-string/jumbo v1, "r = %s is not RequestFutureTask<?>"

    const/4 v2, 0x1

    .line 122
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :goto_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 5

    .line 99
    instance-of v0, p2, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestFutureTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 100
    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestFutureTask;

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IOThreadPoolExecutor;->this$0:Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;->access$100(Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestFutureTask;->request:Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;->getURLKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestFutureTask;->cancel(Z)Z

    goto :goto_0

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IOThreadPoolExecutor;->this$0:Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;->access$100(Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestFutureTask;->request:Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;->getURLKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IOThreadPoolExecutor;->this$0:Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;->access$200(Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestFutureTask;->request:Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;->getURLKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "MicroMsg.ResDownloader.IOWorker"

    const-string/jumbo v2, "r = %s is not RequestFutureTask<?>"

    const/4 v3, 0x1

    .line 109
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :goto_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TV;>;"
        }
    .end annotation

    .line 82
    instance-of v0, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestRunnable;

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestFutureTask;

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestRunnable;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestRunnable;->access$000(Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestRunnable;)Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestFutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;)V

    return-object v0

    .line 85
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    move-result-object p1

    return-object p1
.end method

.method protected terminated()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IOThreadPoolExecutor;->this$0:Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;->access$100(Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 93
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->terminated()V

    return-void
.end method
