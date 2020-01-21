.class final Lcom/google/common/collect/Iterators$b$1;
.super Lbfq;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterators$b;->t(Ljava/util/Iterator;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbfq<",
        "Ljava/util/Iterator<",
        "+TT;>;",
        "Ljava/util/Iterator<",
        "+TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 1300
    invoke-direct {p0, p1}, Lbfq;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public synthetic cO(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    .line 1300
    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Iterators$b$1;->s(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method s(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;"
        }
    .end annotation

    .line 1303
    instance-of v0, p1, Lcom/google/common/collect/Iterators$b;

    if-eqz v0, :cond_0

    .line 1304
    move-object v0, p1

    check-cast v0, Lcom/google/common/collect/Iterators$b;

    .line 1306
    iget-object v1, v0, Lcom/google/common/collect/Iterators$b;->current:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1307
    iget-object p1, v0, Lcom/google/common/collect/Iterators$b;->bUF:Ljava/util/Iterator;

    invoke-static {p1}, Lcom/google/common/collect/Iterators$b;->u(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    .line 1310
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/Iterators;->cN(Ljava/lang/Object;)Lbgm;

    move-result-object p1

    return-object p1
.end method
