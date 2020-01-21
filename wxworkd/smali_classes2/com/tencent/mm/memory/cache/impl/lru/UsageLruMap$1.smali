.class Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap$1;
.super Ljava/lang/Object;
.source "UsageLruMap.java"

# interfaces
.implements Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;


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
        "Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap$1;->this$0:Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public preRemoveCallback(Ljava/lang/Object;Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;TV;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    .line 45
    invoke-interface {p2}, Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;->getBusinessKey()Ljava/lang/Object;

    move-result-object v3

    .line 46
    invoke-interface {p2}, Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;->getOriginalKey()Ljava/lang/Object;

    move-result-object v4

    .line 47
    iget-object v5, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap$1;->this$0:Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;

    iget-object v5, v5, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->extraLruMap:Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;

    invoke-virtual {v5, v3, v4}, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;->check(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 48
    sget-boolean p1, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->DEBUG_MODE:Z

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.UsageLruMap"

    const-string p2, "implMap RemoveCallback in extraLruMap businessKey:%s key:%s size:%s"

    const/4 p3, 0x3

    .line 49
    new-array p3, p3, [Ljava/lang/Object;

    aput-object v3, p3, v1

    aput-object v4, p3, v0

    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap$1;->this$0:Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;

    iget-object v0, v0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->implMap:Lcom/tencent/mm/algorithm/MMLRUMap;

    invoke-virtual {v0}, Lcom/tencent/mm/algorithm/MMLRUMap;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getSizeKB(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v2

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 54
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap$1;->this$0:Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;

    invoke-static {v3}, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->access$000(Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;)Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v3, "MicroMsg.UsageLruMap"

    const-string v4, "implMap RemoveCallback not in extraLruMap key:%s size:%s"

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    iget-object v1, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap$1;->this$0:Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;

    iget-object v1, v1, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->implMap:Lcom/tencent/mm/algorithm/MMLRUMap;

    invoke-virtual {v1}, Lcom/tencent/mm/algorithm/MMLRUMap;->size()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getSizeKB(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap$1;->this$0:Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;

    invoke-static {v0}, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;->access$000(Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap;)Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;->preRemoveCallback(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic preRemoveCallback(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p2, Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;

    check-cast p3, Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/memory/cache/impl/lru/UsageLruMap$1;->preRemoveCallback(Ljava/lang/Object;Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;Lcom/tencent/mm/memory/cache/impl/lru/IBusinessGeneration;)V

    return-void
.end method
