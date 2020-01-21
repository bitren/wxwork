.class public final Lhpx;
.super Ljava/lang/Object;
.source "CoroutineIntrinsics.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static final a(Lhps;Lhpq;)Lhpq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhps;",
            "Lhpq<",
            "-TT;>;)",
            "Lhpq<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lhpr;->nSd:Lhpr$a;

    check-cast v0, Lhps$c;

    invoke-interface {p0, v0}, Lhps;->a(Lhps$c;)Lhps$b;

    move-result-object p0

    check-cast p0, Lhpr;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhpr;->a(Lhpq;)Lhpq;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method
