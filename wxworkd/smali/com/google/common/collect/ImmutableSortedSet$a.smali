.class public final Lcom/google/common/collect/ImmutableSortedSet$a;
.super Lcom/google/common/collect/ImmutableSet$a;
.source "ImmutableSortedSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 443
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet$a;-><init>()V

    .line 444
    invoke-static {p1}, Lbdp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedSet$a;->comparator:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public synthetic Qk()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 436
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet$a;->Qo()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public Qo()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 516
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet$a;->bSQ:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 517
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet$a;->comparator:Ljava/util/Comparator;

    iget v2, p0, Lcom/google/common/collect/ImmutableSortedSet$a;->size:I

    invoke-static {v1, v2, v0}, Lcom/google/common/collect/ImmutableSortedSet;->construct(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    .line 518
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->size()I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/ImmutableSortedSet$a;->size:I

    const/4 v1, 0x1

    .line 519
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableSortedSet$a;->bSR:Z

    return-object v0
.end method

.method public synthetic c(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 0

    .line 436
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$a;->h(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedSet$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic cG(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$a;
    .locals 0

    .line 436
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$a;->cM(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic cH(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 0

    .line 436
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$a;->cM(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic cK(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;
    .locals 0

    .line 436
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$a;->cM(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$a;

    move-result-object p1

    return-object p1
.end method

.method public cM(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableSortedSet$a<",
            "TE;>;"
        }
    .end annotation

    .line 460
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->cK(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    return-object p0
.end method

.method public synthetic f(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet$a;
    .locals 0

    .line 436
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$a;->h(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedSet$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic h([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 0

    .line 436
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$a;->m([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$a;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedSet$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableSortedSet$a<",
            "TE;>;"
        }
    .end annotation

    .line 505
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->f(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet$a;

    return-object p0
.end method

.method public synthetic i(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 0

    .line 436
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$a;->s(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic k([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;
    .locals 0

    .line 436
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$a;->m([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$a;

    move-result-object p1

    return-object p1
.end method

.method public varargs m([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableSortedSet$a<",
            "TE;>;"
        }
    .end annotation

    .line 475
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->k([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    return-object p0
.end method

.method public synthetic o(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$a;
    .locals 0

    .line 436
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$a;->s(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet$a;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableSortedSet$a<",
            "TE;>;"
        }
    .end annotation

    .line 490
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->o(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$a;

    return-object p0
.end method
