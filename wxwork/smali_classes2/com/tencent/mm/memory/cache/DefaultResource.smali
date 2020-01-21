.class public final Lcom/tencent/mm/memory/cache/DefaultResource;
.super Lcom/tencent/mm/memory/cache/BaseResource;
.source "DefaultResource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/memory/cache/BaseResource<",
        "TT;TV;TV;TV;>;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.DefaultResource"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/mm/memory/cache/BaseResource;-><init>(I)V

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

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/memory/cache/BaseResource;-><init>(ILcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;)V

    return-void
.end method


# virtual methods
.method public businessKey()Ljava/lang/Object;
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

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/DefaultResource;->imp:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0}, Lcom/tencent/mm/algorithm/LRUMap;->snapshot()Ljava/util/Map;

    move-result-object v0

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

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/DefaultResource;->imp:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0}, Lcom/tencent/mm/algorithm/LRUMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public vtransformToX(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)TV;"
        }
    .end annotation

    return-object p2
.end method

.method public vtransformToY(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)TV;"
        }
    .end annotation

    return-object p2
.end method

.method public xtransformToV(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    return-object p1
.end method

.method public ytransformToV(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    return-object p1
.end method
