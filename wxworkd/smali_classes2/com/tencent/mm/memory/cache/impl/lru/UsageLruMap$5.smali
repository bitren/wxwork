.class Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap$5;
.super Ljava/lang/Object;
.source "UsageLruMap.java"

# interfaces
.implements Lcom/tencent/mm/algorithm/LRUMap$OnClearListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->clear(Lcom/tencent/mm/algorithm/LRUMap$OnClearListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/algorithm/LRUMap$OnClearListener<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;

.field final synthetic val$l:Lcom/tencent/mm/algorithm/LRUMap$OnClearListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;Lcom/tencent/mm/algorithm/LRUMap$OnClearListener;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap$5;->this$0:Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;

    iput-object p2, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap$5;->val$l:Lcom/tencent/mm/algorithm/LRUMap$OnClearListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClear(Ljava/lang/Object;Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)V"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap$5;->val$l:Lcom/tencent/mm/algorithm/LRUMap$OnClearListener;

    if-eqz v0, :cond_0

    .line 149
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/algorithm/LRUMap$OnClearListener;->onClear(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onClear(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 145
    check-cast p2, Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap$5;->onClear(Ljava/lang/Object;Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;)V

    return-void
.end method
