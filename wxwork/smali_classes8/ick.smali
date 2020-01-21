.class public final Lick;
.super Ljava/lang/Object;
.source "FlowCoroutine.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static final b(Lhxp;Lhpo;ILhrn;)Liba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhxp;",
            "Lhpo;",
            "I",
            "Lhrn<",
            "-",
            "Liay<",
            "-TT;>;-",
            "Lhpl<",
            "-",
            "Lhnf;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Liba<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$flowProduce"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p2}, Liap;->UK(I)Liam;

    move-result-object p2

    .line 61
    invoke-static {p0, p1}, Lhxj;->a(Lhxp;Lhpo;)Lhpo;

    move-result-object p0

    .line 62
    new-instance p1, Licm;

    invoke-direct {p1, p0, p2}, Licm;-><init>(Lhpo;Liam;)V

    .line 63
    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {p1, p0, p1, p3}, Licm;->a(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lhrn;)V

    .line 64
    check-cast p1, Liba;

    return-object p1
.end method

.method public static final b(Lhrn;Lhpl;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhrn<",
            "-",
            "Lhxp;",
            "-",
            "Lhpl<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhpl<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    new-instance v0, Licj;

    invoke-interface {p1}, Lhpl;->getContext()Lhpo;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Licj;-><init>(Lhpo;Lhpl;)V

    .line 33
    move-object v1, v0

    check-cast v1, Lido;

    invoke-static {v1, v0, p0}, Lieb;->a(Lido;Ljava/lang/Object;Lhrn;)Ljava/lang/Object;

    move-result-object p0

    .line 31
    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lhqg;->f(Lhpl;)V

    :cond_0
    return-object p0
.end method
