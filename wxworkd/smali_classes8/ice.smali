.class public final Lice;
.super Licc;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Licc<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final nXC:Libj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Libj<",
            "Libj<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final nXD:I


# virtual methods
.method protected a(Liay;Lhpl;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liay<",
            "-TT;>;",
            "Lhpl<",
            "-",
            "Lhnf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 54
    iget v0, p0, Lice;->nXD:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lifg;->c(IIILjava/lang/Object;)Life;

    move-result-object v0

    .line 55
    new-instance v1, Licr;

    move-object v2, p1

    check-cast v2, Libe;

    invoke-direct {v1, v2}, Licr;-><init>(Libe;)V

    .line 56
    invoke-interface {p2}, Lhpl;->getContext()Lhpo;

    move-result-object v2

    sget-object v3, Lhyx;->nVm:Lhyx$b;

    check-cast v3, Lhpo$c;

    invoke-interface {v2, v3}, Lhpo;->get(Lhpo$c;)Lhpo$b;

    move-result-object v2

    check-cast v2, Lhyx;

    .line 57
    iget-object v3, p0, Lice;->nXC:Libj;

    .line 99
    new-instance v4, Lice$a;

    invoke-direct {v4, v2, v0, p1, v1}, Lice$a;-><init>(Lhyx;Life;Liay;Licr;)V

    check-cast v4, Libk;

    invoke-interface {v3, v4, p2}, Libj;->a(Libk;Lhpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 73
    :cond_0
    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public b(Lhxp;)Liba;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhxp;",
            ")",
            "Liba<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lice;->nUb:Lhpo;

    iget v1, p0, Lice;->capacity:I

    invoke-virtual {p0}, Lice;->eFl()Lhrn;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lick;->b(Lhxp;Lhpo;ILhrn;)Liba;

    move-result-object p1

    return-object p1
.end method

.method public eFn()Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "concurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lice;->nXD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
