.class public Lcom/google/common/collect/ImmutableRangeSet$a;
.super Ljava/lang/Object;
.source "ImmutableRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final bTl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 716
    invoke-static {}, Lcom/google/common/collect/Lists;->Qx()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$a;->bTl:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public Qj()Lcom/google/common/collect/ImmutableRangeSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableRangeSet<",
            "TC;>;"
        }
    .end annotation

    .line 765
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableRangeSet$a;->bTl:Ljava/util/List;

    .line 766
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableList$a;-><init>(I)V

    .line 767
    iget-object v1, p0, Lcom/google/common/collect/ImmutableRangeSet$a;->bTl:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/Range;->rangeLexOrdering()Lcom/google/common/collect/Ordering;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 768
    iget-object v1, p0, Lcom/google/common/collect/ImmutableRangeSet$a;->bTl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/Iterators;->q(Ljava/util/Iterator;)Lbfu;

    move-result-object v1

    .line 769
    :goto_0
    invoke-interface {v1}, Lbfu;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 770
    invoke-interface {v1}, Lbfu;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/Range;

    .line 771
    :goto_1
    invoke-interface {v1}, Lbfu;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 772
    invoke-interface {v1}, Lbfu;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/Range;

    .line 773
    invoke-virtual {v2, v3}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 775
    invoke-virtual {v2, v3}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/Range;->isEmpty()Z

    move-result v4

    const-string v5, "Overlapping ranges not permitted but found %s overlapping %s"

    .line 774
    invoke-static {v4, v5, v2, v3}, Lbdp;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 779
    invoke-interface {v1}, Lbfu;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/Range;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/Range;->span(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object v2

    goto :goto_1

    .line 784
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$a;->cI(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    goto :goto_0

    .line 786
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->Qb()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 787
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 788
    invoke-static {}, Lcom/google/common/collect/ImmutableRangeSet;->of()Lcom/google/common/collect/ImmutableRangeSet;

    move-result-object v0

    return-object v0

    .line 789
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 790
    invoke-static {v0}, Lbfm;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Range;

    invoke-static {}, Lcom/google/common/collect/Range;->all()Lcom/google/common/collect/Range;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 791
    invoke-static {}, Lcom/google/common/collect/ImmutableRangeSet;->all()Lcom/google/common/collect/ImmutableRangeSet;

    move-result-object v0

    return-object v0

    .line 793
    :cond_3
    new-instance v1, Lcom/google/common/collect/ImmutableRangeSet;

    invoke-direct {v1, v0}, Lcom/google/common/collect/ImmutableRangeSet;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object v1
.end method

.method public a(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableRangeSet$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TC;>;)",
            "Lcom/google/common/collect/ImmutableRangeSet$a<",
            "TC;>;"
        }
    .end annotation

    .line 729
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string/jumbo v1, "range must not be empty, but was %s"

    invoke-static {v0, v1, p1}, Lbdp;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 730
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$a;->bTl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public n(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableRangeSet$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;)",
            "Lcom/google/common/collect/ImmutableRangeSet$a<",
            "TC;>;"
        }
    .end annotation

    .line 753
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    .line 754
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableRangeSet$a;->a(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableRangeSet$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method
