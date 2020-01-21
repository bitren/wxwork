.class public Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;
.super Ljava/lang/Object;
.source "ExtraLruMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap$ExtraSizeCalculateCallback;,
        Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap$ExtraPreRemoveCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private businessMap:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/util/Pair<",
            "TT;",
            "Lcom/tencent/mm/algorithm/LRUMap<",
            "TT;TV;>;>;>;"
        }
    .end annotation
.end field

.field private cacheConfigure:Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;

.field private preRemoveCallback:Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap$ExtraPreRemoveCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap$ExtraPreRemoveCallback<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private sizeCalculateCallback:Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap$ExtraSizeCalculateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap$ExtraSizeCalculateCallback<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap$ExtraPreRemoveCallback;Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap$ExtraSizeCalculateCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;",
            "Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap$ExtraPreRemoveCallback<",
            "TT;TV;>;",
            "Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap$ExtraSizeCalculateCallback<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;->businessMap:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;->cacheConfigure:Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;->cacheConfigure:Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;

    .line 31
    iput-object p2, p0, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;->preRemoveCallback:Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap$ExtraPreRemoveCallback;

    .line 32
    iput-object p3, p0, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;->sizeCalculateCallback:Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap$ExtraSizeCalculateCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;)Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap$ExtraPreRemoveCallback;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;->preRemoveCallback:Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap$ExtraPreRemoveCallback;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;)Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap$ExtraSizeCalculateCallback;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;->sizeCalculateCallback:Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap$ExtraSizeCalculateCallback;

    return-object p0
.end method

.method private get(Ljava/lang/Object;)Lcom/tencent/mm/algorithm/LRUMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/mm/algorithm/LRUMap<",
            "TT;TV;>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;->businessMap:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-nez v1, :cond_1

    goto :goto_0

    .line 78
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v2, :cond_2

    goto :goto_0

    .line 81
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/mm/algorithm/LRUMap;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private handlerMap(Ljava/lang/Object;)Lcom/tencent/mm/algorithm/LRUMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/mm/algorithm/LRUMap<",
            "TT;TV;>;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;->businessMap:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-nez v1, :cond_1

    goto :goto_0

    .line 94
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v2, :cond_2

    goto :goto_0

    .line 97
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/mm/algorithm/LRUMap;

    return-object p1

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;->businessMap:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;->cacheConfigure:Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;

    iget v1, v1, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->MAX_EXTRADISCOUNT_COUNT:I

    if-lt v0, v1, :cond_4

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;->businessMap:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_4

    .line 103
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 104
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/algorithm/LRUMap;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/algorithm/LRUMap;->trimToSize(I)V

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;->cacheConfigure:Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->extraSize()I

    move-result v0

    const-string v1, "MicroMsg.ExtraLruMap"

    const-string v2, "handlerMap %s %s"

    const/4 v3, 0x2

    .line 109
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    new-instance v1, Landroid/util/Pair;

    new-instance v2, Lcom/tencent/mm/algorithm/MMLRUMap;

    new-instance v3, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap$1;-><init>(Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;Ljava/lang/Object;)V

    new-instance v4, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap$2;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap$2;-><init>(Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;Ljava/lang/Object;)V

    invoke-direct {v2, v0, v3, v4}, Lcom/tencent/mm/algorithm/MMLRUMap;-><init>(ILcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;Lcom/tencent/mm/algorithm/LRUMap$SizeCalculateCallback;)V

    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    iget-object p1, p0, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;->businessMap:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/mm/algorithm/LRUMap;

    return-object p1
.end method


# virtual methods
.method public check(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1}, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;->get(Ljava/lang/Object;)Lcom/tencent/mm/algorithm/LRUMap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    invoke-interface {p1, p2}, Lcom/tencent/mm/algorithm/LRUMap;->check(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public checkAndUpTime(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;->handlerMap(Ljava/lang/Object;)Lcom/tencent/mm/algorithm/LRUMap;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/mm/algorithm/LRUMap;->checkAndUpTime(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public create(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TV;"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;->handlerMap(Ljava/lang/Object;)Lcom/tencent/mm/algorithm/LRUMap;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/mm/algorithm/LRUMap;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TV;"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;->handlerMap(Ljava/lang/Object;)Lcom/tencent/mm/algorithm/LRUMap;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAndUptime(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TV;"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;->handlerMap(Ljava/lang/Object;)Lcom/tencent/mm/algorithm/LRUMap;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/mm/algorithm/LRUMap;->getAndUptime(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TV;)TV;"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;->handlerMap(Ljava/lang/Object;)Lcom/tencent/mm/algorithm/LRUMap;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/tencent/mm/algorithm/LRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TV;"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;->handlerMap(Ljava/lang/Object;)Lcom/tencent/mm/algorithm/LRUMap;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/mm/algorithm/LRUMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public update(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TV;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;->handlerMap(Ljava/lang/Object;)Lcom/tencent/mm/algorithm/LRUMap;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/tencent/mm/algorithm/LRUMap;->update(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
