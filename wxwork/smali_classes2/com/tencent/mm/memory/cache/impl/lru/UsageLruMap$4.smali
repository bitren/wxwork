.class Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap$4;
.super Ljava/lang/Object;
.source "UsageLruMap.java"

# interfaces
.implements Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap$ExtraSizeCalculateCallback;


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
        "Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap$ExtraSizeCalculateCallback<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap$4;->this$0:Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TV;)I"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap$4;->this$0:Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;

    invoke-static {v0}, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->access$100(Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;)Lcom/tencent/mm/algorithm/LRUMap$SizeCalculateCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap$4;->this$0:Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;

    invoke-static {v0}, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->access$100(Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;)Lcom/tencent/mm/algorithm/LRUMap$SizeCalculateCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap$4;->this$0:Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->mergeKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Lcom/tencent/mm/algorithm/LRUMap$SizeCalculateCallback;->onCall(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, 0x80000

    return p1
.end method

.method public bridge synthetic onCall(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 78
    check-cast p3, Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap$4;->onCall(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;)I

    move-result p1

    return p1
.end method
