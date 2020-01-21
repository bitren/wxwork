.class public abstract Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;
.super Ljava/lang/Object;
.source "UsageLruMap.java"

# interfaces
.implements Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V::",
        "Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap<",
        "TT;TV;>;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.UsageLruMap"


# instance fields
.field configure:Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;

.field extraLruMap:Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field implMap:Lcom/tencent/mm/algorithm/MMLRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/algorithm/MMLRUMap<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private mPreRemoveCallback:Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private mSizeCalculateCallback:Lcom/tencent/mm/algorithm/LRUMap$SizeCalculateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/algorithm/LRUMap$SizeCalculateCallback<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->extraLruMap:Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;

    .line 14
    iput-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->configure:Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->configure:Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;",
            "Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->extraLruMap:Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;

    .line 14
    iput-object p2, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->configure:Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->configure:Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;Lcom/tencent/mm/algorithm/LRUMap$SizeCalculateCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;",
            "Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback<",
            "TT;TV;>;",
            "Lcom/tencent/mm/algorithm/LRUMap$SizeCalculateCallback<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->extraLruMap:Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;

    .line 14
    iput-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->configure:Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->configure:Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->mPreRemoveCallback:Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;

    .line 34
    iput-object p3, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->mSizeCalculateCallback:Lcom/tencent/mm/algorithm/LRUMap$SizeCalculateCallback;

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;)Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->mPreRemoveCallback:Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;)Lcom/tencent/mm/algorithm/LRUMap$SizeCalculateCallback;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->mSizeCalculateCallback:Lcom/tencent/mm/algorithm/LRUMap$SizeCalculateCallback;

    return-object p0
.end method

