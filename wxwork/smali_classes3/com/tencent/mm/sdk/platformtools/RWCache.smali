.class public Lcom/tencent/mm/sdk/platformtools/RWCache;
.super Ljava/lang/Object;
.source "RWCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/RWCache$Holder;,
        Lcom/tencent/mm/sdk/platformtools/RWCache$CacheItem;,
        Lcom/tencent/mm/sdk/platformtools/RWCache$IRWCacheAppender;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_HOLDER_THRESHOLD:I = 0x28

.field private static final DEFAULT_MAX_SYNC_TIME:J = 0xea60L

.field private static final DEFAULT_MAX_TIME_OUT:J = 0xea60L

.field private static final TAG:Ljava/lang/String; = "MicroMsg.RWCache"


# instance fields
.field private final appender:Lcom/tencent/mm/sdk/platformtools/RWCache$IRWCacheAppender;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/RWCache$IRWCacheAppender<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final cache:Lcom/tencent/mm/sdk/platformtools/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/LruCache<",
            "TK;",
            "Lcom/tencent/mm/sdk/platformtools/RWCache$CacheItem<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private final holderMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;",
            "Lcom/tencent/mm/sdk/platformtools/RWCache$Holder<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private volatile isTimeout:Z

.field private final maxSyncTime:J

.field protected tag:Ljava/lang/Object;

.field private final threshold:J

.field private final timeoutChecker:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private final timeoutMillis:J

