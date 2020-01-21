.class public Lcom/google/common/collect/ImmutableSortedMultiset$a;
.super Lcom/google/common/collect/ImmutableMultiset$a;
.source "ImmutableSortedMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultiset$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field bTn:Lbgd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbgd<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 418
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMultiset$a;-><init>(I)V

    .line 419
    invoke-static {p1}, Lbdp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    invoke-static {p1}, Lcom/google/common/collect/TreeMultiset;->create(Ljava/util/Comparator;)Lcom/google/common/collect/TreeMultiset;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->bTn:Lbgd;

    return-void
.end method


# virtual methods
.method public synthetic Qg()Lcom/google/common/collect/ImmutableMultiset;
    .locals 1

    .line 410
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->Qn()Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public Qn()Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 532
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->bTn:Lbgd;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSortedMultiset;->copyOfSorted(Lbgd;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 0

    .line 410
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic cH(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 0

    .line 410
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->cL(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic cJ(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$a;
    .locals 0

    .line 410
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->cL(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    move-result-object p1

    return-object p1
.end method

.method public cL(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset$a<",
            "TE;>;"
        }
    .end annotation

    .line 432
    invoke-static {p1}, Lbdp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->bTn:Lbgd;

    invoke-interface {v0, p1}, Lbgd;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public synthetic e(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableMultiset$a;
    .locals 0

    .line 410
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedMultiset$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset$a<",
            "TE;>;"
        }
    .end annotation

    .line 520
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->cL(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public synthetic h([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 0

    .line 410
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->l([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic i(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 0

    .line 410
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->r(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic j([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$a;
    .locals 0

    .line 410
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->l([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic l(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$a;
    .locals 0

    .line 410
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->m(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    move-result-object p1

    return-object p1
.end method

.method public varargs l([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset$a<",
            "TE;>;"
        }
    .end annotation

    .line 484
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->bTn:Lbgd;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public synthetic m(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset$a;
    .locals 0

    .line 410
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->r(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/ImmutableSortedMultiset$a<",
            "TE;>;"
        }
    .end annotation

    .line 451
    invoke-static {p1}, Lbdp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->bTn:Lbgd;

    invoke-interface {v0, p1, p2}, Lbgd;->add(Ljava/lang/Object;I)I

    return-object p0
.end method

.method public r(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedMultiset$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset$a<",
            "TE;>;"
        }
    .end annotation

    .line 498
    instance-of v0, p1, Lbfp;

    if-eqz v0, :cond_0

    .line 499
    check-cast p1, Lbfp;

    invoke-interface {p1}, Lbfp;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfp$a;

    .line 500
    invoke-interface {v0}, Lbfp$a;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lbfp$a;->getCount()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->m(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    goto :goto_0

    .line 503
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 504
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->cL(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    goto :goto_1

    :cond_1
    return-object p0
.end method
