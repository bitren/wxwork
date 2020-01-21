.class public abstract Lcom/tencent/mm/memory/BiggerThanPool;
.super Lcom/tencent/mm/memory/BucketPool;
.source "BiggerThanPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/memory/BucketPool<",
        "TT;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.BiggerThanPool"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/memory/BucketPool;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/BiggerThanPool;->get(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized get(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/memory/BiggerThanPool;->pools:Ljava/util/NavigableMap;

    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2, v1, v2}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 19
    invoke-interface {p1}, Ljava/util/NavigableMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    invoke-interface {p1}, Ljava/util/NavigableMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/memory/Bucket;

    .line 23
    invoke-virtual {v2}, Lcom/tencent/mm/memory/Bucket;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 24
    invoke-virtual {v2}, Lcom/tencent/mm/memory/Bucket;->pop()Ljava/lang/Object;

    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/memory/BiggerThanPool;->pools:Ljava/util/NavigableMap;

    invoke-virtual {v2}, Lcom/tencent/mm/memory/Bucket;->bucketSize()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/BiggerThanPool;->getElementBytes(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/memory/BiggerThanPool;->decreasePoolTotalBytes(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-object p1

    .line 40
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public getCount(Lcom/tencent/mm/memory/Bucket;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/memory/Bucket<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 62
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/memory/Bucket;->mFreeList:Ljava/util/Queue;

    if-nez v1, :cond_1

    return v0

    .line 65
    :cond_1
    iget-object p1, p1, Lcom/tencent/mm/memory/Bucket;->mFreeList:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    return p1
.end method

.method public declared-synchronized getExactSize(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/memory/BiggerThanPool;->pools:Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/Bucket;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/memory/Bucket;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/memory/Bucket;->pop()Ljava/lang/Object;

    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/memory/BiggerThanPool;->pools:Ljava/util/NavigableMap;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/Bucket;->bucketSize()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/BiggerThanPool;->getElementBytes(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/memory/BiggerThanPool;->decreasePoolTotalBytes(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    const-string v1, "MicroMsg.BiggerThanPool"

    const-string v2, "BiggerThanPool getExactSize cannot get %s size count %d"

    const/4 v3, 0x2

    .line 54
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/BiggerThanPool;->getCount(Lcom/tencent/mm/memory/Bucket;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 55
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
