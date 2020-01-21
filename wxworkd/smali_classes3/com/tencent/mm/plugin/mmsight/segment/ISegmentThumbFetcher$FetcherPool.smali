.class public Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;
.super Ljava/lang/Object;
.source "ISegmentThumbFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FetcherPool"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "FetcherPool"


# instance fields
.field private fetcherGenerator:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher;",
            ">;"
        }
    .end annotation
.end field

.field private lock:Ljava/util/concurrent/locks/Lock;

.field private final maxFetcherSize:I

.field private pool:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher;",
            ">;"
        }
    .end annotation
.end field

.field private volatile size:I


# direct methods
.method public constructor <init>(ILjava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Callable<",
            "Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;->size:I

    .line 56
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 59
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;->maxFetcherSize:I

    .line 60
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;->pool:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;->fetcherGenerator:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private initFetcher()Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;->fetcherGenerator:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 99
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;->fetcherGenerator:Ljava/util/concurrent/Callable;

    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "FetcherPool"

    const-string/jumbo v6, "time flee, construct fetcher instance cost %d"

    .line 104
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v5, v6, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :catch_0
    move-exception v0

    .line 101
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "FetcherPool"

    const-string v3, " fetcher generater call error %s"

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    throw v0

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "fetcher generator can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public acquireFetcher()Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    const-string v2, "FetcherPool"

    const-string v3, "acquireFetcher"

    .line 66
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;->pool:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "FetcherPool"

    const-string v1, "acquireFetcher no pool directly return null"

    .line 68
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 71
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-string v2, "FetcherPool"

    const-string/jumbo v4, "pool.size() %d, size %d, maxFetcherSize %d"

    const/4 v5, 0x3

    .line 73
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;->pool:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;->size:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const/4 v6, 0x2

    iget v9, p0, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;->maxFetcherSize:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;->pool:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v2, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    .line 78
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;->size:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;->maxFetcherSize:I

    if-ge v2, v3, :cond_2

    const-string v2, "FetcherPool"

    const-string/jumbo v3, "new fetcher"

    .line 79
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;->size:I

    add-int/2addr v2, v8

    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;->size:I

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;->initFetcher()Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, "FetcherPool"

    const-string/jumbo v3, "waiting fetcher"

    .line 84
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;->pool:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher;

    :goto_0
    const-string v3, "FetcherPool"

    const-string/jumbo v4, "time flee, acquireFetcher cost time %d"

    .line 88
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public destroy()V
    .locals 7

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;->pool:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;->pool:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 135
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher;

    .line 136
    invoke-interface {v2}, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 141
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;->pool:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "FetcherPool"

    const-string v3, "destroy fetcher %s"

    const/4 v4, 0x1

    .line 139
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    .line 141
    :goto_3
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;->pool:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 143
    throw v0

    return-void
.end method

.method public reuseFetcher(Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher;)V
    .locals 2

    const-string v0, "FetcherPool"

    const-string/jumbo v1, "reuseFetcher"

    .line 109
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "FetcherPool"

    const-string v0, "Null object can not be reused."

    .line 111
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;->pool:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v0, :cond_1

    .line 115
    invoke-interface {p1}, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher;->release()V

    return-void

    .line 118
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;->pool:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void

    .line 119
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "fetcher already in pool"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
