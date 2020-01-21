.class abstract Lbev;
.super Lbfe;
.source "DescendingMultiset.java"

# interfaces
.implements Lbgd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbfe<",
        "TE;>;",
        "Lbgd<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient bSy:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field private transient comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
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
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lbfe;-><init>()V

    return-void
.end method


# virtual methods
.method abstract PK()Lbgd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbgd<",
            "TE;>;"
        }
    .end annotation
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lbev;->comparator:Ljava/util/Comparator;

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lbev;->PK()Lbgd;

    move-result-object v0

    invoke-interface {v0}, Lbgd;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v0

    iput-object v0, p0, Lbev;->comparator:Ljava/util/Comparator;

    return-object v0

    :cond_0
    return-object v0
.end method

.method createEntrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lbfp$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 134
    new-instance v0, Lbev$a;

    invoke-direct {v0, p0}, Lbev$a;-><init>(Lbev;)V

    return-object v0
.end method

.method protected delegate()Lbfp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbfp<",
            "TE;>;"
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Lbev;->PK()Lbgd;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lbev;->delegate()Lbfp;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lbev;->delegate()Lbfp;

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

    .line 93
    invoke-virtual {p0}, Lbev;->PK()Lbgd;

    move-result-object v0

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
    iget-object v0, p0, Lbev;->bSy:Ljava/util/NavigableSet;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lbgf$b;

    invoke-direct {v0, p0}, Lbgf$b;-><init>(Lbgd;)V

    iput-object v0, p0, Lbev;->bSy:Ljava/util/NavigableSet;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lbev;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method abstract entryIterator()Ljava/util/Iterator;
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

    .line 112
    iget-object v0, p0, Lbev;->entrySet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lbev;->createEntrySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbev;->entrySet:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public firstEntry()Lbfp$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbfp$a<",
            "TE;>;"
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Lbev;->PK()Lbgd;

    move-result-object v0

    invoke-interface {v0}, Lbgd;->lastEntry()Lbfp$a;

    move-result-object v0

    return-object v0
.end method

.method public headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lbgd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lbgd<",
            "TE;>;"
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lbev;->PK()Lbgd;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbgd;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lbgd;

    move-result-object p1

    invoke-interface {p1}, Lbgd;->descendingMultiset()Lbgd;

    move-result-object p1

    return-object p1
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

    .line 139
    invoke-static {p0}, Lcom/google/common/collect/Multisets;->b(Lbfp;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public lastEntry()Lbfp$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbfp$a<",
            "TE;>;"
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lbev;->PK()Lbgd;

    move-result-object v0

    invoke-interface {v0}, Lbgd;->firstEntry()Lbfp$a;

    move-result-object v0

    return-object v0
.end method

.method public pollFirstEntry()Lbfp$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbfp$a<",
            "TE;>;"
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lbev;->PK()Lbgd;

    move-result-object v0

    invoke-interface {v0}, Lbgd;->pollLastEntry()Lbfp$a;

    move-result-object v0

    return-object v0
.end method

.method public pollLastEntry()Lbfp$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbfp$a<",
            "TE;>;"
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Lbev;->PK()Lbgd;

    move-result-object v0

    invoke-interface {v0}, Lbgd;->pollFirstEntry()Lbfp$a;

    move-result-object v0

    return-object v0
.end method

.method public subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lbgd;
    .locals 1
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

    .line 76
    invoke-virtual {p0}, Lbev;->PK()Lbgd;

    move-result-object v0

    .line 77
    invoke-interface {v0, p3, p4, p1, p2}, Lbgd;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lbgd;

    move-result-object p1

    .line 78
    invoke-interface {p1}, Lbgd;->descendingMultiset()Lbgd;

    move-result-object p1

    return-object p1
.end method

.method public tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lbgd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lbgd<",
            "TE;>;"
        }
    .end annotation

    .line 83
    invoke-virtual {p0}, Lbev;->PK()Lbgd;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbgd;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lbgd;

    move-result-object p1

    invoke-interface {p1}, Lbgd;->descendingMultiset()Lbgd;

    move-result-object p1

    return-object p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 144
    invoke-virtual {p0}, Lbev;->standardToArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 149
    invoke-virtual {p0, p1}, Lbev;->standardToArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 154
    invoke-virtual {p0}, Lbev;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
