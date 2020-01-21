.class public final Lcom/google/common/collect/Multisets;
.super Ljava/lang/Object;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Multisets$d;,
        Lcom/google/common/collect/Multisets$c;,
        Lcom/google/common/collect/Multisets$b;,
        Lcom/google/common/collect/Multisets$a;,
        Lcom/google/common/collect/Multisets$ImmutableEntry;,
        Lcom/google/common/collect/Multisets$UnmodifiableMultiset;
    }
.end annotation


# direct methods
.method static A(Ljava/lang/Iterable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)I"
        }
    .end annotation

    .line 370
    instance-of v0, p0, Lbfp;

    if-eqz v0, :cond_0

    .line 371
    check-cast p0, Lbfp;

    invoke-interface {p0}, Lbfp;->elementSet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xb

    return p0
.end method

.method static B(Ljava/lang/Iterable;)Lbfp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lbfp<",
            "TT;>;"
        }
    .end annotation

    .line 1105
    check-cast p0, Lbfp;

    return-object p0
.end method

.method public static a(Lbfp;Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lbfp<",
            "TE;>;TE;I)I"
        }
    .end annotation

    const-string v0, "count"

    .line 916
    invoke-static {p2, v0}, Lbes;->n(ILjava/lang/String;)I

    .line 918
    invoke-interface {p0, p1}, Lbfp;->count(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr p2, v0

    if-lez p2, :cond_0

    .line 922
    invoke-interface {p0, p1, p2}, Lbfp;->add(Ljava/lang/Object;I)I

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    neg-int p2, p2

    .line 924
    invoke-interface {p0, p1, p2}, Lbfp;->remove(Ljava/lang/Object;I)I

    :cond_1
    :goto_0
    return v0
.end method

.method public static a(Lbfp;)Lbfp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lbfp<",
            "+TE;>;)",
            "Lbfp<",
            "TE;>;"
        }
    .end annotation

    .line 74
    instance-of v0, p0, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultiset;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;

    invoke-static {p0}, Lbdp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfp;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;-><init>(Lbfp;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static a(Lbgd;)Lbgd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lbgd<",
            "TE;>;)",
            "Lbgd<",
            "TE;>;"
        }
    .end annotation

    .line 207
    new-instance v0, Lcom/google/common/collect/UnmodifiableSortedMultiset;

    invoke-static {p0}, Lbdp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgd;

    invoke-direct {v0, p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;-><init>(Lbgd;)V

    return-object v0
.end method

.method public static a(Lbfp;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfp<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 848
    :cond_0
    instance-of v1, p1, Lbfp;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 849
    check-cast p1, Lbfp;

    .line 856
    invoke-interface {p0}, Lbfp;->size()I

    move-result v1

    invoke-interface {p1}, Lbfp;->size()I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-interface {p0}, Lbfp;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Lbfp;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 859
    :cond_1
    invoke-interface {p1}, Lbfp;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfp$a;

    .line 860
    invoke-interface {v1}, Lbfp$a;->getElement()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Lbfp;->count(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lbfp$a;->getCount()I

    move-result v1

    if-eq v3, v1, :cond_2

    return v2

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v2

    :cond_5
    return v2
.end method

.method public static a(Lbfp;Ljava/lang/Object;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lbfp<",
            "TE;>;TE;II)Z"
        }
    .end annotation

    const-string/jumbo v0, "oldCount"

    .line 934
    invoke-static {p2, v0}, Lbes;->n(ILjava/lang/String;)I

    const-string/jumbo v0, "newCount"

    .line 935
    invoke-static {p3, v0}, Lbes;->n(ILjava/lang/String;)I

    .line 937
    invoke-interface {p0, p1}, Lbfp;->count(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 938
    invoke-interface {p0, p1, p3}, Lbfp;->setCount(Ljava/lang/Object;I)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lbfp;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lbfp<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 873
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 876
    :cond_0
    instance-of v0, p1, Lbfp;

    if-eqz v0, :cond_1

    .line 877
    invoke-static {p1}, Lcom/google/common/collect/Multisets;->B(Ljava/lang/Iterable;)Lbfp;

    move-result-object p1

    .line 878
    invoke-interface {p1}, Lbfp;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfp$a;

    .line 879
    invoke-interface {v0}, Lbfp$a;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lbfp$a;->getCount()I

    move-result v0

    invoke-interface {p0, v1, v0}, Lbfp;->add(Ljava/lang/Object;I)I

    goto :goto_0

    .line 882
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lbfp;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lbfp<",
            "TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1037
    new-instance v0, Lcom/google/common/collect/Multisets$d;

    invoke-interface {p0}, Lbfp;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Multisets$d;-><init>(Lbfp;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static b(Lbfp;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfp<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 891
    instance-of v0, p1, Lbfp;

    if-eqz v0, :cond_0

    check-cast p1, Lbfp;

    .line 893
    invoke-interface {p1}, Lbfp;->elementSet()Ljava/util/Set;

    move-result-object p1

    .line 896
    :cond_0
    invoke-interface {p0}, Lbfp;->elementSet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static c(Lbfp;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfp<",
            "*>;)I"
        }
    .end annotation

    .line 1095
    invoke-interface {p0}, Lbfp;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfp$a;

    .line 1096
    invoke-interface {v2}, Lbfp$a;->getCount()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 1098
    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->by(J)I

    move-result p0

    return p0
.end method

.method public static c(Lbfp;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfp<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 903
    invoke-static {p1}, Lbdp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    instance-of v0, p1, Lbfp;

    if-eqz v0, :cond_0

    check-cast p1, Lbfp;

    .line 906
    invoke-interface {p1}, Lbfp;->elementSet()Ljava/util/Set;

    move-result-object p1

    .line 909
    :cond_0
    invoke-interface {p0}, Lbfp;->elementSet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static n(Ljava/lang/Object;I)Lbfp$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;I)",
            "Lbfp$a<",
            "TE;>;"
        }
    .end annotation

    .line 219
    new-instance v0, Lcom/google/common/collect/Multisets$ImmutableEntry;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multisets$ImmutableEntry;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
