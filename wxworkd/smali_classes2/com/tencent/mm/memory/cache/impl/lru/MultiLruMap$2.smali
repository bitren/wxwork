.class Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap$2;
.super Ljava/lang/Object;
.source "MultiLruMap.java"

# interfaces
.implements Lcom/tencent/mm/algorithm/LRUMap$OnClearListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->clear(Lcom/tencent/mm/algorithm/LRUMap$OnClearListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/algorithm/LRUMap$OnClearListener<",
        "TT;TX;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;

.field final synthetic val$l:Lcom/tencent/mm/algorithm/LRUMap$OnClearListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;Lcom/tencent/mm/algorithm/LRUMap$OnClearListener;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap$2;->this$0:Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;

    iput-object p2, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap$2;->val$l:Lcom/tencent/mm/algorithm/LRUMap$OnClearListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClear(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TX;)V"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap$2;->val$l:Lcom/tencent/mm/algorithm/LRUMap$OnClearListener;

    if-eqz v0, :cond_0

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap$2;->this$0:Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;->xtransformToV(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/algorithm/LRUMap$OnClearListener;->onClear(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
