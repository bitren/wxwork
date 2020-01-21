.class public final Lhpn;
.super Ljava/lang/Object;
.source "Continuation.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static final a(Lhrc;Lhpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhrc<",
            "-",
            "Lhpl<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhpl<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$startCoroutine"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {p0, p1}, Lhpy;->b(Lhrc;Lhpl;)Lhpl;

    move-result-object p0

    invoke-static {p0}, Lhpy;->c(Lhpl;)Lhpl;

    move-result-object p0

    sget-object p1, Lhnf;->nRJ:Lhnf;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lhpl;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lhrn;Ljava/lang/Object;Lhpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhrn<",
            "-TR;-",
            "Lhpl<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lhpl<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$startCoroutine"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {p0, p1, p2}, Lhpy;->b(Lhrn;Ljava/lang/Object;Lhpl;)Lhpl;

    move-result-object p0

    invoke-static {p0}, Lhpy;->c(Lhpl;)Lhpl;

    move-result-object p0

    sget-object p1, Lhnf;->nRJ:Lhnf;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lhpl;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
