.class Lcom/google/common/collect/Multimaps$c$a;
.super Lcom/google/common/collect/Multisets$c;
.source "Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$c<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic bUx:Lcom/google/common/collect/Multimaps$c;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multimaps$c;)V
    .locals 0

    .line 1581
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$c$a;->bUx:Lcom/google/common/collect/Multimaps$c;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$c;-><init>()V

    return-void
.end method


# virtual methods
.method PF()Lbfp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbfp<",
            "TK;>;"
        }
    .end annotation

    .line 1584
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c$a;->bUx:Lcom/google/common/collect/Multimaps$c;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1604
    instance-of v0, p1, Lbfp$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1605
    check-cast p1, Lbfp$a;

    .line 1606
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c$a;->bUx:Lcom/google/common/collect/Multimaps$c;

    iget-object v0, v0, Lcom/google/common/collect/Multimaps$c;->bUu:Lbfo;

    invoke-interface {v0}, Lbfo;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lbfp$a;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 1607
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Lbfp$a;->getCount()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1599
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c$a;->bUx:Lcom/google/common/collect/Multimaps$c;

    iget-object v0, v0, Lcom/google/common/collect/Multimaps$c;->bUu:Lbfo;

    invoke-interface {v0}, Lbfo;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lbfp$a<",
            "TK;>;>;"
        }
    .end annotation

    .line 1589
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c$a;->bUx:Lcom/google/common/collect/Multimaps$c;

    invoke-virtual {v0}, Lcom/google/common/collect/Multimaps$c;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1614
    instance-of v0, p1, Lbfp$a;

    if-eqz v0, :cond_0

    .line 1615
    check-cast p1, Lbfp$a;

    .line 1616
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c$a;->bUx:Lcom/google/common/collect/Multimaps$c;

    iget-object v0, v0, Lcom/google/common/collect/Multimaps$c;->bUu:Lbfo;

    invoke-interface {v0}, Lbfo;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lbfp$a;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 1617
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p1}, Lbfp$a;->getCount()I

    move-result p1

    if-ne v1, p1, :cond_0

    .line 1618
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    .line 1594
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c$a;->bUx:Lcom/google/common/collect/Multimaps$c;

    invoke-virtual {v0}, Lcom/google/common/collect/Multimaps$c;->distinctElements()I

    move-result v0

    return v0
.end method
