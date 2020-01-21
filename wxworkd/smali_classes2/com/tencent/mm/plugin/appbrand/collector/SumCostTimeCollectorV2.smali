.class public Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollectorV2;
.super Ljava/lang/Object;
.source "SumCostTimeCollectorV2.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollectable;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SumCostTimeCollector"


# instance fields
.field private mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;",
            ">;"
        }
    .end annotation
.end field

.field private mSessionIdGroupMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/collector/ConcurrentHashMapImpl;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/collector/ConcurrentHashMapImpl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollectorV2;->mMap:Ljava/util/Map;

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/collector/ConcurrentHashMapImpl;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/collector/ConcurrentHashMapImpl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollectorV2;->mSessionIdGroupMap:Ljava/util/Map;

    return-void
.end method

.method private static wrapSet(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;",
            ">;"
        }
    .end annotation

    .line 327
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 328
    monitor-enter p0

    .line 329
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 330
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public addIntoGroup(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;)Z
    .locals 2

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollectorV2;->mSessionIdGroupMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollectorV2;->mSessionIdGroupMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_1
    monitor-enter v0

    .line 34
    :try_start_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    .line 35
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public averageInt(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 259
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollectorV2;->getGroup(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 260
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 264
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollectorV2;->wrapSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 267
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 268
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->extData:Landroid/os/Bundle;

    invoke-virtual {v3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return v1

    .line 278
    :cond_3
    div-int/2addr v2, v0

    return v2

    :cond_4
    :goto_1
    const-string p2, "MicroMsg.SumCostTimeCollector"

    const-string/jumbo v0, "printAverage failed, set(%s) is empty."

    const/4 v2, 0x1

    .line 261
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public averageLong(Ljava/lang/String;Ljava/lang/String;)J
    .locals 8

    .line 283
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollectorV2;->getGroup(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    .line 284
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 288
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollectorV2;->wrapSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 291
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide v4, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 292
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->extData:Landroid/os/Bundle;

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    return-wide v2

    :cond_3
    int-to-long p1, v1

    .line 302
    div-long/2addr v4, p1

    return-wide v4

    :cond_4
    :goto_1
    const-string p2, "MicroMsg.SumCostTimeCollector"

    const-string/jumbo v0, "printAverage failed, set(%s) is empty."

    const/4 v4, 0x1

    .line 285
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {p2, v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v2
.end method

.method public clear()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollectorV2;->mMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollectorV2;->mSessionIdGroupMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getGroup(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollectorV2;->mSessionIdGroupMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getOrCreate(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollectorV2;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;-><init>(Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollectorV2;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getSession(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;
    .locals 1

    if-eqz p1, :cond_1

    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollectorV2;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public groupToString(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 12

    .line 227
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollectorV2;->getGroup(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 228
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 232
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollectorV2;->wrapSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 233
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;-><init>()V

    .line 235
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 236
    iget-object v6, v5, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->tailPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    if-eqz v6, :cond_4

    iget-object v6, v5, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->lastPointName:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v6, v5, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->tailPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->name:Ljava/lang/String;

    iget-object v7, v5, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->lastPointName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 240
    :cond_2
    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->headPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    move-object v6, v3

    :goto_1
    if-eqz v5, :cond_1

    .line 243
    iget-object v7, v6, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->time:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v8, v6, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->time:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    iget-object v10, v6, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->updateCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    int-to-long v10, v10

    mul-long v8, v8, v10

    iget-object v10, v5, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->time:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    add-long/2addr v8, v10

    iget-object v10, v6, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->updateCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v10

    int-to-long v10, v10

    div-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 244
    iget-object v7, v5, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->name:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->name:Ljava/lang/String;

    .line 245
    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->nextPoint:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    .line 246
    iget-object v7, v6, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->nextPoint:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    if-eqz v5, :cond_3

    .line 247
    iget-object v7, v6, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->nextPoint:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;-><init>()V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 249
    :cond_3
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->nextPoint:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    goto :goto_1

    :cond_4
    :goto_2
    const-string v6, "MicroMsg.SumCostTimeCollector"

    const-string v7, "error(%s), incorrect point count"

    .line 237
    new-array v8, v1, [Ljava/lang/Object;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->id:Ljava/lang/String;

    aput-object v5, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 252
    :cond_5
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeUtil;->toString(Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "GroupId : %s, size : %d\n"

    const/4 v5, 0x2

    .line 253
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    return-object v3

    :cond_6
    :goto_3
    const-string v0, "MicroMsg.SumCostTimeCollector"

    const-string/jumbo v3, "printAverage failed, set(%s) is empty."

    .line 229
    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GroupId : %s, size : 0\n"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public join(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;
    .locals 3

    if-eqz p1, :cond_2

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 103
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollectorV2;->getOrCreate(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object p1

    .line 104
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->headPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    if-nez v0, :cond_1

    .line 105
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->begin(Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->join(Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_2
    :goto_1
    const-string p1, "MicroMsg.SumCostTimeCollector"

    const-string v0, "join(%s) failed, sessionId is null or nil."

    const/4 v1, 0x1

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method merge(Ljava/lang/String;Ljava/lang/String;J)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;
    .locals 5

    if-eqz p1, :cond_3

    .line 306
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 309
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollectorV2;->getOrCreate(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object p1

    .line 310
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->headPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    if-nez v0, :cond_1

    .line 311
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->begin(Ljava/lang/String;)V

    .line 312
    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->headPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->time:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    .line 314
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->pointMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    if-nez v0, :cond_2

    .line 316
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->join(Ljava/lang/String;)V

    .line 317
    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->tailPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->time:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    .line 319
    :cond_2
    iget-object p2, v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->time:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->time:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->updateCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    int-to-long v3, v3

    mul-long v1, v1, v3

    add-long/2addr v1, p3

    iget-object p3, v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->updateCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-long p3, p3

    div-long/2addr v1, p3

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 320
    iget-object p2, v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->updateCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :goto_0
    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public mergeCollectSession(Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;)V
    .locals 4

    .line 79
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->id:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollectorV2;->mMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    if-nez v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollectorV2;->mMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->groupId:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollectorV2;->addIntoGroup(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;)Z

    return-void

    .line 86
    :cond_0
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->headPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    .line 87
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->headPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    if-nez v2, :cond_1

    .line 88
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->headPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 92
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->time:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollectorV2;->merge(Ljava/lang/String;Ljava/lang/String;J)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 93
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->nextPoint:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public print(Ljava/lang/String;)V
    .locals 5

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollectorV2;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.SumCostTimeCollector"

    const-string/jumbo v3, "print failed, session(%s) is null"

    .line 195
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 198
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->headPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    if-nez v3, :cond_1

    const-string v0, "MicroMsg.SumCostTimeCollector"

    const-string/jumbo v3, "print failed, the session(%s) do not have any point."

    .line 200
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 203
    :cond_1
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeUtil;->toString(Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo v3, "session : %s\n"

    .line 204
    new-array v4, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->id:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MicroMsg.SumCostTimeCollector"

    const-string v3, "%s"

    .line 205
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public removeGroup(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollectorV2;->mSessionIdGroupMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_1

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollectorV2;->mMap:Ljava/util/Map;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->id:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public removeSession(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;
    .locals 1

    if-eqz p1, :cond_2

    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollectorV2;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    if-eqz p1, :cond_1

    .line 167
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->groupId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollectorV2;->getGroup(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 169
    monitor-enter v0

    .line 170
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 171
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public sessionToString(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 4

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollectorV2;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.SumCostTimeCollector"

    const-string/jumbo v3, "print failed, session(%s) is null"

    .line 212
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    return-object p1

    .line 215
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->headPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    if-nez v3, :cond_1

    const-string v0, "MicroMsg.SumCostTimeCollector"

    const-string/jumbo v3, "print failed, the session(%s) do not have any point."

    .line 217
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    return-object p1

    .line 220
    :cond_1
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeUtil;->toString(Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo v3, "session : %s\n"

    .line 221
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->id:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public setLastPointName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    .line 179
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollectorV2;->mMap:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    if-nez v3, :cond_1

    const-string v3, "MicroMsg.SumCostTimeCollector"

    const-string/jumbo v4, "setLastPointName(%s, %s) failed,"

    .line 185
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 188
    :cond_1
    invoke-virtual {v3, p2}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->setLastPointName(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string v3, "MicroMsg.SumCostTimeCollector"

    const-string/jumbo v4, "setLastPointName(%s, %s) failed, sessionId is null or nil."

    .line 180
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public tryToJoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    .line 134
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_4

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollectorV2;->getOrCreate(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object p2

    .line 143
    iget-object p4, p2, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->headPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    if-nez p4, :cond_3

    .line 144
    iput-object p1, p2, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->groupId:Ljava/lang/String;

    .line 145
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollectorV2;->addIntoGroup(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;)Z

    .line 146
    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->begin(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_3
    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->join(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p1, "MicroMsg.SumCostTimeCollector"

    const-string/jumbo p2, "tryToJoin(%s) failed, groupId is null or nil."

    .line 139
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, p4

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_2
    const-string p1, "MicroMsg.SumCostTimeCollector"

    const-string/jumbo p2, "tryToJoin(%s) failed, sessionId is null or nil."

    .line 135
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, p4

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public tryToJoin(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollectorV2;->getOrCreate(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object p1

    .line 122
    iget-object p3, p1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->headPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    if-nez p3, :cond_2

    .line 123
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->begin(Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->join(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p1, "MicroMsg.SumCostTimeCollector"

    const-string/jumbo p3, "tryToJoin(%s) failed, sessionId is null or nil."

    const/4 v0, 0x1

    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
