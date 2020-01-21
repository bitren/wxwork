.class public Lcom/tencent/mm/plugin/appbrand/collector/AverageCostTimeCollector;
.super Ljava/lang/Object;
.source "AverageCostTimeCollector.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollectable;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AverageCostTimeCollector"


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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/collector/ConcurrentHashMapImpl;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/collector/ConcurrentHashMapImpl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/AverageCostTimeCollector;->mMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addIntoGroup(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public averageInt(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 174
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/AverageCostTimeCollector;->getGroup(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 175
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 179
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 182
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

    .line 183
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

    .line 193
    :cond_3
    div-int/2addr v2, v0

    return v2

    :cond_4
    :goto_1
    const-string p2, "MicroMsg.AverageCostTimeCollector"

    const-string/jumbo v0, "printAverage failed, set(%s) is empty."

    const/4 v2, 0x1

    .line 176
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public averageLong(Ljava/lang/String;Ljava/lang/String;)J
    .locals 8

    .line 198
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/AverageCostTimeCollector;->getGroup(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    .line 199
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 203
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 206
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

    .line 207
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

    .line 217
    div-long/2addr v4, p1

    return-wide v4

    :cond_4
    :goto_1
    const-string p2, "MicroMsg.AverageCostTimeCollector"

    const-string/jumbo v0, "printAverage failed, set(%s) is empty."

    const/4 v4, 0x1

    .line 200
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {p2, v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v2
.end method

.method public clear()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/AverageCostTimeCollector;->mMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getGroup(Ljava/lang/String;)Ljava/util/Set;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public getOrCreate(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/AverageCostTimeCollector;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/collector/AverageCostTimeCollector;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getSession(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;
    .locals 1

    if-eqz p1, :cond_1

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/AverageCostTimeCollector;->mMap:Ljava/util/Map;

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
    .locals 0

    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    return-object p1
.end method

.method public join(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;
    .locals 1

    if-eqz p1, :cond_2

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/AverageCostTimeCollector;->getOrCreate(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object p1

    .line 74
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->headPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    if-nez v0, :cond_1

    .line 75
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->begin(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->join(Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method merge(Ljava/lang/String;Ljava/lang/String;J)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;
    .locals 5

    if-eqz p1, :cond_3

    .line 220
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 223
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/AverageCostTimeCollector;->getOrCreate(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object p1

    .line 224
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->headPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    if-nez v0, :cond_1

    .line 225
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->begin(Ljava/lang/String;)V

    .line 226
    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->headPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->time:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    .line 228
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->pointMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    if-nez v0, :cond_2

    .line 230
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->join(Ljava/lang/String;)V

    .line 231
    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->tailPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->time:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    .line 233
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

    .line 234
    iget-object p2, v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->updateCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_0
    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public mergeCollectSession(Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;)V
    .locals 4

    .line 51
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->id:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/collector/AverageCostTimeCollector;->mMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    if-nez v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/collector/AverageCostTimeCollector;->mMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 57
    :cond_0
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->headPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    .line 58
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->headPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    if-nez v2, :cond_1

    .line 59
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->headPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 63
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->time:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/collector/AverageCostTimeCollector;->merge(Ljava/lang/String;Ljava/lang/String;J)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 64
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

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/AverageCostTimeCollector;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AverageCostTimeCollector"

    const-string/jumbo v3, "print failed, session(%s) is null"

    .line 137
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 140
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->headPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    if-nez v3, :cond_1

    const-string v0, "MicroMsg.AverageCostTimeCollector"

    const-string/jumbo v3, "print failed, the session(%s) do not have any point."

    .line 142
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 145
    :cond_1
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeUtil;->toString(Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo v3, "session : %s\n"

    .line 146
    new-array v4, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->id:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MicroMsg.AverageCostTimeCollector"

    const-string v3, "%s"

    .line 147
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public removeGroup(Ljava/lang/String;)Ljava/util/Set;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public removeSession(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;
    .locals 1

    if-eqz p1, :cond_1

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/AverageCostTimeCollector;->mMap:Ljava/util/Map;

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

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/AverageCostTimeCollector;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AverageCostTimeCollector"

    const-string/jumbo v3, "print failed, session(%s) is null"

    .line 154
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    return-object p1

    .line 157
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->headPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    if-nez v3, :cond_1

    const-string v0, "MicroMsg.AverageCostTimeCollector"

    const-string/jumbo v3, "print failed, the session(%s) do not have any point."

    .line 159
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    return-object p1

    .line 162
    :cond_1
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeUtil;->toString(Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo v3, "session : %s\n"

    .line 163
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

    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/collector/AverageCostTimeCollector;->mMap:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    if-nez v3, :cond_1

    const-string v3, "MicroMsg.AverageCostTimeCollector"

    const-string/jumbo v4, "setLastPointName(%s, %s) failed,"

    .line 127
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 130
    :cond_1
    invoke-virtual {v3, p2}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->setLastPointName(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string v3, "MicroMsg.AverageCostTimeCollector"

    const-string/jumbo v4, "setLastPointName(%s, %s) failed, sessionId is null or nil."

    .line 122
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public tryToJoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public tryToJoin(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/AverageCostTimeCollector;->getOrCreate(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object p1

    .line 91
    iget-object p3, p1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->headPoint:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    if-nez p3, :cond_2

    .line 92
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->begin(Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->join(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method