.field private final timer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private trigger:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/RWCache$IRWCacheAppender;Landroid/os/Looper;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/platformtools/RWCache$IRWCacheAppender<",
            "TK;TV;>;",
            "Landroid/os/Looper;",
            "I)V"
        }
    .end annotation

    const/16 v4, 0x28

    const-wide/32 v5, 0xea60

    const-wide/32 v7, 0xea60

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 63
    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/sdk/platformtools/RWCache;-><init>(Lcom/tencent/mm/sdk/platformtools/RWCache$IRWCacheAppender;Landroid/os/Looper;IIJJ)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/RWCache$IRWCacheAppender;Landroid/os/Looper;IIJJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/platformtools/RWCache$IRWCacheAppender<",
            "TK;TV;>;",
            "Landroid/os/Looper;",
            "IIJJ)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/RWCache;->holderMap:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/RWCache;->trigger:Z

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/RWCache;->isTimeout:Z

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-lez p3, :cond_3

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/RWCache;->appender:Lcom/tencent/mm/sdk/platformtools/RWCache$IRWCacheAppender;

    .line 87
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/LruCache;

    invoke-direct {p1, p3}, Lcom/tencent/mm/sdk/platformtools/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/RWCache;->cache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    if-lez p4, :cond_0

    int-to-long p3, p4

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x28

    .line 88
    :goto_0
    iput-wide p3, p0, Lcom/tencent/mm/sdk/platformtools/RWCache;->threshold:J

    const-wide/32 p3, 0xea60

    const-wide/16 v1, 0x0

    cmp-long p1, p5, v1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move-wide p5, p3

    .line 89
    :goto_1
    iput-wide p5, p0, Lcom/tencent/mm/sdk/platformtools/RWCache;->maxSyncTime:J

    cmp-long p1, p7, v1

    if-lez p1, :cond_2

    move-wide p3, p7

    .line 90
    :cond_2
    iput-wide p3, p0, Lcom/tencent/mm/sdk/platformtools/RWCache;->timeoutMillis:J

    .line 92
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    new-instance p3, Lcom/tencent/mm/sdk/platformtools/RWCache$1;

    invoke-direct {p3, p0}, Lcom/tencent/mm/sdk/platformtools/RWCache$1;-><init>(Lcom/tencent/mm/sdk/platformtools/RWCache;)V

    invoke-direct {p1, p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/RWCache;->timer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 104
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    new-instance p2, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    const-string p3, "RWCache_timeoutChecker"

    invoke-direct {p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Lcom/tencent/mm/sdk/platformtools/RWCache$2;

    invoke-direct {p3, p0}, Lcom/tencent/mm/sdk/platformtools/RWCache$2;-><init>(Lcom/tencent/mm/sdk/platformtools/RWCache;)V

    invoke-direct {p1, p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/RWCache;->timeoutChecker:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-void

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "arg size can not be <= 0!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "arg looper can not be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "arg appender can not be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$002(Lcom/tencent/mm/sdk/platformtools/RWCache;Z)Z
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/tencent/mm/sdk/platformtools/RWCache;->isTimeout:Z

    return p1
.end method

.method private put(Ljava/lang/Object;Lcom/tencent/mm/sdk/platformtools/RWCache$Holder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/tencent/mm/sdk/platformtools/RWCache$Holder<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 261
    monitor-enter p0

    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/RWCache;->holderMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-boolean p1, p0, Lcom/tencent/mm/sdk/platformtools/RWCache;->trigger:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/RWCache;->holderMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    int-to-long p1, p1

    iget-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/RWCache;->threshold:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 264
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/RWCache;->timer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    const/4 p1, 0x0

    .line 265
    iput-boolean p1, p0, Lcom/tencent/mm/sdk/platformtools/RWCache;->trigger:Z

    goto :goto_0

    .line 267
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/RWCache;->timer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopped()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 268
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/RWCache;->timer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    iget-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/RWCache;->maxSyncTime:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    .line 270
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public appendAll(Z)V
    .locals 6

    const-string v0, "MicroMsg.RWCache"

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "summer appendAll force: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " tid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " holderMap size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/RWCache;->holderMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    monitor-enter p0

    const/4 v0, 0x1

    .line 225
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/RWCache;->trigger:Z

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/RWCache;->holderMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    monitor-exit p0

    return-void

    .line 229
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/RWCache;->appender:Lcom/tencent/mm/sdk/platformtools/RWCache$IRWCacheAppender;

    invoke-interface {v1}, Lcom/tencent/mm/sdk/platformtools/RWCache$IRWCacheAppender;->preAppend()Z

    move-result v1

    if-nez v1, :cond_1

    .line 231
    monitor-exit p0

    return-void

    .line 233
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/RWCache;->holderMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 235
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 236
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/RWCache;->appender:Lcom/tencent/mm/sdk/platformtools/RWCache$IRWCacheAppender;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/RWCache$Holder;

    invoke-interface {p1, p0, v0}, Lcom/tencent/mm/sdk/platformtools/RWCache$IRWCacheAppender;->append(Lcom/tencent/mm/sdk/platformtools/RWCache;Lcom/tencent/mm/sdk/platformtools/RWCache$Holder;)V

    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 240
    iput-boolean p1, p0, Lcom/tencent/mm/sdk/platformtools/RWCache;->isTimeout:Z

    .line 241
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/RWCache;->timeoutChecker:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    iget-wide v3, p0, Lcom/tencent/mm/sdk/platformtools/RWCache;->timeoutMillis:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    .line 242
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/RWCache;->isTimeout:Z

    if-nez v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 243
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/RWCache;->appender:Lcom/tencent/mm/sdk/platformtools/RWCache$IRWCacheAppender;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/sdk/platformtools/RWCache$Holder;

    invoke-interface {v2, p0, v3}, Lcom/tencent/mm/sdk/platformtools/RWCache$IRWCacheAppender;->append(Lcom/tencent/mm/sdk/platformtools/RWCache;Lcom/tencent/mm/sdk/platformtools/RWCache$Holder;)V

    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 246
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/RWCache;->isTimeout:Z

    if-eqz v2, :cond_4

    const-string v2, "MicroMsg.RWCache"

    const-string/jumbo v3, "summer appendAll timeout size[%d] hasNext[%b] end"

    const/4 v4, 0x2

    .line 247
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/sdk/platformtools/RWCache;->holderMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, p1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/RWCache;->timeoutChecker:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    .line 251
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/RWCache;->appender:Lcom/tencent/mm/sdk/platformtools/RWCache$IRWCacheAppender;

    invoke-interface {p1}, Lcom/tencent/mm/sdk/platformtools/RWCache$IRWCacheAppender;->postAppend()V

    .line 252
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public clear()V
    .locals 1

    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/RWCache;->cache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LruCache;->evictAll()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/RWCache;->holderMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/RWCache;->timer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/RWCache;->timeoutChecker:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/RWCache;->isTimeout:Z

    .line 211
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/RWCache;->cache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/RWCache$CacheItem;

    if-eqz v0, :cond_0

    .line 152
    iget-object p1, v0, Lcom/tencent/mm/sdk/platformtools/RWCache$CacheItem;->val:Ljava/lang/Object;

    return-object p1

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/RWCache;->cache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/RWCache$CacheItem;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/RWCache$CacheItem;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/platformtools/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 148
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/RWCache;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 194
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/platformtools/RWCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 196
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/RWCache;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 192
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/RWCache;->cache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/RWCache$CacheItem;

    .line 170
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/RWCache$CacheItem;

    invoke-direct {v1, p2}, Lcom/tencent/mm/sdk/platformtools/RWCache$CacheItem;-><init>(Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/RWCache$CacheItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/RWCache;->cache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/platformtools/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/RWCache$Holder;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/RWCache$Holder;-><init>()V

    .line 178
    iput-object p1, v0, Lcom/tencent/mm/sdk/platformtools/RWCache$Holder;->key:Ljava/lang/Object;

    .line 179
    iput-object p2, v0, Lcom/tencent/mm/sdk/platformtools/RWCache$Holder;->values:Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez p2, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 180
    :goto_0
    iput p2, v0, Lcom/tencent/mm/sdk/platformtools/RWCache$Holder;->funcType:I

    .line 181
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/RWCache;->put(Ljava/lang/Object;Lcom/tencent/mm/sdk/platformtools/RWCache$Holder;)V

    return v1

    .line 167
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/RWCache;->tag:Ljava/lang/Object;

    return-void
.end method
