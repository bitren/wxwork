.class public abstract Lbfk;
.super Lbff;
.source "ForwardingTable.java"

# interfaces
.implements Lbgh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lbff;",
        "Lbgh<",
        "TR;TC;TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lbff;-><init>()V

    return-void
.end method


# virtual methods
.method public cellSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lbgh$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lbfk;->delegate()Lbgh;

    move-result-object v0

    invoke-interface {v0}, Lbgh;->cellSet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lbfk;->delegate()Lbgh;

    move-result-object v0

    invoke-interface {v0}, Lbgh;->clear()V

    return-void
.end method

.method public column(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map<",
            "TR;TV;>;"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lbfk;->delegate()Lbgh;

    move-result-object v0

    invoke-interface {v0, p1}, Lbgh;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public columnKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TC;>;"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lbfk;->delegate()Lbgh;

    move-result-object v0

    invoke-interface {v0}, Lbgh;->columnKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public columnMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lbfk;->delegate()Lbgh;

    move-result-object v0

    invoke-interface {v0}, Lbgh;->columnMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 69
    invoke-virtual {p0}, Lbfk;->delegate()Lbgh;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbgh;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsColumn(Ljava/lang/Object;)Z
    .locals 1

    .line 74
    invoke-virtual {p0}, Lbfk;->delegate()Lbgh;

    move-result-object v0

    invoke-interface {v0, p1}, Lbgh;->containsColumn(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsRow(Ljava/lang/Object;)Z
    .locals 1

    .line 79
    invoke-virtual {p0}, Lbfk;->delegate()Lbgh;

    move-result-object v0

    invoke-interface {v0, p1}, Lbgh;->containsRow(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 84
    invoke-virtual {p0}, Lbfk;->delegate()Lbgh;

    move-result-object v0

    invoke-interface {v0, p1}, Lbgh;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected abstract delegate()Lbgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbgh<",
            "TR;TC;TV;>;"
        }
    .end annotation
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lbfk;->delegate()Lbgh;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 141
    invoke-virtual {p0}, Lbfk;->delegate()Lbgh;

    move-result-object v0

    invoke-interface {v0, p1}, Lbgh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Lbfk;->delegate()Lbgh;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbgh;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 146
    invoke-virtual {p0}, Lbfk;->delegate()Lbgh;

    move-result-object v0

    invoke-interface {v0}, Lbgh;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 94
    invoke-virtual {p0}, Lbfk;->delegate()Lbgh;

    move-result-object v0

    invoke-interface {v0}, Lbgh;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)TV;"
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Lbfk;->delegate()Lbgh;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lbgh;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Lbgh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbgh<",
            "+TR;+TC;+TV;>;)V"
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lbfk;->delegate()Lbgh;

    move-result-object v0

    invoke-interface {v0, p1}, Lbgh;->putAll(Lbgh;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Lbfk;->delegate()Lbgh;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbgh;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public row(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    .line 116
    invoke-virtual {p0}, Lbfk;->delegate()Lbgh;

    move-result-object v0

    invoke-interface {v0, p1}, Lbgh;->row(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public rowKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Lbfk;->delegate()Lbgh;

    move-result-object v0

    invoke-interface {v0}, Lbgh;->rowKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public rowMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Lbfk;->delegate()Lbgh;

    move-result-object v0

    invoke-interface {v0}, Lbgh;->rowMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 131
    invoke-virtual {p0}, Lbfk;->delegate()Lbgh;

    move-result-object v0

    invoke-interface {v0}, Lbgh;->size()I

    move-result v0

    return v0
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

    .line 136
    invoke-virtual {p0}, Lbfk;->delegate()Lbgh;

    move-result-object v0

    invoke-interface {v0}, Lbgh;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
