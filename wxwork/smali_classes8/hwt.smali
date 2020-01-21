.class public final Lhwt;
.super Ljava/lang/Object;
.source "CancellableContinuation.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static final a(Lhwq;Lhyf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhwq<",
            "*>;",
            "Lhyf;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$disposeOnCancellation"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handle"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    new-instance v0, Lhyg;

    invoke-direct {v0, p1}, Lhyg;-><init>(Lhyf;)V

    check-cast v0, Lhwp;

    .line 323
    check-cast v0, Lhrc;

    .line 292
    invoke-interface {p0, v0}, Lhwq;->m(Lhrc;)V

    return-void
.end method

.method public static final a(Lhwq;Lidf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhwq<",
            "*>;",
            "Lidf;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$removeOnCancellation"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    new-instance v0, Lhzm;

    invoke-direct {v0, p1}, Lhzm;-><init>(Lidf;)V

    check-cast v0, Lhwp;

    .line 322
    check-cast v0, Lhrc;

    .line 278
    invoke-interface {p0, v0}, Lhwq;->m(Lhrc;)V

    return-void
.end method

.method public static final i(Lhpl;)Lhwr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhpl<",
            "-TT;>;)",
            "Lhwr<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    instance-of v0, p0, Lhya;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Lhwr;

    invoke-direct {v0, p0, v1}, Lhwr;-><init>(Lhpl;I)V

    return-object v0

    .line 256
    :cond_0
    move-object v0, p0

    check-cast v0, Lhya;

    invoke-virtual {v0}, Lhya;->eDL()Lhwr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhwr;->eDi()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    .line 257
    :cond_2
    new-instance v0, Lhwr;

    invoke-direct {v0, p0, v1}, Lhwr;-><init>(Lhpl;I)V

    return-object v0
.end method
