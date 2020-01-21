.class Lcom/google/common/collect/StandardTable$f$1;
.super Ljava/lang/Object;
.source "StandardTable.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/StandardTable$f;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic bVo:Lcom/google/common/collect/StandardTable$f;

.field final synthetic val$iterator:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/google/common/collect/StandardTable$f;Ljava/util/Iterator;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$f$1;->bVo:Lcom/google/common/collect/StandardTable$f;

    iput-object p2, p0, Lcom/google/common/collect/StandardTable$f$1;->val$iterator:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$f$1;->val$iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 354
    invoke-virtual {p0}, Lcom/google/common/collect/StandardTable$f$1;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TC;TV;>;"
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$f$1;->bVo:Lcom/google/common/collect/StandardTable$f;

    iget-object v1, p0, Lcom/google/common/collect/StandardTable$f$1;->val$iterator:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/StandardTable$f;->b(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$f$1;->val$iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 368
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$f$1;->bVo:Lcom/google/common/collect/StandardTable$f;

    invoke-virtual {v0}, Lcom/google/common/collect/StandardTable$f;->Ro()V

    return-void
.end method
