.class public final Lhxq;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static final a(Lhrn;Lhpl;)Ljava/lang/Object;
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

    .line 176
    new-instance v0, Lido;

    invoke-interface {p1}, Lhpl;->getContext()Lhpo;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lido;-><init>(Lhpo;Lhpl;)V

    .line 177
    invoke-static {v0, v0, p0}, Lieb;->a(Lido;Ljava/lang/Object;Lhrn;)Ljava/lang/Object;

    move-result-object p0

    .line 175
    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lhqg;->f(Lhpl;)V

    :cond_0
    return-object p0
.end method

.method public static final a(Lhxp;)Z
    .locals 1

    const-string v0, "$this$isActive"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-interface {p0}, Lhxp;->aXH()Lhpo;

    move-result-object p0

    sget-object v0, Lhyx;->nVm:Lhyx$b;

    check-cast v0, Lhpo$c;

    invoke-interface {p0, v0}, Lhpo;->get(Lhpo$c;)Lhpo$b;

    move-result-object p0

    check-cast p0, Lhyx;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhyx;->isActive()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final e(Lhpo;)Lhxp;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    new-instance v0, Licy;

    sget-object v1, Lhyx;->nVm:Lhyx$b;

    check-cast v1, Lhpo$c;

    invoke-interface {p0, v1}, Lhpo;->get(Lhpo$c;)Lhpo$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lhza;->a(Lhyx;ILjava/lang/Object;)Lhxc;

    move-result-object v1

    check-cast v1, Lhpo;

    invoke-interface {p0, v1}, Lhpo;->plus(Lhpo;)Lhpo;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Licy;-><init>(Lhpo;)V

    check-cast v0, Lhxp;

    return-object v0
.end method
