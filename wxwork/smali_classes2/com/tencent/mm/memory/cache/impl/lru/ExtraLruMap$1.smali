.class Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap$1;
.super Ljava/lang/Object;
.source "ExtraLruMap.java"

# interfaces
.implements Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;->handlerMap(Ljava/lang/Object;)Lcom/tencent/mm/algorithm/LRUMap;
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
.field final synthetic this$0:Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;

.field final synthetic val$businessKey:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;Ljava/lang/Object;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap$1;->this$0:Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;

    iput-object p2, p0, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap$1;->val$businessKey:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public preRemoveCallback(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;TV;)V"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap$1;->this$0:Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;

    invoke-static {v0}, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;->access$000(Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;)Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap$ExtraPreRemoveCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap$1;->this$0:Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;

    invoke-static {v0}, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;->access$000(Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;)Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap$ExtraPreRemoveCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap$1;->val$businessKey:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap$ExtraPreRemoveCallback;->preRemoveCallback(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
