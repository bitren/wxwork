.class public abstract Licf;
.super Licc;
.source "ChannelFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Licc<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field public final nXC:Libj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Libj<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic a(Licf;Liay;Lhpl;)Ljava/lang/Object;
    .locals 1

    .line 102
    new-instance v0, Licr;

    check-cast p1, Libe;

    invoke-direct {v0, p1}, Licr;-><init>(Libe;)V

    check-cast v0, Libk;

    invoke-virtual {p0, v0, p2}, Licf;->b(Libk;Lhpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhnf;->nRJ:Lhnf;

    return-object p0
.end method

.method static synthetic a(Licf;Libk;Lhpl;)Ljava/lang/Object;
    .locals 4

    .line 107
    iget v0, p0, Licf;->capacity:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    .line 108
    invoke-interface {p2}, Lhpl;->getContext()Lhpo;

    move-result-object v0

    .line 109
    iget-object v1, p0, Licf;->nUb:Lhpo;

    invoke-interface {v0, v1}, Lhpo;->plus(Lhpo;)Lhpo;

    move-result-object v1

    .line 111
    invoke-static {v1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 112
    invoke-virtual {p0, p1, p2}, Licf;->b(Libk;Lhpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhnf;->nRJ:Lhnf;

    return-object p0

    .line 114
    :cond_1
    sget-object v2, Lhpm;->nRZ:Lhpm$b;

    check-cast v2, Lhpo$c;

    invoke-interface {v1, v2}, Lhpo;->get(Lhpo$c;)Lhpo$b;

    move-result-object v2

    check-cast v2, Lhpm;

    sget-object v3, Lhpm;->nRZ:Lhpm$b;

    check-cast v3, Lhpo$c;

    invoke-interface {v0, v3}, Lhpo;->get(Lhpo$c;)Lhpo$b;

    move-result-object v0

    check-cast v0, Lhpm;

    invoke-static {v2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    invoke-virtual {p0, p1, v1, p2}, Licf;->a(Libk;Lhpo;Lhpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lhnf;->nRJ:Lhnf;

    return-object p0

    .line 118
    :cond_3
    invoke-super {p0, p1, p2}, Licc;->a(Libk;Lhpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    .line 119
    :cond_4
    sget-object p0, Lhnf;->nRJ:Lhnf;

    return-object p0
.end method


# virtual methods
.method protected a(Liay;Lhpl;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Licf;->a(Licf;Liay;Lhpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Libk;Lhpl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Libk<",
            "-TT;>;",
            "Lhpl<",
            "-",
            "Lhnf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Licf;->a(Licf;Libk;Lhpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Libk;Lhpo;Lhpl;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Libk<",
            "-TT;>;",
            "Lhpo;",
            "Lhpl<",
            "-",
            "Lhnf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 95
    invoke-interface {p3}, Lhpl;->getContext()Lhpo;

    move-result-object v0

    invoke-static {p1, v0}, Licd;->b(Libk;Lhpo;)Libk;

    move-result-object v4

    .line 97
    new-instance p1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Licf;Lhpl;)V

    move-object v3, p1

    check-cast v3, Lhrn;

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Licd;->a(Lhpo;Ljava/lang/Object;Lhrn;Ljava/lang/Object;Lhpl;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public abstract b(Libk;Lhpl;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Libk<",
            "-TT;>;",
            "Lhpl<",
            "-",
            "Lhnf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Licf;->nXC:Libj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Licc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
