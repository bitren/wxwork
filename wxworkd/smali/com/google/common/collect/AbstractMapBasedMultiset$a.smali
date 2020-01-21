.class Lcom/google/common/collect/AbstractMapBasedMultiset$a;
.super Ljava/lang/Object;
.source "AbstractMapBasedMultiset.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic bRQ:Lcom/google/common/collect/AbstractMapBasedMultiset;

.field final bRR:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lbfp$a<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field bRS:Lbfp$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfp$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field bRT:I

.field canRemove:Z


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V
    .locals 1

    .line 150
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->bRQ:Lcom/google/common/collect/AbstractMapBasedMultiset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->bRT:I

    .line 148
    iput-boolean v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->canRemove:Z

    .line 151
    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lbek;

    invoke-virtual {p1}, Lbek;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->bRR:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 156
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->bRT:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->bRR:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 161
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->bRT:I

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->bRR:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfp$a;

    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->bRS:Lbfp$a;

    .line 163
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->bRS:Lbfp$a;

    invoke-interface {v0}, Lbfp$a;->getCount()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->bRT:I

    .line 165
    :cond_0
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->bRT:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->bRT:I

    .line 166
    iput-boolean v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->canRemove:Z

    .line 167
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->bRS:Lbfp$a;

    invoke-interface {v0}, Lbfp$a;->getElement()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 172
    iget-boolean v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->canRemove:Z

    invoke-static {v0}, Lbes;->bp(Z)V

    .line 173
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->bRS:Lbfp$a;

    invoke-interface {v0}, Lbfp$a;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->bRR:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 180
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->bRS:Lbfp$a;

    check-cast v2, Lbek$d;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lbek$d;->kR(I)I

    .line 182
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->bRQ:Lcom/google/common/collect/AbstractMapBasedMultiset;

    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultiset;->access$010(Lcom/google/common/collect/AbstractMapBasedMultiset;)J

    const/4 v0, 0x0

    .line 183
    iput-boolean v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;->canRemove:Z

    return-void

    .line 175
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
