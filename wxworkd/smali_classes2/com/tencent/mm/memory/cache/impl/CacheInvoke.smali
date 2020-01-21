.class public Lcom/tencent/mm/memory/cache/impl/CacheInvoke;
.super Ljava/lang/Object;
.source "CacheInvoke.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/memory/cache/impl/CacheInvoke$CacheInvokeImp;,
        Lcom/tencent/mm/memory/cache/impl/CacheInvoke$ICacheInvokeImp;
    }
.end annotation


# static fields
.field public static final defaultConfigure:Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;

.field private static volatile instance:Lcom/tencent/mm/memory/cache/impl/CacheInvoke;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _default:Lcom/tencent/mm/memory/cache/impl/CacheInvoke$ICacheInvokeImp;

.field private maps:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/memory/cache/impl/CacheInvoke$ICacheInvokeImp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    invoke-static {}, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->NewDefault()Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/memory/cache/impl/CacheInvoke;->defaultConfigure:Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;

    .line 32
    sget-object v0, Lcom/tencent/mm/memory/cache/impl/CacheInvoke;->defaultConfigure:Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;

    .line 33
    invoke-static {}, Lcom/tencent/mm/memory/cache/impl/CacheInvoke;->getInstance()Lcom/tencent/mm/memory/cache/impl/CacheInvoke;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/memory/cache/impl/CacheInvoke$CacheInvokeImp;

    invoke-direct {v2, v0}, Lcom/tencent/mm/memory/cache/impl/CacheInvoke$CacheInvokeImp;-><init>(Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/memory/cache/impl/CacheInvoke;->register(Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;Lcom/tencent/mm/memory/cache/impl/CacheInvoke$ICacheInvokeImp;)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MicroMsg.CacheInvoke"

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/memory/cache/impl/CacheInvoke;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/memory/cache/impl/CacheInvoke;->_default:Lcom/tencent/mm/memory/cache/impl/CacheInvoke$ICacheInvokeImp;

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/memory/cache/impl/CacheInvoke;->maps:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static bitmapCache(Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;)Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;",
            ")",
            "Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    const-string v0, ""

    .line 148
    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    sget-object v0, Lcom/tencent/mm/memory/cache/impl/CacheInvoke;->defaultConfigure:Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-static {}, Lcom/tencent/mm/memory/cache/impl/CacheInvoke;->getInstance()Lcom/tencent/mm/memory/cache/impl/CacheInvoke;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/mm/memory/cache/impl/CacheInvoke;->_default:Lcom/tencent/mm/memory/cache/impl/CacheInvoke$ICacheInvokeImp;

    invoke-interface {p0}, Lcom/tencent/mm/memory/cache/impl/CacheInvoke$ICacheInvokeImp;->getRestrictCache()Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;

    move-result-object p0

    return-object p0

    .line 154
    :cond_1
    invoke-static {}, Lcom/tencent/mm/memory/cache/impl/CacheInvoke;->getInstance()Lcom/tencent/mm/memory/cache/impl/CacheInvoke;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/tencent/mm/memory/cache/impl/CacheInvoke;->getCacheInvokeImp(Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;)Lcom/tencent/mm/memory/cache/impl/CacheInvoke$ICacheInvokeImp;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/mm/memory/cache/impl/CacheInvoke$ICacheInvokeImp;->getRestrictCache()Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bitmapWeakCache(Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;)Lcom/tencent/mm/algorithm/LRUMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;",
            ")",
            "Lcom/tencent/mm/algorithm/LRUMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    const-string v0, ""

    .line 158
    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    sget-object v0, Lcom/tencent/mm/memory/cache/impl/CacheInvoke;->defaultConfigure:Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    invoke-static {}, Lcom/tencent/mm/memory/cache/impl/CacheInvoke;->getInstance()Lcom/tencent/mm/memory/cache/impl/CacheInvoke;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/mm/memory/cache/impl/CacheInvoke;->_default:Lcom/tencent/mm/memory/cache/impl/CacheInvoke$ICacheInvokeImp;

    invoke-interface {p0}, Lcom/tencent/mm/memory/cache/impl/CacheInvoke$ICacheInvokeImp;->getWeakRestrictCache()Lcom/tencent/mm/algorithm/LRUMap;

    move-result-object p0

    return-object p0

    .line 164
    :cond_1
    invoke-static {}, Lcom/tencent/mm/memory/cache/impl/CacheInvoke;->getInstance()Lcom/tencent/mm/memory/cache/impl/CacheInvoke;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/tencent/mm/memory/cache/impl/CacheInvoke;->getCacheInvokeImp(Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;)Lcom/tencent/mm/memory/cache/impl/CacheInvoke$ICacheInvokeImp;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/mm/memory/cache/impl/CacheInvoke$ICacheInvokeImp;->getWeakRestrictCache()Lcom/tencent/mm/algorithm/LRUMap;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getCacheInvokeImp(Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;)Lcom/tencent/mm/memory/cache/impl/CacheInvoke$ICacheInvokeImp;
    .locals 1

    .line 143
    invoke-static {}, Lcom/tencent/mm/memory/cache/impl/CacheInvoke;->getInstance()Lcom/tencent/mm/memory/cache/impl/CacheInvoke;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/memory/cache/impl/CacheInvoke;->maps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->configureKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/memory/cache/impl/CacheInvoke$ICacheInvokeImp;

    return-object p1
.end method

.method public static getInstance()Lcom/tencent/mm/memory/cache/impl/CacheInvoke;
    .locals 2

    .line 132
    sget-object v0, Lcom/tencent/mm/memory/cache/impl/CacheInvoke;->instance:Lcom/tencent/mm/memory/cache/impl/CacheInvoke;

    if-nez v0, :cond_1

    .line 133
    const-class v0, Lcom/tencent/mm/memory/cache/impl/CacheInvoke;

    monitor-enter v0

    .line 134
    :try_start_0
    sget-object v1, Lcom/tencent/mm/memory/cache/impl/CacheInvoke;->instance:Lcom/tencent/mm/memory/cache/impl/CacheInvoke;

    if-nez v1, :cond_0

    .line 135
    new-instance v1, Lcom/tencent/mm/memory/cache/impl/CacheInvoke;

    invoke-direct {v1}, Lcom/tencent/mm/memory/cache/impl/CacheInvoke;-><init>()V

    sput-object v1, Lcom/tencent/mm/memory/cache/impl/CacheInvoke;->instance:Lcom/tencent/mm/memory/cache/impl/CacheInvoke;

    .line 137
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 139
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/memory/cache/impl/CacheInvoke;->instance:Lcom/tencent/mm/memory/cache/impl/CacheInvoke;

    return-object v0
.end method

.method public static getMaxConfig(Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;)I
    .locals 1

    if-eqz p0, :cond_2

    const-string v0, ""

    .line 168
    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    sget-object v0, Lcom/tencent/mm/memory/cache/impl/CacheInvoke;->defaultConfigure:Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    invoke-static {}, Lcom/tencent/mm/memory/cache/impl/CacheInvoke;->getInstance()Lcom/tencent/mm/memory/cache/impl/CacheInvoke;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/mm/memory/cache/impl/CacheInvoke;->_default:Lcom/tencent/mm/memory/cache/impl/CacheInvoke$ICacheInvokeImp;

    invoke-interface {p0}, Lcom/tencent/mm/memory/cache/impl/CacheInvoke$ICacheInvokeImp;->getConfigure()Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;

    move-result-object p0

    iget p0, p0, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->MEMORY_CACHE_SIZE:I

    return p0

    .line 174
    :cond_1
    invoke-static {}, Lcom/tencent/mm/memory/cache/impl/CacheInvoke;->getInstance()Lcom/tencent/mm/memory/cache/impl/CacheInvoke;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/tencent/mm/memory/cache/impl/CacheInvoke;->getCacheInvokeImp(Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;)Lcom/tencent/mm/memory/cache/impl/CacheInvoke$ICacheInvokeImp;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/mm/memory/cache/impl/CacheInvoke$ICacheInvokeImp;->getConfigure()Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;

    move-result-object p0

    iget p0, p0, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->MEMORY_CACHE_SIZE:I

    return p0

    :cond_2
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public config()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    const-string v0, "MicroMsg.CacheInvoke"

    const-string v1, "CacheInvoke onTrimMemory"

    .line 120
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/CacheInvoke;->maps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/memory/cache/impl/CacheInvoke$ICacheInvokeImp;

    .line 123
    invoke-interface {v1, p1}, Lcom/tencent/mm/memory/cache/impl/CacheInvoke$ICacheInvokeImp;->onTrimMemory(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public register(Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;Lcom/tencent/mm/memory/cache/impl/CacheInvoke$ICacheInvokeImp;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/CacheInvoke;->maps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->configureKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/tencent/mm/memory/cache/impl/CacheInvoke;->defaultConfigure:Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/memory/cache/impl/CacheInvoke;->_default:Lcom/tencent/mm/memory/cache/impl/CacheInvoke$ICacheInvokeImp;

    :cond_0
    return-void
.end method
