.class public Lcom/tencent/mm/memory/cache/impl/lru/WeakLruMap;
.super Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;
.source "WeakLruMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/memory/cache/impl/lru/WeakLruMap$StructWeakObj;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap<",
        "TT;TV;",
        "Lcom/tencent/mm/memory/cache/impl/lru/WeakLruMap$StructWeakObj<",
        "TV;>;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;-><init>(ILcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;)V

    return-void
.end method


# virtual methods
.method protected businessKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public snapshot()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected vtransformToX(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/memory/cache/impl/lru/WeakLruMap$StructWeakObj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)",
            "Lcom/tencent/mm/memory/cache/impl/lru/WeakLruMap$StructWeakObj<",
            "TV;>;"
        }
    .end annotation

    .line 21
    new-instance p1, Lcom/tencent/mm/memory/cache/impl/lru/WeakLruMap$StructWeakObj;

    invoke-direct {p1, p2}, Lcom/tencent/mm/memory/cache/impl/lru/WeakLruMap$StructWeakObj;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected bridge synthetic vtransformToX(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/memory/cache/impl/lru/WeakLruMap;->vtransformToX(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/memory/cache/impl/lru/WeakLruMap$StructWeakObj;

    move-result-object p1

    return-object p1
.end method

.method protected vtransformToY(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)TV;"
        }
    .end annotation

    return-object p2
.end method

.method protected xtransformToV(Lcom/tencent/mm/memory/cache/impl/lru/WeakLruMap$StructWeakObj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/memory/cache/impl/lru/WeakLruMap$StructWeakObj<",
            "TV;>;)TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/memory/cache/impl/lru/WeakLruMap$StructWeakObj;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic xtransformToV(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/tencent/mm/memory/cache/impl/lru/WeakLruMap$StructWeakObj;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/cache/impl/lru/WeakLruMap;->xtransformToV(Lcom/tencent/mm/memory/cache/impl/lru/WeakLruMap$StructWeakObj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected ytransformToV(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    return-object p1
.end method
