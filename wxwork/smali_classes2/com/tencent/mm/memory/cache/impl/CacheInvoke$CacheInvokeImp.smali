.class Lcom/tencent/mm/memory/cache/impl/CacheInvoke$CacheInvokeImp;
.super Ljava/lang/Object;
.source "CacheInvoke.java"

# interfaces
.implements Lcom/tencent/mm/memory/cache/impl/CacheInvoke$ICacheInvokeImp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/memory/cache/impl/CacheInvoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CacheInvokeImp"
.end annotation


# static fields
.field private static DATA_URI:Ljava/lang/String; = "//data[%d,%d]::%s::%s"


# instance fields
.field private cache:Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;",
            ">;"
        }
    .end annotation
.end field

.field private configure:Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;

.field private weakCache:Lcom/tencent/mm/memory/cache/impl/lru/WeakLruMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/memory/cache/impl/lru/WeakLruMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;)V
    .locals 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/memory/cache/impl/CacheInvoke$CacheInvokeImp;->cache:Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/memory/cache/impl/CacheInvoke$CacheInvokeImp;->weakCache:Lcom/tencent/mm/memory/cache/impl/lru/WeakLruMap;

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/memory/cache/impl/CacheInvoke$CacheInvokeImp;->configure:Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;

    .line 60
    new-instance v0, Lcom/tencent/mm/memory/cache/impl/CacheInvoke$CacheInvokeImp$3;

    new-instance v1, Lcom/tencent/mm/memory/cache/impl/CacheInvoke$CacheInvokeImp$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/memory/cache/impl/CacheInvoke$CacheInvokeImp$1;-><init>(Lcom/tencent/mm/memory/cache/impl/CacheInvoke$CacheInvokeImp;)V

    new-instance v2, Lcom/tencent/mm/memory/cache/impl/CacheInvoke$CacheInvokeImp$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/memory/cache/impl/CacheInvoke$CacheInvokeImp$2;-><init>(Lcom/tencent/mm/memory/cache/impl/CacheInvoke$CacheInvokeImp;)V

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/tencent/mm/memory/cache/impl/CacheInvoke$CacheInvokeImp$3;-><init>(Lcom/tencent/mm/memory/cache/impl/CacheInvoke$CacheInvokeImp;Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;Lcom/tencent/mm/algorithm/LRUMap$SizeCalculateCallback;)V

    iput-object v0, p0, Lcom/tencent/mm/memory/cache/impl/CacheInvoke$CacheInvokeImp;->cache:Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;

    .line 95
    new-instance p1, Lcom/tencent/mm/memory/cache/impl/lru/WeakLruMap;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/tencent/mm/memory/cache/impl/lru/WeakLruMap;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/mm/memory/cache/impl/CacheInvoke$CacheInvokeImp;->weakCache:Lcom/tencent/mm/memory/cache/impl/lru/WeakLruMap;

    return-void
.end method


# virtual methods
.method public getConfigure()Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/CacheInvoke$CacheInvokeImp;->configure:Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;

    return-object v0
.end method

.method public getRestrictCache()Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/CacheInvoke$CacheInvokeImp;->cache:Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;

    return-object v0
.end method

.method public getWeakRestrictCache()Lcom/tencent/mm/algorithm/LRUMap;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/CacheInvoke$CacheInvokeImp;->weakCache:Lcom/tencent/mm/memory/cache/impl/lru/WeakLruMap;

    return-object v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 100
    iget-object p1, p0, Lcom/tencent/mm/memory/cache/impl/CacheInvoke$CacheInvokeImp;->cache:Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;

    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/CacheInvoke$CacheInvokeImp;->configure:Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;

    iget v0, v0, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->MEMORY_CACHE_SIZE:I

    div-int/lit8 v0, v0, 0x2

    invoke-interface {p1, v0}, Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;->trimToSize(I)V

    return-void
.end method
