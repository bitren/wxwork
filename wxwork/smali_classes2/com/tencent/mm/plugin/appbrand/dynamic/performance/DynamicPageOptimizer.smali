.class public Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;
.super Ljava/lang/Object;
.source "DynamicPageOptimizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer$OnQueueOverLengthObserver;
    }
.end annotation


# static fields
.field private static final MAX_QUEUE_SIZE:I = 0x4

.field private static final TAG:Ljava/lang/String; = "MicroMsg.DynamicPageOptimizer"

.field private static volatile sImpl:Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;


# instance fields
.field private mIPCPageViewQueueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;",
            ">;>;"
        }
    .end annotation
.end field

.field private mQueueOverLengthObserverMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer$OnQueueOverLengthObserver;",
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

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;->mIPCPageViewQueueMap:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;->mQueueOverLengthObserverMap:Ljava/util/Map;

    return-void
.end method

.method public static getMgr()Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;
    .locals 2

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;->sImpl:Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;

    if-nez v0, :cond_1

    .line 32
    const-class v0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;->sImpl:Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;->sImpl:Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;

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
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;->sImpl:Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;

    return-object v0
.end method

.method private removeTheIdle(Ljava/util/List;)Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 151
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    .line 153
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public dequeue(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;->mIPCPageViewQueueMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 104
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 108
    :cond_1
    monitor-enter v1

    const/4 v0, 0x0

    .line 109
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    .line 110
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;->mIPCPageViewQueueMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0

    :catchall_0
    move-exception p1

    .line 110
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public enqueue(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Z
    .locals 3

    if-eqz p1, :cond_5

    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;->mIPCPageViewQueueMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;->mIPCPageViewQueueMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    monitor-enter v0

    .line 128
    :try_start_0
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 129
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 133
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p2

    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_4

    .line 135
    monitor-enter v0

    .line 136
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 137
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;->removeTheIdle(Ljava/util/List;)Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;->mQueueOverLengthObserverMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer$OnQueueOverLengthObserver;

    if-eqz v2, :cond_3

    .line 141
    invoke-interface {v2, p1, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer$OnQueueOverLengthObserver;->onOverLength(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)V

    .line 145
    :cond_3
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_4
    :goto_0
    return p2

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public getQueue(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;->mIPCPageViewQueueMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getQueueView(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;->mIPCPageViewQueueMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    .line 69
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->getExtId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->getExtId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    :cond_4
    return-object v0
.end method

.method public removeFromQueue(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;->mIPCPageViewQueueMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    return v0

    .line 90
    :cond_1
    monitor-enter v1

    .line 91
    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p2

    .line 92
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;->mIPCPageViewQueueMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return p2

    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return v0
.end method

.method public removeQueue(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;->mIPCPageViewQueueMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public removeQueueOverLengthObserver(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer$OnQueueOverLengthObserver;
    .locals 1

    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;->mQueueOverLengthObserverMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer$OnQueueOverLengthObserver;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setQueueOverLengthObserver(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer$OnQueueOverLengthObserver;)Z
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
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicPageOptimizer;->mQueueOverLengthObserverMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
