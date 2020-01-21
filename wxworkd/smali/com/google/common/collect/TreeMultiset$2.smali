.class Lcom/google/common/collect/TreeMultiset$2;
.super Ljava/lang/Object;
.source "TreeMultiset.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeMultiset;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lbfp$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic bVD:Lcom/google/common/collect/TreeMultiset;

.field bVE:Lcom/google/common/collect/TreeMultiset$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field bVF:Lbfp$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfp$a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeMultiset;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$2;->bVD:Lcom/google/common/collect/TreeMultiset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset$2;->bVD:Lcom/google/common/collect/TreeMultiset;

    invoke-static {p1}, Lcom/google/common/collect/TreeMultiset;->access$1200(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$2;->bVE:Lcom/google/common/collect/TreeMultiset$a;

    return-void
.end method


# virtual methods
.method public PD()Lbfp$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbfp$a<",
            "TE;>;"
        }
    .end annotation

    .line 427
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$2;->bVD:Lcom/google/common/collect/TreeMultiset;

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$2;->bVE:Lcom/google/common/collect/TreeMultiset$a;

    invoke-static {v0, v1}, Lcom/google/common/collect/TreeMultiset;->access$1400(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$a;)Lbfp$a;

    move-result-object v0

    .line 431
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$2;->bVF:Lbfp$a;

    .line 432
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$2;->bVE:Lcom/google/common/collect/TreeMultiset$a;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset$a;->k(Lcom/google/common/collect/TreeMultiset$a;)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$2;->bVD:Lcom/google/common/collect/TreeMultiset;

    invoke-static {v2}, Lcom/google/common/collect/TreeMultiset;->access$1500(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 433
    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$2;->bVE:Lcom/google/common/collect/TreeMultiset$a;

    goto :goto_0

    .line 435
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$2;->bVE:Lcom/google/common/collect/TreeMultiset$a;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset$a;->k(Lcom/google/common/collect/TreeMultiset$a;)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$2;->bVE:Lcom/google/common/collect/TreeMultiset$a;

    :goto_0
    return-object v0

    .line 428
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 3

    .line 415
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$2;->bVE:Lcom/google/common/collect/TreeMultiset$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$2;->bVD:Lcom/google/common/collect/TreeMultiset;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset;->access$1300(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/GeneralRange;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$2;->bVE:Lcom/google/common/collect/TreeMultiset$a;

    invoke-virtual {v2}, Lcom/google/common/collect/TreeMultiset$a;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/GeneralRange;->tooHigh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 418
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$2;->bVE:Lcom/google/common/collect/TreeMultiset$a;

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 409
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$2;->PD()Lbfp$a;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 442
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$2;->bVF:Lbfp$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbes;->bp(Z)V

    .line 443
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$2;->bVD:Lcom/google/common/collect/TreeMultiset;

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$2;->bVF:Lbfp$a;

    invoke-interface {v2}, Lbfp$a;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/TreeMultiset;->setCount(Ljava/lang/Object;I)I

    const/4 v0, 0x0

    .line 444
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$2;->bVF:Lbfp$a;

    return-void
.end method
