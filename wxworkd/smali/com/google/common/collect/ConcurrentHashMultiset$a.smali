.class Lcom/google/common/collect/ConcurrentHashMultiset$a;
.super Lbei$b;
.source "ConcurrentHashMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ConcurrentHashMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbei<",
        "TE;>.b;"
    }
.end annotation


# instance fields
.field final synthetic bSq:Lcom/google/common/collect/ConcurrentHashMultiset;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/ConcurrentHashMultiset;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/google/common/collect/ConcurrentHashMultiset$a;->bSq:Lcom/google/common/collect/ConcurrentHashMultiset;

    invoke-direct {p0, p1}, Lbei$b;-><init>(Lbei;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/ConcurrentHashMultiset;Lcom/google/common/collect/ConcurrentHashMultiset$1;)V
    .locals 0

    .line 547
    invoke-direct {p0, p1}, Lcom/google/common/collect/ConcurrentHashMultiset$a;-><init>(Lcom/google/common/collect/ConcurrentHashMultiset;)V

    return-void
.end method

.method private snapshot()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbfp$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 569
    invoke-virtual {p0}, Lcom/google/common/collect/ConcurrentHashMultiset$a;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->lc(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 571
    invoke-virtual {p0}, Lcom/google/common/collect/ConcurrentHashMultiset$a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method


# virtual methods
.method public synthetic PF()Lbfp;
    .locals 1

    .line 546
    invoke-virtual {p0}, Lcom/google/common/collect/ConcurrentHashMultiset$a;->PT()Lcom/google/common/collect/ConcurrentHashMultiset;

    move-result-object v0

    return-object v0
.end method

.method PT()Lcom/google/common/collect/ConcurrentHashMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ConcurrentHashMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 550
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$a;->bSq:Lcom/google/common/collect/ConcurrentHashMultiset;

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 560
    invoke-direct {p0}, Lcom/google/common/collect/ConcurrentHashMultiset$a;->snapshot()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 565
    invoke-direct {p0}, Lcom/google/common/collect/ConcurrentHashMultiset$a;->snapshot()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
