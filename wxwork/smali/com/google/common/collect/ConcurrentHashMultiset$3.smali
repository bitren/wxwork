.class Lcom/google/common/collect/ConcurrentHashMultiset$3;
.super Lbfa;
.source "ConcurrentHashMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ConcurrentHashMultiset;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbfa<",
        "Lbfp$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic bSq:Lcom/google/common/collect/ConcurrentHashMultiset;

.field private bSs:Lbfp$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfp$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic bSt:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ConcurrentHashMultiset;Ljava/util/Iterator;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lcom/google/common/collect/ConcurrentHashMultiset$3;->bSq:Lcom/google/common/collect/ConcurrentHashMultiset;

    iput-object p2, p0, Lcom/google/common/collect/ConcurrentHashMultiset$3;->bSt:Ljava/util/Iterator;

    invoke-direct {p0}, Lbfa;-><init>()V

    return-void
.end method


# virtual methods
.method public PD()Lbfp$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbfp$a<",
            "TE;>;"
        }
    .end annotation

    .line 528
    invoke-super {p0}, Lbfa;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfp$a;

    iput-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$3;->bSs:Lbfp$a;

    .line 529
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$3;->bSs:Lbfp$a;

    return-object v0
.end method

.method public PS()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lbfp$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 523
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$3;->bSt:Ljava/util/Iterator;

    return-object v0
.end method

.method public synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 518
    invoke-virtual {p0}, Lcom/google/common/collect/ConcurrentHashMultiset$3;->PS()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 518
    invoke-virtual {p0}, Lcom/google/common/collect/ConcurrentHashMultiset$3;->PD()Lbfp$a;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 534
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$3;->bSs:Lbfp$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbes;->bp(Z)V

    .line 535
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$3;->bSq:Lcom/google/common/collect/ConcurrentHashMultiset;

    iget-object v2, p0, Lcom/google/common/collect/ConcurrentHashMultiset$3;->bSs:Lbfp$a;

    invoke-interface {v2}, Lbfp$a;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ConcurrentHashMultiset;->setCount(Ljava/lang/Object;I)I

    const/4 v0, 0x0

    .line 536
    iput-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$3;->bSs:Lbfp$a;

    return-void
.end method
