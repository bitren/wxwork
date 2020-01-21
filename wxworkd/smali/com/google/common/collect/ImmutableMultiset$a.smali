.class public Lcom/google/common/collect/ImmutableMultiset$a;
.super Lcom/google/common/collect/ImmutableCollection$b;
.source "ImmutableMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultiset;
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
        "Lcom/google/common/collect/ImmutableCollection$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field bTf:Lbek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbek<",
            "TE;>;"
        }
    .end annotation
.end field

.field bTg:Z

.field bTh:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 460
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMultiset$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 463
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$b;-><init>()V

    const/4 v0, 0x0

    .line 447
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->bTg:Z

    .line 453
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->bTh:Z

    .line 464
    invoke-static {p1}, Lbfs;->ll(I)Lbfs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultiset$a;->bTf:Lbek;

    return-void
.end method


# virtual methods
.method public Qg()Lcom/google/common/collect/ImmutableMultiset;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 598
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->bTf:Lbek;

    invoke-virtual {v0}, Lbek;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    invoke-static {}, Lcom/google/common/collect/ImmutableMultiset;->of()Lcom/google/common/collect/ImmutableMultiset;

    move-result-object v0

    return-object v0

    .line 601
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->bTh:Z

    if-eqz v0, :cond_1

    .line 604
    new-instance v0, Lbfs;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$a;->bTf:Lbek;

    invoke-direct {v0, v1}, Lbfs;-><init>(Lbek;)V

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->bTf:Lbek;

    const/4 v0, 0x0

    .line 605
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->bTh:Z

    :cond_1
    const/4 v0, 0x1

    .line 607
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->bTg:Z

    .line 609
    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$a;->bTf:Lbek;

    check-cast v1, Lbfs;

    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableMultiset;-><init>(Lbfs;)V

    return-object v0
.end method

.method public synthetic c(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 0

    .line 440
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$a;->e(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableMultiset$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic cH(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 0

    .line 440
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$a;->cJ(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$a;

    move-result-object p1

    return-object p1
.end method

.method public cJ(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableMultiset$a<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 477
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableMultiset$a;->l(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$a;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableMultiset$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableMultiset$a<",
            "TE;>;"
        }
    .end annotation

    .line 588
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$b;->c(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$b;

    return-object p0
.end method

.method public synthetic h([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 0

    .line 440
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$a;->j([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic i(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 0

    .line 440
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$a;->m(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset$a;

    move-result-object p1

    return-object p1
.end method

.method public varargs j([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableMultiset$a<",
            "TE;>;"
        }
    .end annotation

    .line 550
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$b;->h([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;

    return-object p0
.end method

.method public l(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/ImmutableMultiset$a<",
            "TE;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p0

    .line 498
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->bTg:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 499
    new-instance v0, Lbfs;

    iget-object v2, p0, Lcom/google/common/collect/ImmutableMultiset$a;->bTf:Lbek;

    invoke-direct {v0, v2}, Lbfs;-><init>(Lbek;)V

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->bTf:Lbek;

    .line 500
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableMultiset$a;->bTh:Z

    .line 502
    :cond_1
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableMultiset$a;->bTg:Z

    .line 503
    invoke-static {p1}, Lbdp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->bTf:Lbek;

    invoke-virtual {v0, p1}, Lbek;->get(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lbek;->k(Ljava/lang/Object;I)I

    return-object p0
.end method

.method public m(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableMultiset$a<",
            "TE;>;"
        }
    .end annotation

    .line 566
    instance-of v0, p1, Lbfp;

    if-eqz v0, :cond_0

    .line 567
    invoke-static {p1}, Lcom/google/common/collect/Multisets;->B(Ljava/lang/Iterable;)Lbfp;

    move-result-object p1

    .line 568
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

    .line 569
    invoke-interface {v0}, Lbfp$a;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lbfp$a;->getCount()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ImmutableMultiset$a;->l(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$a;

    goto :goto_0

    .line 572
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$b;->i(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$b;

    :cond_1
    return-object p0
.end method
