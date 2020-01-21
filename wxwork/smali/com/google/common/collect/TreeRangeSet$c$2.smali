.class Lcom/google/common/collect/TreeRangeSet$c$2;
.super Lcom/google/common/collect/AbstractIterator;
.source "TreeRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeRangeSet$c;->descendingEntryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/util/Map$Entry<",
        "Lcom/google/common/collect/Cut<",
        "TC;>;",
        "Lcom/google/common/collect/Range<",
        "TC;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic bVZ:Lcom/google/common/collect/TreeRangeSet$c;

.field final synthetic bWa:Lbfu;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeRangeSet$c;Lbfu;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$c$2;->bVZ:Lcom/google/common/collect/TreeRangeSet$c;

    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$c$2;->bWa:Lbfu;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic Nx()Ljava/lang/Object;
    .locals 1

    .line 420
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeSet$c$2;->PU()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected PU()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation

    .line 423
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c$2;->bWa:Lbfu;

    invoke-interface {v0}, Lbfu;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeSet$c$2;->Ny()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c$2;->bWa:Lbfu;

    invoke-interface {v0}, Lbfu;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    .line 427
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$c$2;->bVZ:Lcom/google/common/collect/TreeRangeSet$c;

    invoke-static {v1}, Lcom/google/common/collect/TreeRangeSet$c;->a(Lcom/google/common/collect/TreeRangeSet$c;)Lcom/google/common/collect/Range;

    move-result-object v1

    iget-object v1, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v2, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 428
    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0

    .line 429
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeSet$c$2;->Ny()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0
.end method
