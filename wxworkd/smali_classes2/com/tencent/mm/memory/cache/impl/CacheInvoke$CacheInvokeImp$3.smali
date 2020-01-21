.class Lcom/tencent/mm/memory/cache/impl/CacheInvoke$CacheInvokeImp$3;
.super Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;
.source "CacheInvoke.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/memory/cache/impl/CacheInvoke$CacheInvokeImp;-><init>(Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap<",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/memory/cache/impl/CacheInvoke$CacheInvokeImp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/memory/cache/impl/CacheInvoke$CacheInvokeImp;Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;Lcom/tencent/mm/algorithm/LRUMap$SizeCalculateCallback;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/memory/cache/impl/CacheInvoke$CacheInvokeImp$3;->this$0:Lcom/tencent/mm/memory/cache/impl/CacheInvoke$CacheInvokeImp;

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;-><init>(Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;Lcom/tencent/mm/algorithm/LRUMap$SizeCalculateCallback;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic mergeKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/memory/cache/impl/CacheInvoke$CacheInvokeImp$3;->mergeKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected mergeKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
