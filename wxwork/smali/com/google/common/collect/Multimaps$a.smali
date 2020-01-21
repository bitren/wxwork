.class final Lcom/google/common/collect/Multimaps$a;
.super Lcom/google/common/collect/Maps$m;
.source "Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Multimaps$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Maps$m<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private final bUu:Lbfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfo<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfo<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1720
    invoke-direct {p0}, Lcom/google/common/collect/Maps$m;-><init>()V

    .line 1721
    invoke-static {p1}, Lbdp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfo;

    iput-object p1, p0, Lcom/google/common/collect/Multimaps$a;->bUu:Lbfo;

    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/Multimaps$a;)Lbfo;
    .locals 0

    .line 1717
    iget-object p0, p0, Lcom/google/common/collect/Multimaps$a;->bUu:Lbfo;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1796
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$a;->bUu:Lbfo;

    invoke-interface {v0}, Lbfo;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1791
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$a;->bUu:Lbfo;

    invoke-interface {v0, p1}, Lbfo;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected createEntrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 1731
    new-instance v0, Lcom/google/common/collect/Multimaps$a$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$a$a;-><init>(Lcom/google/common/collect/Multimaps$a;)V

    return-object v0
.end method

.method public cz(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1776
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$a;->bUu:Lbfo;

    invoke-interface {v0, p1}, Lbfo;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1717
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$a;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1771
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$a;->bUu:Lbfo;

    invoke-interface {v0, p1}, Lbfo;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1786
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$a;->bUu:Lbfo;

    invoke-interface {v0}, Lbfo;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1781
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$a;->bUu:Lbfo;

    invoke-interface {v0}, Lbfo;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1717
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$a;->cz(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method removeValuesForKey(Ljava/lang/Object;)V
    .locals 1

    .line 1735
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$a;->bUu:Lbfo;

    invoke-interface {v0}, Lbfo;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public size()I
    .locals 1

    .line 1726
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$a;->bUu:Lbfo;

    invoke-interface {v0}, Lbfo;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
