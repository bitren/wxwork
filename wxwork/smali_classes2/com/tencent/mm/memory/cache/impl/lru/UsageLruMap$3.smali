.class Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap$3;
.super Ljava/lang/Object;
.source "UsageLruMap.java"

# interfaces
.implements Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap$ExtraPreRemoveCallback;


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
        "Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap$ExtraPreRemoveCallback<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap$3;->this$0:Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public preRemoveCallback(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TV;TV;)V"
        }
    .end annotation

    .line 73
    iget-object p3, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap$3;->this$0:Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;

    invoke-virtual {p3, p1, p2}, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->mergeKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap$3;->this$0:Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;

    iget-object p2, p2, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->implMap:Lcom/tencent/mm/algorithm/MMLRUMap;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/algorithm/MMLRUMap;->check(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 75
    iget-object p2, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap$3;->this$0:Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;

    iget-object p2, p2, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->implMap:Lcom/tencent/mm/algorithm/MMLRUMap;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/algorithm/MMLRUMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic preRemoveCallback(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 70
    check-cast p3, Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;

    check-cast p4, Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap$3;->preRemoveCallback(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;)V

    return-void
.end method
