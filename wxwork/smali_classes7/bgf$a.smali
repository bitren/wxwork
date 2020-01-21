.class Lbgf$a;
.super Lcom/google/common/collect/Multisets$b;
.source "SortedMultisets.java"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbgf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Multisets$b<",
        "TE;>;",
        "Ljava/util/SortedSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final bVc:Lbgd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbgd<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbgd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbgd<",
            "TE;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Lcom/google/common/collect/Multisets$b;-><init>()V

    .line 50
    iput-object p1, p0, Lbgf$a;->bVc:Lbgd;

    return-void
.end method


# virtual methods
.method public synthetic PF()Lbfp;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lbgf$a;->Rk()Lbgd;

    move-result-object v0

    return-object v0
.end method

.method final Rk()Lbgd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbgd<",
            "TE;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lbgf$a;->bVc:Lbgd;

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lbgf$a;->Rk()Lbgd;

    move-result-object v0

    invoke-interface {v0}, Lbgd;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lbgf$a;->Rk()Lbgd;

    move-result-object v0

    invoke-interface {v0}, Lbgd;->firstEntry()Lbfp$a;

    move-result-object v0

    invoke-static {v0}, Lbgf;->d(Lbfp$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lbgf$a;->Rk()Lbgd;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lbgd;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lbgd;

    move-result-object p1

    invoke-interface {p1}, Lbgd;->elementSet()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lbgf$a;->Rk()Lbgd;

    move-result-object v0

    invoke-interface {v0}, Lbgd;->lastEntry()Lbfp$a;

    move-result-object v0

    invoke-static {v0}, Lbgf;->d(Lbfp$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Lbgf$a;->Rk()Lbgd;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    sget-object v2, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1, p2, v2}, Lbgd;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lbgd;

    move-result-object p1

    invoke-interface {p1}, Lbgd;->elementSet()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lbgf$a;->Rk()Lbgd;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lbgd;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lbgd;

    move-result-object p1

    invoke-interface {p1}, Lbgd;->elementSet()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method
