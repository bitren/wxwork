.class public abstract Lben;
.super Lbei;
.source "AbstractSortedMultiset.java"

# interfaces
.implements Lbgd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbei<",
        "TE;>;",
        "Lbgd<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field private transient descendingMultiset:Lbgd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbgd<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 42
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-direct {p0, v0}, Lben;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method protected constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lbei;-><init>()V

    .line 46
    invoke-static {p1}, Lbdp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lben;->comparator:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lben;->comparator:Ljava/util/Comparator;

    return-object v0
.end method

.method createDescendingMultiset()Lbgd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbgd<",
            "TE;>;"
        }
    .end annotation

    .line 144
    new-instance v0, Lben$a;

    invoke-direct {v0, p0}, Lben$a;-><init>(Lben;)V

    return-object v0
.end method

.method createElementSet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 56
    new-instance v0, Lbgf$b;

    invoke-direct {v0, p0}, Lbgf$b;-><init>(Lbgd;)V

    return-object v0
.end method

.method bridge synthetic createElementSet()Ljava/util/Set;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lben;->createElementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method protected abstract descendingEntryIterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lbfp$a<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Lben;->descendingMultiset()Lbgd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Multisets;->b(Lbfp;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public descendingMultiset()Lbgd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbgd<",
            "TE;>;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lben;->descendingMultiset:Lbgd;

    if-nez v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lben;->createDescendingMultiset()Lbgd;

    move-result-object v0

    iput-object v0, p0, Lben;->descendingMultiset:Lbgd;

    :cond_0
    return-object v0
.end method

.method public elementSet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 51
    invoke-super {p0}, Lbei;->elementSet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lben;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/SortedSet;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lben;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public firstEntry()Lbfp$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbfp$a<",
            "TE;>;"
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lben;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfp$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public lastEntry()Lbfp$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbfp$a<",
            "TE;>;"
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Lben;->descendingEntryIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfp$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public pollFirstEntry()Lbfp$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbfp$a<",
            "TE;>;"
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lben;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfp$a;

    .line 81
    invoke-interface {v1}, Lbfp$a;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lbfp$a;->getCount()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/common/collect/Multisets;->n(Ljava/lang/Object;I)Lbfp$a;

    move-result-object v1

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public pollLastEntry()Lbfp$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbfp$a<",
            "TE;>;"
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Lben;->descendingEntryIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfp$a;

    .line 93
    invoke-interface {v1}, Lbfp$a;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lbfp$a;->getCount()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/common/collect/Multisets;->n(Ljava/lang/Object;I)Lbfp$a;

    move-result-object v1

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lbgd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            "TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lbgd<",
            "TE;>;"
        }
    .end annotation

    .line 107
    invoke-static {p2}, Lbdp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {p4}, Lbdp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {p0, p1, p2}, Lben;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lbgd;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lbgd;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lbgd;

    move-result-object p1

    return-object p1
.end method
