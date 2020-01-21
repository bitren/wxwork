.class Lcom/google/common/collect/StandardTable$b$b$a;
.super Lbeg;
.source "StandardTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/StandardTable$b$b;->PU()Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbeg<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic bUl:Ljava/util/Map$Entry;

.field final synthetic bVj:Lcom/google/common/collect/StandardTable$b$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/StandardTable$b$b;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 521
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$b$b$a;->bVj:Lcom/google/common/collect/StandardTable$b$b;

    iput-object p2, p0, Lcom/google/common/collect/StandardTable$b$b$a;->bUl:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lbeg;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 524
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$b$b$a;->bUl:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 529
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$b$b$a;->bUl:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/collect/StandardTable$b$b$a;->bVj:Lcom/google/common/collect/StandardTable$b$b;

    iget-object v1, v1, Lcom/google/common/collect/StandardTable$b$b;->bVi:Lcom/google/common/collect/StandardTable$b;

    iget-object v1, v1, Lcom/google/common/collect/StandardTable$b;->columnKey:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 534
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$b$b$a;->bUl:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/collect/StandardTable$b$b$a;->bVj:Lcom/google/common/collect/StandardTable$b$b;

    iget-object v1, v1, Lcom/google/common/collect/StandardTable$b$b;->bVi:Lcom/google/common/collect/StandardTable$b;

    iget-object v1, v1, Lcom/google/common/collect/StandardTable$b;->columnKey:Ljava/lang/Object;

    invoke-static {p1}, Lbdp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
