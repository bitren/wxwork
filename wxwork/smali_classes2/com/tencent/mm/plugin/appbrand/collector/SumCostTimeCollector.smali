.class public Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollector;
.super Ljava/lang/Object;
.source "SumCostTimeCollector.java"

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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/collector/ConcurrentHashMapImpl;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/collector/ConcurrentHashMapImpl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollector;->mMap:Ljava/util/Map;

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/collector/ConcurrentHashMapImpl;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/collector/ConcurrentHashMapImpl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollector;->mSessionIdGroupMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addIntoGroup(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;)Z
    .locals 2

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollector;->mSessionIdGroupMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollector;->mSessionIdGroupMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public averageInt(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 244
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollector;->getGroup(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 245
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 249
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 252
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

    .line 253
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

    .line 263
    :cond_3
    div-int/2addr v2, v0

    return v2

    :cond_4
    :goto_1
    const-string p2, "MicroMsg.SumCostTimeCollector"

    const-string/jumbo v0, "printAverage failed, set(%s) is empty."

    const/4 v2, 0x1

    .line 246
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public averageLong(Ljava/lang/String;Ljava/lang/String;)J
    .locals 8

    .line 268
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollector;->getGroup(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    .line 269
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 273
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 276
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

    .line 277
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

    .line 287
    div-long/2addr v4, p1

    return-wide v4

    :cond_4
    :goto_1
    const-string p2, "MicroMsg.SumCostTimeCollector"

    const-string/jumbo v0, "printAverage failed, set(%s) is empty."

    const/4 v4, 0x1

    .line 270
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {p2, v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v2
.end method

.method public clear()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollector;->mMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollector;->mSessionIdGroupMap:Ljava/util/Map;

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

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollector;->mSessionIdGroupMap:Ljava/util/Map;

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

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollector;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;-><init>(Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollector;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getSession(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;
    .locals 1

    if-eqz p1, :cond_1

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollector;->mMap:Ljava/util/Map;

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

    .line 212
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollector;->getGroup(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 213
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 217
    :cond_0
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;-><init>()V

    .line 220
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 221
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

    .line 225
    :cond_2
    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->headPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    move-object v6, v0

    :goto_1
    if-eqz v5, :cond_1

    .line 228
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

    .line 229
    iget-object v7, v5, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->name:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->name:Ljava/lang/String;

    .line 230
    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->nextPoint:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    .line 231
    iget-object v7, v6, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->nextPoint:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    if-eqz v5, :cond_3

    .line 232
    iget-object v7, v6, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->nextPoint:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;-><init>()V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 234
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

    .line 222
    new-array v8, v1, [Ljava/lang/Object;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->id:Ljava/lang/String;

    aput-object v5, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 237
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeUtil;->toString(Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "GroupId : %s, size : %d\n"

    const/4 v5, 0x2

    .line 238
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0

    :cond_6
    :goto_3
    const-string v0, "MicroMsg.SumCostTimeCollector"

    const-string/jumbo v3, "printAverage failed, set(%s) is empty."

    .line 214
    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
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

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 97
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollector;->getOrCreate(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object p1

    .line 98
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->headPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    if-nez v0, :cond_1

    .line 99
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->begin(Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->join(Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_2
    :goto_1
    const-string p1, "MicroMsg.SumCostTimeCollector"

    const-string v0, "join(%s) failed, sessionId is null or nil."

    const/4 v1, 0x1

    .line 94
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

    .line 291
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 294
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollector;->getOrCreate(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object p1

    .line 295
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->headPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    if-nez v0, :cond_1

    .line 296
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->begin(Ljava/lang/String;)V

    .line 297
    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->headPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->time:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    .line 299
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->pointMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    if-nez v0, :cond_2

    .line 301
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->join(Ljava/lang/String;)V

    .line 302
    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->tailPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->time:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    .line 304
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

    .line 305
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

    .line 73
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->id:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollector;->mMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    if-nez v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollector;->mMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->groupId:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollector;->addIntoGroup(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;)Z

    return-void

    .line 80
    :cond_0
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->headPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    .line 81
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->headPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    if-nez v2, :cond_1

    .line 82
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->headPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 86
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->time:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollector;->merge(Ljava/lang/String;Ljava/lang/String;J)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 87
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

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollector;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.SumCostTimeCollector"

    const-string/jumbo v3, "print failed, session(%s) is null"

    .line 180
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 183
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->headPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    if-nez v3, :cond_1

    const-string v0, "MicroMsg.SumCostTimeCollector"

    const-string/jumbo v3, "print failed, the session(%s) do not have any point."

    .line 185
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 188
    :cond_1
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeUtil;->toString(Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo v3, "session : %s\n"

    .line 189
    new-array v4, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->id:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MicroMsg.SumCostTimeCollector"

    const-string v3, "%s"

    .line 190
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

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollector;->mSessionIdGroupMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollector;->mMap:Ljava/util/Map;

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

    if-eqz p1, :cond_1

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollector;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public sessionToString(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 4

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollector;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.SumCostTimeCollector"

    const-string/jumbo v3, "print failed, session(%s) is null"

    .line 197
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    return-object p1

    .line 200
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->headPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    if-nez v3, :cond_1

    const-string v0, "MicroMsg.SumCostTimeCollector"

    const-string/jumbo v3, "print failed, the session(%s) do not have any point."

    .line 202
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    return-object p1

    .line 205
    :cond_1
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeUtil;->toString(Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo v3, "session : %s\n"

    .line 206
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

    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollector;->mMap:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    if-nez v3, :cond_1

    const-string v3, "MicroMsg.SumCostTimeCollector"

    const-string/jumbo v4, "setLastPointName(%s, %s) failed,"

    .line 170
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 173
    :cond_1
    invoke-virtual {v3, p2}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->setLastPointName(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string v3, "MicroMsg.SumCostTimeCollector"

    const-string/jumbo v4, "setLastPointName(%s, %s) failed, sessionId is null or nil."

    .line 165
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

    .line 128
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_4

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollector;->getOrCreate(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object p2

    .line 137
    iget-object p4, p2, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->headPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    if-nez p4, :cond_3

    .line 138
    iput-object p1, p2, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->groupId:Ljava/lang/String;

    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollector;->addIntoGroup(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;)Z

    .line 140
    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->begin(Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->join(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p1, "MicroMsg.SumCostTimeCollector"

    const-string/jumbo p2, "tryToJoin(%s) failed, groupId is null or nil."

    .line 133
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, p4

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_2
    const-string p1, "MicroMsg.SumCostTimeCollector"

    const-string/jumbo p2, "tryToJoin(%s) failed, sessionId is null or nil."

    .line 129
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

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/SumCostTimeCollector;->getOrCreate(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object p1

    .line 116
    iget-object p3, p1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->headPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    if-nez p3, :cond_2

    .line 117
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->begin(Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->join(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p1, "MicroMsg.SumCostTimeCollector"

    const-string/jumbo p3, "tryToJoin(%s) failed, sessionId is null or nil."

    const/4 v0, 0x1

    .line 112
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
