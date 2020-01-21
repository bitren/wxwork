.class Lcom/google/common/collect/ConcurrentHashMultiset$2;
.super Lcom/google/common/collect/AbstractIterator;
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
        "Lcom/google/common/collect/AbstractIterator<",
        "Lbfp$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic bSq:Lcom/google/common/collect/ConcurrentHashMultiset;

.field private final bSr:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TE;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ConcurrentHashMultiset;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/google/common/collect/ConcurrentHashMultiset$2;->bSq:Lcom/google/common/collect/ConcurrentHashMultiset;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 500
    iget-object p1, p0, Lcom/google/common/collect/ConcurrentHashMultiset$2;->bSq:Lcom/google/common/collect/ConcurrentHashMultiset;

    .line 501
    invoke-static {p1}, Lcom/google/common/collect/ConcurrentHashMultiset;->access$100(Lcom/google/common/collect/ConcurrentHashMultiset;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ConcurrentHashMultiset$2;->bSr:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected synthetic Nx()Ljava/lang/Object;
    .locals 1

    .line 499
    invoke-virtual {p0}, Lcom/google/common/collect/ConcurrentHashMultiset$2;->PR()Lbfp$a;

    move-result-object v0

    return-object v0
.end method

.method protected PR()Lbfp$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbfp$a<",
            "TE;>;"
        }
    .end annotation

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$2;->bSr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 507
    invoke-virtual {p0}, Lcom/google/common/collect/ConcurrentHashMultiset$2;->Ny()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfp$a;

    return-object v0

    .line 509
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$2;->bSr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 510
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_0

    .line 512
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/common/collect/Multisets;->n(Ljava/lang/Object;I)Lbfp$a;

    move-result-object v0

    return-object v0
.end method
