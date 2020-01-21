.class Lcom/google/common/collect/AbstractMapBasedMultimap$m;
.super Lcom/google/common/collect/AbstractMapBasedMultimap$i;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.i;",
        "Ljava/util/SortedSet<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic bRz:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/AbstractMapBasedMultimap$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/SortedSet<",
            "TV;>;",
            "Lcom/google/common/collect/AbstractMapBasedMultimap<",
            "TK;TV;>.i;)V"
        }
    .end annotation

    .line 642
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->bRz:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 643
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/AbstractMapBasedMultimap$i;)V

    return-void
.end method


# virtual methods
.method PC()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    .line 647
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->Pv()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation

    .line 652
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->PC()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 657
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->Ps()V

    .line 658
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->PC()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    .line 669
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->Ps()V

    .line 670
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$m;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->bRz:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 671
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 672
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->PC()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    .line 673
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->Pw()Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->Pw()Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/common/collect/AbstractMapBasedMultimap$m;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/AbstractMapBasedMultimap$i;)V

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 663
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->Ps()V

    .line 664
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->PC()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    .line 678
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->Ps()V

    .line 679
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$m;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->bRz:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 680
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 681
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->PC()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    .line 682
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->Pw()Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->Pw()Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    move-result-object p2

    :goto_0
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/common/collect/AbstractMapBasedMultimap$m;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/AbstractMapBasedMultimap$i;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    .line 687
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->Ps()V

    .line 688
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$m;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->bRz:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 689
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 690
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->PC()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    .line 691
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->Pw()Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->Pw()Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/common/collect/AbstractMapBasedMultimap$m;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/AbstractMapBasedMultimap$i;)V

    return-object v0
.end method
