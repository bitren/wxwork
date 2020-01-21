.class Lcom/google/common/collect/AbstractMapBasedMultimap$j$a;
.super Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.i.a;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic bRN:Lcom/google/common/collect/AbstractMapBasedMultimap$j;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$j;)V
    .locals 0

    .line 864
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$j$a;->bRN:Lcom/google/common/collect/AbstractMapBasedMultimap$j;

    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$i;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$j;I)V
    .locals 1

    .line 866
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$j$a;->bRN:Lcom/google/common/collect/AbstractMapBasedMultimap$j;

    .line 867
    invoke-virtual {p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->Pz()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$i;Ljava/util/Iterator;)V

    return-void
.end method

.method private PA()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 871
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j$a;->Py()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 901
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$j$a;->bRN:Lcom/google/common/collect/AbstractMapBasedMultimap$j;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->isEmpty()Z

    move-result v0

    .line 902
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j$a;->PA()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 903
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$j$a;->bRN:Lcom/google/common/collect/AbstractMapBasedMultimap$j;

    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->bRz:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$208(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    if-eqz v0, :cond_0

    .line 905
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$j$a;->bRN:Lcom/google/common/collect/AbstractMapBasedMultimap$j;

    invoke-virtual {p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->Pu()V

    :cond_0
    return-void
.end method

.method public hasPrevious()Z
    .locals 1

    .line 876
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j$a;->PA()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public nextIndex()I
    .locals 1

    .line 886
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j$a;->PA()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 881
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j$a;->PA()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 891
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j$a;->PA()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 896
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j$a;->PA()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
