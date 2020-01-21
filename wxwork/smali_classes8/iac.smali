.class public final Liac;
.super Ljava/lang/Object;
.source "Yield.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static final g(Lhpo;)V
    .locals 1

    const-string v0, "$this$checkCompletion"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lhyx;->nVm:Lhyx$b;

    check-cast v0, Lhpo$c;

    invoke-interface {p0, v0}, Lhpo;->get(Lhpo$c;)Lhpo$b;

    move-result-object p0

    check-cast p0, Lhyx;

    if-eqz p0, :cond_1

    .line 52
    invoke-interface {p0}, Lhyx;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lhyx;->eEc()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final o(Lhpl;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhpl<",
            "-",
            "Lhnf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    invoke-interface {p0}, Lhpl;->getContext()Lhpo;

    move-result-object v0

    .line 29
    invoke-static {v0}, Liac;->g(Lhpo;)V

    .line 30
    invoke-static {p0}, Lhpy;->c(Lhpl;)Lhpl;

    move-result-object v1

    instance-of v2, v1, Lhya;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lhya;

    if-eqz v1, :cond_4

    .line 31
    iget-object v2, v1, Lhya;->nUN:Lhxk;

    invoke-virtual {v2, v0}, Lhxk;->b(Lhpo;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    sget-object v2, Lhnf;->nRJ:Lhnf;

    invoke-virtual {v1, v0, v2}, Lhya;->b(Lhpo;Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_1
    new-instance v2, Liab;

    invoke-direct {v2}, Liab;-><init>()V

    .line 38
    move-object v3, v2

    check-cast v3, Lhpo;

    invoke-interface {v0, v3}, Lhpo;->plus(Lhpo;)Lhpo;

    move-result-object v0

    sget-object v3, Lhnf;->nRJ:Lhnf;

    invoke-virtual {v1, v0, v3}, Lhya;->b(Lhpo;Ljava/lang/Object;)V

    .line 40
    iget-boolean v0, v2, Liab;->nVN:Z

    if-eqz v0, :cond_3

    .line 43
    invoke-static {v1}, Lhyb;->a(Lhya;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lhnf;->nRJ:Lhnf;

    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 30
    :cond_4
    sget-object v0, Lhnf;->nRJ:Lhnf;

    .line 27
    :goto_1
    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Lhqg;->f(Lhpl;)V

    :cond_5
    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_6

    return-object v0

    :cond_6
    sget-object p0, Lhnf;->nRJ:Lhnf;

    return-object p0
.end method
