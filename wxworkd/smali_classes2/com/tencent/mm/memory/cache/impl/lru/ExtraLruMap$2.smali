.class Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap$2;
.super Ljava/lang/Object;
.source "ExtraLruMap.java"

# interfaces
.implements Lcom/tencent/mm/algorithm/LRUMap$SizeCalculateCallback;


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
        "Lcom/tencent/mm/algorithm/LRUMap$SizeCalculateCallback<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;

.field final synthetic val$businessKey:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;Ljava/lang/Object;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap$2;->this$0:Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;

    iput-object p2, p0, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap$2;->val$businessKey:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)I"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap$2;->this$0:Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;

    invoke-static {v0}, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;->access$100(Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;)Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap$ExtraSizeCalculateCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap$2;->this$0:Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;

    invoke-static {v0}, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;->access$100(Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;)Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap$ExtraSizeCalculateCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap$2;->val$businessKey:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap$ExtraSizeCalculateCallback;->onCall(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
