.class final synthetic Lhwn;
.super Ljava/lang/Object;
.source "Builders.common.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static final a(Lhxp;Lhpo;Lkotlinx/coroutines/CoroutineStart;Lhrn;)Lhxw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhxp;",
            "Lhpo;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lhrn<",
            "-",
            "Lhxp;",
            "-",
            "Lhpl<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lhxw<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$async"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {p0, p1}, Lhxj;->a(Lhxp;Lhpo;)Lhpo;

    move-result-object p0

    .line 86
    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 87
    new-instance p1, Lhzf;

    invoke-direct {p1, p0, p3}, Lhzf;-><init>(Lhpo;Lhrn;)V

    check-cast p1, Lhxx;

    goto :goto_0

    .line 88
    :cond_0
    new-instance p1, Lhxx;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lhxx;-><init>(Lhpo;Z)V

    .line 89
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lhxx;->a(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lhrn;)V

    .line 90
    check-cast p1, Lhxw;

    return-object p1
.end method

.method public static synthetic a(Lhxp;Lhpo;Lkotlinx/coroutines/CoroutineStart;Lhrn;ILjava/lang/Object;)Lhxw;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 81
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lhpo;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 82
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lhwm;->a(Lhxp;Lhpo;Lkotlinx/coroutines/CoroutineStart;Lhrn;)Lhxw;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lhxp;Lhpo;Lkotlinx/coroutines/CoroutineStart;Lhrn;)Lhyx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhxp;",
            "Lhpo;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lhrn<",
            "-",
            "Lhxp;",
            "-",
            "Lhpl<",
            "-",
            "Lhnf;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lhyx;"
        }
    .end annotation

    const-string v0, "$this$launch"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p0, p1}, Lhxj;->a(Lhxp;Lhpo;)Lhpo;

    move-result-object p0

    .line 51
    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    new-instance p1, Lhzg;

    invoke-direct {p1, p0, p3}, Lhzg;-><init>(Lhpo;Lhrn;)V

    check-cast p1, Lhzr;

    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Lhzr;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lhzr;-><init>(Lhpo;Z)V

    .line 54
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lhzr;->a(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lhrn;)V

    .line 55
    check-cast p1, Lhyx;

    return-object p1
.end method

.method public static synthetic b(Lhxp;Lhpo;Lkotlinx/coroutines/CoroutineStart;Lhrn;ILjava/lang/Object;)Lhyx;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 46
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lhpo;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 47
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lhwm;->b(Lhxp;Lhpo;Lkotlinx/coroutines/CoroutineStart;Lhrn;)Lhyx;

    move-result-object p0

    return-object p0
.end method
