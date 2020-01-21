.class Lbgf$b;
.super Lbgf$a;
.source "SortedMultisets.java"

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbgf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbgf$a<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lbgd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbgd<",
            "TE;>;)V"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1}, Lbgf$a;-><init>(Lbgd;)V

    return-void
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 110
    invoke-virtual {p0}, Lbgf$b;->Rk()Lbgd;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lbgd;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lbgd;

    move-result-object p1

    invoke-interface {p1}, Lbgd;->firstEntry()Lbfp$a;

    move-result-object p1

    invoke-static {p1}, Lbgf;->e(Lbfp$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 125
    invoke-virtual {p0}, Lbgf$b;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 120
    new-instance v0, Lbgf$b;

    invoke-virtual {p0}, Lbgf$b;->Rk()Lbgd;

    move-result-object v1

    invoke-interface {v1}, Lbgd;->descendingMultiset()Lbgd;

    move-result-object v1

    invoke-direct {v0, v1}, Lbgf$b;-><init>(Lbgd;)V

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lbgf$b;->Rk()Lbgd;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lbgd;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lbgd;

    move-result-object p1

    invoke-interface {p1}, Lbgd;->lastEntry()Lbfp$a;

    move-result-object p1

    invoke-static {p1}, Lbgf;->e(Lbfp$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 150
    new-instance v0, Lbgf$b;

    .line 151
    invoke-virtual {p0}, Lbgf$b;->Rk()Lbgd;

    move-result-object v1

    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lbgd;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lbgd;

    move-result-object p1

    invoke-direct {v0, p1}, Lbgf$b;-><init>(Lbgd;)V

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Lbgf$b;->Rk()Lbgd;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lbgd;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lbgd;

    move-result-object p1

    invoke-interface {p1}, Lbgd;->firstEntry()Lbfp$a;

    move-result-object p1

    invoke-static {p1}, Lbgf;->e(Lbfp$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Lbgf$b;->Rk()Lbgd;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lbgd;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lbgd;

    move-result-object p1

    invoke-interface {p1}, Lbgd;->lastEntry()Lbfp$a;

    move-result-object p1

    invoke-static {p1}, Lbgf;->e(Lbfp$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 130
    invoke-virtual {p0}, Lbgf$b;->Rk()Lbgd;

    move-result-object v0

    invoke-interface {v0}, Lbgd;->pollFirstEntry()Lbfp$a;

    move-result-object v0

    invoke-static {v0}, Lbgf;->e(Lbfp$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 135
    invoke-virtual {p0}, Lbgf$b;->Rk()Lbgd;

    move-result-object v0

    invoke-interface {v0}, Lbgd;->pollLastEntry()Lbfp$a;

    move-result-object v0

    invoke-static {v0}, Lbgf;->e(Lbfp$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 141
    new-instance v0, Lbgf$b;

    .line 142
    invoke-virtual {p0}, Lbgf$b;->Rk()Lbgd;

    move-result-object v1

    .line 144
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    .line 145
    invoke-static {p4}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p4

    .line 143
    invoke-interface {v1, p1, p2, p3, p4}, Lbgd;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lbgd;

    move-result-object p1

    invoke-direct {v0, p1}, Lbgf$b;-><init>(Lbgd;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 156
    new-instance v0, Lbgf$b;

    .line 157
    invoke-virtual {p0}, Lbgf$b;->Rk()Lbgd;

    move-result-object v1

    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lbgd;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lbgd;

    move-result-object p1

    invoke-direct {v0, p1}, Lbgf$b;-><init>(Lbgd;)V

    return-object v0
.end method
