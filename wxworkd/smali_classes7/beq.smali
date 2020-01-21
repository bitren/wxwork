.class public final Lbeq;
.super Ljava/util/AbstractList;
.source "CartesianList.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "Ljava/util/List<",
        "TE;>;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final transient bSj:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final transient bSk:[I


# direct methods
.method public static synthetic a(Lbeq;II)I
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lbeq;->bf(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lbeq;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 33
    iget-object p0, p0, Lbeq;->bSj:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method private bf(II)I
    .locals 2

    .line 66
    iget-object v0, p0, Lbeq;->bSk:[I

    add-int/lit8 v1, p2, 0x1

    aget v0, v0, v1

    div-int/2addr p1, v0

    iget-object v0, p0, Lbeq;->bSj:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    rem-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 100
    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 103
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lbeq;->bSj:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 107
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 108
    :cond_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    .line 110
    iget-object v2, p0, Lbeq;->bSj:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lbeq;->kT(I)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public kT(I)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Lbeq;->size()I

    move-result v0

    invoke-static {p1, v0}, Lbdp;->bd(II)I

    .line 72
    new-instance v0, Lcom/google/common/collect/CartesianList$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/CartesianList$1;-><init>(Lbeq;I)V

    return-object v0
.end method

.method public size()I
    .locals 2

    .line 95
    iget-object v0, p0, Lbeq;->bSk:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method
