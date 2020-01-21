.class public Lcom/google/common/collect/Multimaps$c;
.super Lbei;
.source "Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Multimaps$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lbei<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final bUu:Lbfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfo<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfo<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1545
    invoke-direct {p0}, Lbei;-><init>()V

    .line 1546
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$c;->bUu:Lbfo;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1670
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c;->bUu:Lbfo;

    invoke-interface {v0}, Lbfo;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1628
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c;->bUu:Lbfo;

    invoke-interface {v0, p1}, Lbfo;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public count(Ljava/lang/Object;)I
    .locals 1

    .line 1638
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c;->bUu:Lbfo;

    invoke-interface {v0}, Lbfo;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1639
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_0
    return p1
.end method

.method public createEntrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lbfp$a<",
            "TK;>;>;"
        }
    .end annotation

    .line 1577
    new-instance v0, Lcom/google/common/collect/Multimaps$c$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$c$a;-><init>(Lcom/google/common/collect/Multimaps$c;)V

    return-object v0
.end method

.method public distinctElements()I
    .locals 1

    .line 1572
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c;->bUu:Lbfo;

    invoke-interface {v0}, Lbfo;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public elementSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1675
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c;->bUu:Lbfo;

    invoke-interface {v0}, Lbfo;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public entryIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lbfp$a<",
            "TK;>;>;"
        }
    .end annotation

    .line 1551
    new-instance v0, Lcom/google/common/collect/Multimaps$c$1;

    iget-object v1, p0, Lcom/google/common/collect/Multimaps$c;->bUu:Lbfo;

    .line 1552
    invoke-interface {v1}, Lbfo;->asMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Multimaps$c$1;-><init>(Lcom/google/common/collect/Multimaps$c;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1633
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c;->bUu:Lbfo;

    invoke-interface {v0}, Lbfo;->entries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->w(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 2

    const-string/jumbo v0, "occurrences"

    .line 1644
    invoke-static {p2, v0}, Lbes;->n(ILjava/lang/String;)I

    if-nez p2, :cond_0

    .line 1646
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$c;->count(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 1649
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c;->bUu:Lbfo;

    invoke-interface {v0}, Lbfo;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1655
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lt p2, v1, :cond_2

    .line 1657
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    goto :goto_1

    .line 1659
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    if-ge v0, p2, :cond_3

    .line 1661
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1662
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method
