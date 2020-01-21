.class public final synthetic Libo;
.super Ljava/lang/Object;
.source "Collect.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static final a(Libj;Lhpl;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Libj<",
            "*>;",
            "Lhpl<",
            "-",
            "Lhnf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    sget-object v0, Licn;->nXO:Licn;

    check-cast v0, Libk;

    invoke-interface {p0, v0, p1}, Libj;->a(Libk;Lhpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhnf;->nRJ:Lhnf;

    return-object p0
.end method
