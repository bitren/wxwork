.class Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap$1;
.super Ljava/lang/Object;
.source "MultiLruMap.java"

# interfaces
.implements Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->create()Lcom/tencent/mm/algorithm/LRUMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback<",
        "TT;TX;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap$1;->this$0:Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public preRemoveCallback(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TX;TX;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap$1;->this$0:Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;

    iget-object v0, v0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->preRemoveCallback:Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap$1;->this$0:Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;

    iget-object v0, v0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->preRemoveCallback:Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;

    iget-object v1, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap$1;->this$0:Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->xtransformToV(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v1, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap$1;->this$0:Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->xtransformToV(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;->preRemoveCallback(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
