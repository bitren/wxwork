.class Lcom/google/common/collect/StandardTable$b$b;
.super Lcom/google/common/collect/AbstractIterator;
.source "StandardTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/util/Map$Entry<",
        "TR;TV;>;>;"
    }
.end annotation


# instance fields
.field final bPH:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;>;"
        }
    .end annotation
.end field

.field final synthetic bVi:Lcom/google/common/collect/StandardTable$b;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/StandardTable$b;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$b$b;->bVi:Lcom/google/common/collect/StandardTable$b;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 513
    iget-object p1, p0, Lcom/google/common/collect/StandardTable$b$b;->bVi:Lcom/google/common/collect/StandardTable$b;

    iget-object p1, p1, Lcom/google/common/collect/StandardTable$b;->bVh:Lcom/google/common/collect/StandardTable;

    iget-object p1, p1, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/StandardTable$b$b;->bPH:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/StandardTable$b;Lcom/google/common/collect/StandardTable$1;)V
    .locals 0

    .line 512
    invoke-direct {p0, p1}, Lcom/google/common/collect/StandardTable$b$b;-><init>(Lcom/google/common/collect/StandardTable$b;)V

    return-void
.end method


# virtual methods
.method protected synthetic Nx()Ljava/lang/Object;
    .locals 1

    .line 512
    invoke-virtual {p0}, Lcom/google/common/collect/StandardTable$b$b;->PU()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected PU()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TR;TV;>;"
        }
    .end annotation

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$b$b;->bPH:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$b$b;->bPH:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 519
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/google/common/collect/StandardTable$b$b;->bVi:Lcom/google/common/collect/StandardTable$b;

    iget-object v2, v2, Lcom/google/common/collect/StandardTable$b;->columnKey:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 537
    new-instance v1, Lcom/google/common/collect/StandardTable$b$b$a;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/StandardTable$b$b$a;-><init>(Lcom/google/common/collect/StandardTable$b$b;Ljava/util/Map$Entry;)V

    return-object v1

    .line 540
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardTable$b$b;->Ny()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method
