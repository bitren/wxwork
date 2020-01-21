.class public abstract Lbfe;
.super Lbey;
.source "ForwardingMultiset.java"

# interfaces
.implements Lbfp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbey<",
        "TE;>;",
        "Lbfp<",
        "TE;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lbey;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Lbfe;->delegate()Lbfp;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbfp;->add(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public count(Ljava/lang/Object;)I
    .locals 1

    .line 65
    invoke-virtual {p0}, Lbfe;->delegate()Lbfp;

    move-result-object v0

    invoke-interface {v0, p1}, Lbfp;->count(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected abstract delegate()Lbfp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbfp<",
            "TE;>;"
        }
    .end annotation
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lbfe;->delegate()Lbfp;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lbfe;->delegate()Lbfp;

    move-result-object v0

    return-object v0
.end method

.method public elementSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lbfe;->delegate()Lbfp;

    move-result-object v0

    invoke-interface {v0}, Lbfp;->elementSet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lbfp$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Lbfe;->delegate()Lbfp;

    move-result-object v0

    invoke-interface {v0}, Lbfp;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 92
    invoke-virtual {p0}, Lbfe;->delegate()Lbfp;

    move-result-object v0

    invoke-interface {v0, p1}, Lbfp;->equals(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 1

    .line 97
    invoke-virtual {p0}, Lbfe;->delegate()Lbfp;

    move-result-object v0

    invoke-interface {v0}, Lbfp;->hashCode()I

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 1

    .line 77
    invoke-virtual {p0}, Lbfe;->delegate()Lbfp;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbfp;->remove(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public setCount(Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lbfe;->delegate()Lbfp;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbfp;->setCount(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public setCount(Ljava/lang/Object;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .line 109
    invoke-virtual {p0}, Lbfe;->delegate()Lbfp;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lbfp;->setCount(Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method protected standardAdd(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 161
    invoke-virtual {p0, p1, v0}, Lbfe;->add(Ljava/lang/Object;I)I

    return v0
.end method

.method protected standardAddAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 176
    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->a(Lbfp;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method protected standardClear()V
    .locals 1

    .line 133
    invoke-virtual {p0}, Lbfe;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->p(Ljava/util/Iterator;)V

    return-void
.end method

.method protected standardContains(Ljava/lang/Object;)Z
    .locals 0

    .line 121
    invoke-virtual {p0, p1}, Lbfe;->count(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected standardCount(Ljava/lang/Object;)I
    .locals 3

    .line 145
    invoke-virtual {p0}, Lbfe;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfp$a;

    .line 146
    invoke-interface {v1}, Lbfp$a;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lbdm;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    invoke-interface {v1}, Lbfp$a;->getCount()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected standardEquals(Ljava/lang/Object;)Z
    .locals 0

    .line 298
    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->a(Lbfp;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected standardHashCode()I
    .locals 1

    .line 309
    invoke-virtual {p0}, Lbfe;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method protected standardIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 275
    invoke-static {p0}, Lcom/google/common/collect/Multisets;->b(Lbfp;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method protected standardRemove(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 189
    invoke-virtual {p0, p1, v0}, Lbfe;->remove(Ljava/lang/Object;I)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected standardRemoveAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 202
    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->b(Lbfp;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method protected standardRetainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 215
    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->c(Lbfp;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method protected standardSetCount(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 228
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/Multisets;->a(Lbfp;Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method protected standardSetCount(Ljava/lang/Object;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .line 240
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/Multisets;->a(Lbfp;Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method protected standardSize()I
    .locals 1

    .line 286
    invoke-static {p0}, Lcom/google/common/collect/Multisets;->c(Lbfp;)I

    move-result v0

    return v0
.end method

.method protected standardToString()Ljava/lang/String;
    .locals 1

    .line 321
    invoke-virtual {p0}, Lbfe;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
