.class public interface abstract Lcom/tencent/mm/memory/cache/impl/CacheInvoke$ICacheInvokeImp;
.super Ljava/lang/Object;
.source "CacheInvoke.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/memory/cache/impl/CacheInvoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICacheInvokeImp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getConfigure()Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;
.end method

.method public abstract getRestrictCache()Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getWeakRestrictCache()Lcom/tencent/mm/algorithm/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/algorithm/LRUMap<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract onTrimMemory(I)V
.end method
