.class Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap$2;
.super Ljava/lang/Object;
.source "UsageLruMap.java"

# interfaces
.implements Lcom/tencent/mm/algorithm/LRUMap$SizeCalculateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/algorithm/LRUMap$SizeCalculateCallback<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap$2;->this$0:Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(Ljava/lang/Object;Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)I"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap$2;->this$0:Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;

    invoke-static {v0}, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->access$100(Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;)Lcom/tencent/mm/algorithm/LRUMap$SizeCalculateCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap$2;->this$0:Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;

    invoke-static {v0}, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->access$100(Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;)Lcom/tencent/mm/algorithm/LRUMap$SizeCalculateCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/algorithm/LRUMap$SizeCalculateCallback;->onCall(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, 0x80000

    return p1
.end method

.method public bridge synthetic onCall(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 59
    check-cast p2, Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap$2;->onCall(Ljava/lang/Object;Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;)I

    move-result p1

    return p1
.end method
