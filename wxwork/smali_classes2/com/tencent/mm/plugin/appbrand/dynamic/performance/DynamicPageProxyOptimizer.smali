.class public Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageProxyOptimizer;
.super Ljava/lang/Object;
.source "DynamicPageProxyOptimizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageProxyOptimizer$OnQueueOverLengthObserver;
    }
.end annotation


# static fields
.field private static final MAX_QUEUE_SIZE:I = 0x4

.field private static final TAG:Ljava/lang/String; = "MicroMsg.DynamicPageProxyOptimizer"

.field private static volatile sImpl:Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageProxyOptimizer;


# instance fields
.field private mIPCProxyQueueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;",
            ">;>;"
        }
    .end annotation
.end field

.field private mQueueOverLengthObserverMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageProxyOptimizer$OnQueueOverLengthObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageProxyOptimizer;->mIPCProxyQueueMap:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageProxyOptimizer;->mQueueOverLengthObserverMap:Ljava/util/Map;

    return-void
.end method

.method public static getMgr()Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageProxyOptimizer;
    .locals 2

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageProxyOptimizer;->sImpl:Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageProxyOptimizer;

    if-nez v0, :cond_1

    .line 32
    const-class v0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageProxyOptimizer;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageProxyOptimizer;->sImpl:Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageProxyOptimizer;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageProxyOptimizer;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageProxyOptimizer;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageProxyOptimizer;->sImpl:Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageProxyOptimizer;

    .line 36
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageProxyOptimizer;->sImpl:Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageProxyOptimizer;

    return-object v0
.end method


# virtual methods
.method public dequeue(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageProxyOptimizer;->mIPCProxyQueueMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-nez v1, :cond_1

    return-object v0

    .line 91
    :cond_1
    monitor-enter v1

    .line 92
    :try_start_0
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;

    .line 93
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageProxyOptimizer;->mIPCProxyQueueMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0

    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public enqueue(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;)Z
    .locals 3

    if-eqz p1, :cond_4

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageProxyOptimizer;->mIPCProxyQueueMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Lcom/tencent/mm/modelimage/loader/queue/FIFOBlockingQueue;

    invoke-direct {v0}, Lcom/tencent/mm/modelimage/loader/queue/FIFOBlockingQueue;-><init>()V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageProxyOptimizer;->mIPCProxyQueueMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p2

    .line 110
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_3

    .line 111
    monitor-enter v0

    .line 112
    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v1

    if-le v1, v2, :cond_2

    .line 113
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;

    if-eqz v1, :cond_2

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageProxyOptimizer;->mQueueOverLengthObserverMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageProxyOptimizer$OnQueueOverLengthObserver;

    if-eqz v2, :cond_2

    .line 117
    invoke-interface {v2, p1, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageProxyOptimizer$OnQueueOverLengthObserver;->onOverLength(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;)V

    .line 121
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return p2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public getQueue(Ljava/lang/String;)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Queue<",
            "Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageProxyOptimizer;->mIPCProxyQueueMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    return-object p1
.end method

.method public removeFromQueue(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageProxyOptimizer;->mIPCProxyQueueMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-nez v1, :cond_1

    return v0

    .line 73
    :cond_1
    monitor-enter v1

    .line 74
    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result p2

    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageProxyOptimizer;->mIPCProxyQueueMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return p2

    :catchall_0
    move-exception p1

    .line 75
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return v0
.end method

.method public removeQueue(Ljava/lang/String;)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Queue<",
            "Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageProxyOptimizer;->mIPCProxyQueueMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    return-object p1
.end method

.method public removeQueueOverLengthObserver(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageProxyOptimizer$OnQueueOverLengthObserver;
    .locals 1

    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageProxyOptimizer;->mQueueOverLengthObserverMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageProxyOptimizer$OnQueueOverLengthObserver;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setQueueOverLengthObserver(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageProxyOptimizer$OnQueueOverLengthObserver;)Z
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageProxyOptimizer;->mQueueOverLengthObserverMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