.method private init()V
    .locals 4

    .line 40
    new-instance v0, Lcom/tencent/mm/algorithm/MMLRUMap;

    iget-object v1, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->configure:Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;

    iget v1, v1, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->MEMORY_CACHE_SIZE:I

    new-instance v2, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap$1;-><init>(Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;)V

    new-instance v3, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap$2;-><init>(Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/algorithm/MMLRUMap;-><init>(ILcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;Lcom/tencent/mm/algorithm/LRUMap$SizeCalculateCallback;)V

    iput-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->implMap:Lcom/tencent/mm/algorithm/MMLRUMap;

    .line 70
    new-instance v0, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;

    iget-object v1, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->configure:Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;

    new-instance v2, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap$3;-><init>(Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;)V

    new-instance v3, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap$4;-><init>(Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;-><init>(Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap$ExtraPreRemoveCallback;Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap$ExtraSizeCalculateCallback;)V

    iput-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->extraLruMap:Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;

    return-void
.end method

.method private returnNullAsB(Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;)Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method


# virtual methods
.method public check(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->implMap:Lcom/tencent/mm/algorithm/MMLRUMap;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->mergeKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/algorithm/MMLRUMap;->check(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->extraLruMap:Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;->check(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public checkAndUpTime(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->implMap:Lcom/tencent/mm/algorithm/MMLRUMap;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->mergeKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/algorithm/MMLRUMap;->checkAndUpTime(Ljava/lang/Object;)Z

    move-result v0

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->extraLruMap:Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;->checkAndUpTime(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public clear()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->implMap:Lcom/tencent/mm/algorithm/MMLRUMap;

    invoke-virtual {v0}, Lcom/tencent/mm/algorithm/MMLRUMap;->clear()V

    return-void
.end method

.method public clear(Lcom/tencent/mm/algorithm/LRUMap$OnClearListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/algorithm/LRUMap$OnClearListener<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->implMap:Lcom/tencent/mm/algorithm/MMLRUMap;

    new-instance v1, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap$5;-><init>(Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;Lcom/tencent/mm/algorithm/LRUMap$OnClearListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/algorithm/MMLRUMap;->clear(Lcom/tencent/mm/algorithm/LRUMap$OnClearListener;)V

    return-void
.end method

.method public create(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TV;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->implMap:Lcom/tencent/mm/algorithm/MMLRUMap;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->mergeKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/algorithm/MMLRUMap;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->extraLruMap:Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;->create(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->create(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;

    move-result-object p1

    return-object p1
.end method

.method public createCount()I
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->implMap:Lcom/tencent/mm/algorithm/MMLRUMap;

    invoke-virtual {v0}, Lcom/tencent/mm/algorithm/MMLRUMap;->createCount()I

    move-result v0

    return v0
.end method

.method public evictionCount()I
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->implMap:Lcom/tencent/mm/algorithm/MMLRUMap;

    invoke-virtual {v0}, Lcom/tencent/mm/algorithm/MMLRUMap;->evictionCount()I

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TV;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->implMap:Lcom/tencent/mm/algorithm/MMLRUMap;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->mergeKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/algorithm/MMLRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;

    iget-object v1, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->extraLruMap:Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->returnNullAsB(Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;)Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->get(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;

    move-result-object p1

    return-object p1
.end method

.method public getAndUptime(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TV;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->implMap:Lcom/tencent/mm/algorithm/MMLRUMap;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->mergeKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/algorithm/MMLRUMap;->getAndUptime(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;

    iget-object v1, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->extraLruMap:Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;->getAndUptime(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->returnNullAsB(Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;)Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getAndUptime(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->getAndUptime(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;

    move-result-object p1

    return-object p1
.end method

.method public hitCount()I
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->implMap:Lcom/tencent/mm/algorithm/MMLRUMap;

    invoke-virtual {v0}, Lcom/tencent/mm/algorithm/MMLRUMap;->hitCount()I

    move-result v0

    return v0
.end method

.method public maxSize()I
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->implMap:Lcom/tencent/mm/algorithm/MMLRUMap;

    invoke-virtual {v0}, Lcom/tencent/mm/algorithm/MMLRUMap;->maxSize()I

    move-result v0

    return v0
.end method

.method protected abstract mergeKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method public missCount()I
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->implMap:Lcom/tencent/mm/algorithm/MMLRUMap;

    invoke-virtual {v0}, Lcom/tencent/mm/algorithm/MMLRUMap;->missCount()I

    move-result v0

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;)Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TV;)TV;"
        }
    .end annotation

    .line 118
    sget-boolean v0, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->DEBUG_MODE:Z

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.UsageLruMap"

    const-string/jumbo v1, "put businessKey:%s key:%s size:%s maxSize:%s"

    const/4 v2, 0x4

    .line 119
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->implMap:Lcom/tencent/mm/algorithm/MMLRUMap;

    invoke-virtual {v4}, Lcom/tencent/mm/algorithm/MMLRUMap;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->getSizeKB(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->implMap:Lcom/tencent/mm/algorithm/MMLRUMap;

    invoke-virtual {v4}, Lcom/tencent/mm/algorithm/MMLRUMap;->maxSize()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->getSizeKB(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->implMap:Lcom/tencent/mm/algorithm/MMLRUMap;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->mergeKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/algorithm/MMLRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;

    iget-object v1, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->extraLruMap:Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;

    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->returnNullAsB(Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;)Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p3, Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->put(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;)Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;

    move-result-object p1

    return-object p1
.end method

.method public putCount()I
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->implMap:Lcom/tencent/mm/algorithm/MMLRUMap;

    invoke-virtual {v0}, Lcom/tencent/mm/algorithm/MMLRUMap;->putCount()I

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TV;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->implMap:Lcom/tencent/mm/algorithm/MMLRUMap;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->mergeKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/algorithm/MMLRUMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;

    iget-object v1, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->extraLruMap:Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->returnNullAsB(Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;)Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->implMap:Lcom/tencent/mm/algorithm/MMLRUMap;

    invoke-virtual {v0}, Lcom/tencent/mm/algorithm/MMLRUMap;->size()I

    move-result v0

    return v0
.end method

.method public trimToSize(I)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->implMap:Lcom/tencent/mm/algorithm/MMLRUMap;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/algorithm/MMLRUMap;->trimToSize(I)V

    return-void
.end method

.method public update(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TV;)V"
        }
    .end annotation

    .line 102
    sget-boolean v0, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->DEBUG_MODE:Z

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.UsageLruMap"

    const-string/jumbo v1, "update businessKey:%s key:%s size:%s maxSize:%s"

    const/4 v2, 0x4

    .line 103
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->implMap:Lcom/tencent/mm/algorithm/MMLRUMap;

    invoke-virtual {v4}, Lcom/tencent/mm/algorithm/MMLRUMap;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->getSizeKB(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->implMap:Lcom/tencent/mm/algorithm/MMLRUMap;

    invoke-virtual {v4}, Lcom/tencent/mm/algorithm/MMLRUMap;->maxSize()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->getSizeKB(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->implMap:Lcom/tencent/mm/algorithm/MMLRUMap;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->mergeKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/algorithm/MMLRUMap;->update(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->extraLruMap:Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;->update(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p3, Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->update(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;)V

    return-void
.end method
