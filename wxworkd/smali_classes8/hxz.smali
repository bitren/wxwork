.class public final Lhxz;
.super Ljava/lang/Object;
.source "Delay.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static final a(JLhpl;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhpl<",
            "-",
            "Lhnf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 72
    sget-object p0, Lhnf;->nRJ:Lhnf;

    return-object p0

    .line 82
    :cond_0
    new-instance v0, Lhwr;

    invoke-static {p2}, Lhpy;->c(Lhpl;)Lhpl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhwr;-><init>(Lhpl;I)V

    .line 86
    move-object v1, v0

    check-cast v1, Lhwq;

    .line 74
    invoke-interface {v1}, Lhwq;->getContext()Lhpo;

    move-result-object v2

    invoke-static {v2}, Lhxz;->f(Lhpo;)Lhxy;

    move-result-object v2

    invoke-interface {v2, p0, p1, v1}, Lhxy;->a(JLhwq;)V

    .line 87
    invoke-virtual {v0}, Lhwr;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 81
    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, Lhqg;->f(Lhpl;)V

    :cond_1
    return-object p0
.end method

.method public static final f(Lhpo;)Lhxy;
    .locals 1

    const-string v0, "$this$delay"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lhpm;->nRZ:Lhpm$b;

    check-cast v0, Lhpo$c;

    invoke-interface {p0, v0}, Lhpo;->get(Lhpo$c;)Lhpo$b;

    move-result-object p0

    instance-of v0, p0, Lhxy;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lhxy;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lhxv;->eDJ()Lhxy;

    move-result-object p0

    :goto_0
    return-object p0
.end method
