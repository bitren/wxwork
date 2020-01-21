.class public final Lich;
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
.field private final nXK:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Libj<",
            "TT;>;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected a(Liay;Lhpl;)Ljava/lang/Object;
    .locals 8
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

    .line 92
    new-instance p2, Licr;

    move-object v0, p1

    check-cast v0, Libe;

    invoke-direct {p2, v0}, Licr;-><init>(Libe;)V

    .line 93
    iget-object v0, p0, Lich;->nXK:Ljava/lang/Iterable;

    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libj;

    .line 94
    move-object v2, p1

    check-cast v2, Lhxp;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$$inlined$forEach$lambda$1;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$$inlined$forEach$lambda$1;-><init>(Libj;Lhpl;Liay;Licr;)V

    check-cast v5, Lhrn;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhwm;->b(Lhxp;Lhpo;Lkotlinx/coroutines/CoroutineStart;Lhrn;ILjava/lang/Object;)Lhyx;

    goto :goto_0

    .line 96
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

    .line 88
    iget-object v0, p0, Lich;->nUb:Lhpo;

    iget v1, p0, Lich;->capacity:I

    invoke-virtual {p0}, Lich;->eFl()Lhrn;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lick;->b(Lhxp;Lhpo;ILhrn;)Liba;

    move-result-object p1

    return-object p1
.end method
