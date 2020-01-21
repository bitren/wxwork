.class final Lcom/google/common/collect/Iterators$2;
.super Lcom/google/common/collect/AbstractIterator;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterators;->b(Ljava/util/Iterator;Lbdq;)Lbgm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic bTr:Lbdq;

.field final synthetic bTw:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lbdq;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lcom/google/common/collect/Iterators$2;->bTw:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/common/collect/Iterators$2;->bTr:Lbdq;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected Nx()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Iterators$2;->bTw:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 623
    iget-object v0, p0, Lcom/google/common/collect/Iterators$2;->bTw:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 624
    iget-object v1, p0, Lcom/google/common/collect/Iterators$2;->bTr:Lbdq;

    invoke-interface {v1, v0}, Lbdq;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 628
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/Iterators$2;->Ny()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
