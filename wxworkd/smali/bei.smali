.class public abstract Lbei;
.super Ljava/util/AbstractCollection;
.source "AbstractMultiset.java"

# interfaces
.implements Lbfp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbei$b;,
        Lbei$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Lbfp<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient elementSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation
.end field

.field private transient entrySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lbfp$a<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 91
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, p1, v0}, Lbei;->add(Ljava/lang/Object;I)I

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 129
    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->a(Lbfp;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    .line 146
    invoke-virtual {p0}, Lbei;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->p(Ljava/util/Iterator;)V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lbei;->count(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public count(Ljava/lang/Object;)I
    .locals 3

    .line 72
    invoke-virtual {p0}, Lbei;->entrySet()Ljava/util/Set;

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

    .line 73
    invoke-interface {v1}, Lbfp$a;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lbdm;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    invoke-interface {v1}, Lbfp$a;->getCount()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected createElementSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 167
    new-instance v0, Lbei$a;

    invoke-direct {v0, p0}, Lbei$a;-><init>(Lbei;)V

    return-object v0
.end method

.method protected createEntrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lbfp$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 212
    new-instance v0, Lbei$b;

    invoke-direct {v0, p0}, Lbei$b;-><init>(Lbei;)V

    return-object v0
.end method

.method protected abstract distinctElements()I
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

    .line 155
    iget-object v0, p0, Lbei;->elementSet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lbei;->createElementSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbei;->elementSet:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method protected abstract entryIterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lbfp$a<",
            "TE;>;>;"
        }
    .end annotation
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

    .line 186
    iget-object v0, p0, Lbei;->entrySet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lbei;->createEntrySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbei;->entrySet:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 226
    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->a(Lbfp;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 237
    invoke-virtual {p0}, Lbei;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 57
    invoke-virtual {p0}, Lbei;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 67
    invoke-static {p0}, Lcom/google/common/collect/Multisets;->b(Lbfp;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 0

    .line 103
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 97
    invoke-virtual {p0, p1, v0}, Lbei;->remove(Ljava/lang/Object;I)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 135
    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->b(Lbfp;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 141
    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->c(Lbfp;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public setCount(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 109
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/Multisets;->a(Lbfp;Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public setCount(Ljava/lang/Object;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .line 115
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/Multisets;->a(Lbfp;Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    .line 52
    invoke-static {p0}, Lcom/google/common/collect/Multisets;->c(Lbfp;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 248
    invoke-virtual {p0}, Lbei;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
