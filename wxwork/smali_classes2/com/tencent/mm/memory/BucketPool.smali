.class public abstract Lcom/tencent/mm/memory/BucketPool;
.super Ljava/lang/Object;
.source "BucketPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/memory/BucketPool$BasePreLoadTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.BucketPool"


# instance fields
.field protected pools:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "TS;",
            "Lcom/tencent/mm/memory/Bucket<",
            "TT;TS;>;>;"
        }
    .end annotation
.end field

.field protected poolsTotalBytes:J

.field private preLoadTasks:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/tencent/mm/memory/BucketPool<",
            "TT;TS;>.BasePre",
            "LoadTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/memory/BucketPool;->pools:Ljava/util/NavigableMap;

    .line 20
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/memory/BucketPool;->preLoadTasks:Ljava/util/Vector;

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/tencent/mm/memory/BucketPool;->poolsTotalBytes:J

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/memory/BucketPool;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/memory/BucketPool;->preloadInternal()V

    return-void
.end method

.method private preloadInternal()V
    .locals 21

    move-object/from16 v0, p0

    .line 45
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/memory/BucketPool;->preLoadTasks:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 47
    iget-object v3, v0, Lcom/tencent/mm/memory/BucketPool;->preLoadTasks:Ljava/util/Vector;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/memory/BucketPool$BasePreLoadTask;

    .line 48
    invoke-virtual {v3}, Lcom/tencent/mm/memory/BucketPool$BasePreLoadTask;->getPreLoadSize()Ljava/lang/Comparable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/memory/BucketPool;->getSizeInBytes(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/memory/BucketPool;->newBucket(Ljava/lang/Comparable;)Lcom/tencent/mm/memory/Bucket;

    move-result-object v5

    .line 52
    invoke-virtual {v3}, Lcom/tencent/mm/memory/BucketPool$BasePreLoadTask;->getMaxPreloadBytes()J

    move-result-wide v6

    .line 53
    invoke-virtual {v3}, Lcom/tencent/mm/memory/BucketPool$BasePreLoadTask;->getMaxPreLoadNums()I

    move-result v8

    const-string v9, "MicroMsg.BucketPool"

    const-string v10, "%s preload start preloadSize: %s sizeInBytes: %s  preLoadBytes: %s and nums: %s"

    const/4 v11, 0x5

    .line 54
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v0, v11, v4

    .line 55
    invoke-virtual {v3}, Lcom/tencent/mm/memory/BucketPool$BasePreLoadTask;->getPreLoadSize()Ljava/lang/Comparable;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v11, v13

    invoke-virtual {v3}, Lcom/tencent/mm/memory/BucketPool$BasePreLoadTask;->getPreLoadSize()Ljava/lang/Comparable;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/tencent/mm/memory/BucketPool;->getSizeInBytes(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v11, v14

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v11, v15

    const/4 v12, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v12

    .line 54
    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v9, 0x0

    move-object/from16 v17, v5

    move-wide v11, v9

    const/4 v14, 0x0

    .line 57
    :goto_1
    iget-wide v4, v0, Lcom/tencent/mm/memory/BucketPool;->poolsTotalBytes:J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/memory/BucketPool;->getMaxPoolBytes()J

    move-result-wide v18

    cmp-long v20, v4, v18

    if-gez v20, :cond_2

    cmp-long v4, v6, v9

    if-gtz v4, :cond_0

    goto :goto_2

    :cond_0
    cmp-long v4, v11, v6

    if-gez v4, :cond_2

    :goto_2
    if-gtz v8, :cond_1

    goto :goto_3

    :cond_1
    if-ge v14, v8, :cond_2

    .line 58
    :goto_3
    invoke-virtual {v3}, Lcom/tencent/mm/memory/BucketPool$BasePreLoadTask;->getPreLoadSize()Ljava/lang/Comparable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/memory/BucketPool;->alloc(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v17

    .line 59
    invoke-virtual {v5, v4}, Lcom/tencent/mm/memory/Bucket;->put(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v0, v4}, Lcom/tencent/mm/memory/BucketPool;->getElementBytes(Ljava/lang/Object;)J

    move-result-wide v17

    add-long v11, v11, v17

    add-int/lit8 v14, v14, 0x1

    .line 62
    invoke-virtual {v0, v4}, Lcom/tencent/mm/memory/BucketPool;->getElementBytes(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/tencent/mm/memory/BucketPool;->increasePoolTotalBytes(J)V

    move-object/from16 v17, v5

    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v5, v17

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v4, "MicroMsg.BucketPool"

    const-string v8, "%s preload finished, put %d elements, used %dms"

    .line 65
    new-array v9, v15, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    invoke-virtual {v5}, Lcom/tencent/mm/memory/Bucket;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v13

    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v9, v2

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v1, v0, Lcom/tencent/mm/memory/BucketPool;->pools:Ljava/util/NavigableMap;

    invoke-virtual {v3}, Lcom/tencent/mm/memory/BucketPool$BasePreLoadTask;->getPreLoadSize()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/memory/BucketPool;->getSizeInBytes(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public addPreLoad(Lcom/tencent/mm/memory/BucketPool$BasePreLoadTask;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/memory/BucketPool<",
            "TT;TS;>.BasePre",
            "LoadTask;",
            ")V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/memory/BucketPool;->preLoadTasks:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-string v0, "MicroMsg.BucketPool"

    const-string v1, "%s addPreload: %s"

    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/memory/BucketPool;->preload()V

    return-void
.end method

.method protected abstract alloc(Ljava/lang/Comparable;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TT;"
        }
    .end annotation
.end method

.method public declared-synchronized contained(Ljava/lang/Comparable;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TT;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/memory/BucketPool;->pools:Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/memory/Bucket;

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p1}, Lcom/tencent/mm/memory/Bucket;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 88
    invoke-virtual {p1, p2}, Lcom/tencent/mm/memory/Bucket;->contained(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 90
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized decreasePoolTotalBytes(J)V
    .locals 2

    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mm/memory/BucketPool;->poolsTotalBytes:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/memory/BucketPool;->poolsTotalBytes:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public freeAll()V
    .locals 5

    const-string v0, "MicroMsg.BucketPool"

    const-string v1, "freeAll: %s"

    const/4 v2, 0x1

    .line 151
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/memory/BucketPool;->pools:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->clear()V

    const-wide/16 v0, 0x0

    .line 153
    iput-wide v0, p0, Lcom/tencent/mm/memory/BucketPool;->poolsTotalBytes:J

    return-void
.end method

.method public declared-synchronized get(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/memory/BucketPool;->pools:Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/Bucket;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/tencent/mm/memory/Bucket;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/tencent/mm/memory/Bucket;->pop()Ljava/lang/Object;

    move-result-object p1

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/memory/BucketPool;->pools:Ljava/util/NavigableMap;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/Bucket;->bucketSize()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/BucketPool;->getElementBytes(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/memory/BucketPool;->decreasePoolTotalBytes(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    const-string v0, "MicroMsg.BucketPool"

    const-string v1, "BucketPool get cannot get %s size"

    const/4 v2, 0x1

    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 82
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract getElementBytes(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation
.end method

.method protected abstract getElementSize(Ljava/lang/Object;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TS;"
        }
    .end annotation
.end method

.method protected abstract getMaxElementBytes()J
.end method

.method protected abstract getMaxPoolBytes()J
.end method

.method protected abstract getSizeInBytes(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TS;"
        }
    .end annotation
.end method

.method protected declared-synchronized increasePoolTotalBytes(J)V
    .locals 2

    monitor-enter p0

    .line 139
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mm/memory/BucketPool;->poolsTotalBytes:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/memory/BucketPool;->poolsTotalBytes:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract newBucket(Ljava/lang/Comparable;)Lcom/tencent/mm/memory/Bucket;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lcom/tencent/mm/memory/Bucket<",
            "TT;TS;>;"
        }
    .end annotation
.end method

.method public poolSizeInBytes()J
    .locals 2

    .line 147
    iget-wide v0, p0, Lcom/tencent/mm/memory/BucketPool;->poolsTotalBytes:J

    return-wide v0
.end method

.method public preload()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/memory/BucketPool;->preLoadTasks:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 34
    new-instance v0, Lcom/tencent/mm/memory/BucketPool$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/memory/BucketPool$1;-><init>(Lcom/tencent/mm/memory/BucketPool;)V

    const-string v1, "BucketPool_preload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public putBucketAutoIncreasePoolTotalBytes(Ljava/lang/Comparable;Lcom/tencent/mm/memory/Bucket;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lcom/tencent/mm/memory/Bucket<",
            "TT;TS;>;)V"
        }
    .end annotation

    .line 104
    invoke-virtual {p2}, Lcom/tencent/mm/memory/Bucket;->getBucketTotalBytes()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/memory/BucketPool;->increasePoolTotalBytes(J)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/memory/BucketPool;->pools:Ljava/util/NavigableMap;

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized release(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 110
    monitor-exit p0

    return-void

    .line 112
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/BucketPool;->getElementSize(Ljava/lang/Object;)Ljava/lang/Comparable;

    move-result-object v0

    .line 113
    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/BucketPool;->getElementBytes(Ljava/lang/Object;)J

    move-result-wide v1

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/memory/BucketPool;->getMaxElementBytes()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmp-long v7, v1, v3

    if-lez v7, :cond_1

    const-string p1, "MicroMsg.BucketPool"

    const-string/jumbo v0, "release, reach maximum element size: %s, ignore this"

    .line 115
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    .line 118
    :cond_1
    :try_start_1
    iget-wide v3, p0, Lcom/tencent/mm/memory/BucketPool;->poolsTotalBytes:J

    add-long/2addr v3, v1

    invoke-virtual {p0}, Lcom/tencent/mm/memory/BucketPool;->getMaxPoolBytes()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-lez v9, :cond_2

    const-string p1, "MicroMsg.BucketPool"

    const-string/jumbo v0, "release, reach maximum size, just ignore %s %s"

    const/4 v3, 0x2

    .line 119
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v5

    iget-wide v1, p0, Lcom/tencent/mm/memory/BucketPool;->poolsTotalBytes:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    .line 122
    :cond_2
    :try_start_2
    iget-object v3, p0, Lcom/tencent/mm/memory/BucketPool;->pools:Ljava/util/NavigableMap;

    invoke-interface {v3, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/memory/Bucket;

    if-nez v3, :cond_3

    .line 124
    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/BucketPool;->newBucket(Ljava/lang/Comparable;)Lcom/tencent/mm/memory/Bucket;

    move-result-object v3

    .line 126
    :cond_3
    invoke-virtual {v3, p1}, Lcom/tencent/mm/memory/Bucket;->put(Ljava/lang/Object;)V

    .line 127
    iget-object p1, p0, Lcom/tencent/mm/memory/BucketPool;->pools:Ljava/util/NavigableMap;

    invoke-interface {p1, v0, v3}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/memory/BucketPool;->increasePoolTotalBytes(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
