.class public abstract Lhyc;
.super Liej;
.source "DispatchedTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Liej;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field public nUR:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Liej;-><init>()V

    iput p1, p0, Lhyc;->nUR:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "cause"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 175
    invoke-static {p1, p2}, Lhml;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p2

    .line 93
    :goto_0
    new-instance p2, Lkotlinx/coroutines/CoroutinesInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_3

    .line 94
    invoke-static {}, Lhsq;->eCr()V

    .line 93
    :cond_3
    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/CoroutinesInternalError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    invoke-virtual {p0}, Lhyc;->eDr()Lhpl;

    move-result-object p1

    invoke-interface {p1}, Lhpl;->getContext()Lhpo;

    move-result-object p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p1, p2}, Lhxm;->b(Lhpo;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract eDl()Ljava/lang/Object;
.end method

.method public abstract eDr()Lhpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhpl<",
            "TT;>;"
        }
    .end annotation
.end method

.method public fc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final fg(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 32
    instance-of v0, p1, Lhxd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lhxd;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lhxd;->cause:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public final run()V
    .locals 9

    .line 35
    iget-object v0, p0, Lhyc;->nZw:Liek;

    const/4 v1, 0x0

    .line 36
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lhyc;->eDr()Lhpl;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Lhya;

    .line 39
    iget-object v4, v3, Lhya;->nUO:Lhpl;

    .line 40
    invoke-interface {v4}, Lhpl;->getContext()Lhpo;

    move-result-object v5

    .line 41
    invoke-virtual {p0}, Lhyc;->eDl()Ljava/lang/Object;

    move-result-object v6

    .line 42
    iget-object v3, v3, Lhya;->nUL:Ljava/lang/Object;

    .line 169
    invoke-static {v5, v3}, Lidw;->c(Lhpo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    invoke-virtual {p0, v6}, Lhyc;->fg(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    .line 44
    iget v8, p0, Lhyc;->nUR:I

    invoke-static {v8}, Lhyd;->UI(I)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v1, Lhyx;->nVm:Lhyx$b;

    check-cast v1, Lhpo$c;

    invoke-interface {v5, v1}, Lhpo;->get(Lhpo$c;)Lhpo$b;

    move-result-object v1

    check-cast v1, Lhyx;

    :cond_0
    if-nez v7, :cond_1

    if-eqz v1, :cond_1

    .line 50
    invoke-interface {v1}, Lhyx;->isActive()Z

    move-result v8

    if-nez v8, :cond_1

    .line 51
    invoke-interface {v1}, Lhyx;->eEc()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 52
    move-object v7, v1

    check-cast v7, Ljava/lang/Throwable;

    invoke-virtual {p0, v6, v7}, Lhyc;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 172
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1, v4}, Lidr;->a(Ljava/lang/Throwable;Lhpl;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lhmu;->v(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Lhpl;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    .line 55
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v7}, Lhmu;->v(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Lhpl;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0, v6}, Lhyc;->fc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Lhpl;->resumeWith(Ljava/lang/Object;)V

    .line 58
    :goto_0
    sget-object v1, Lhnf;->nRJ:Lhnf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :try_start_2
    invoke-static {v5, v3}, Lidw;->a(Lhpo;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    move-object v1, p0

    check-cast v1, Lhyc;

    invoke-interface {v0}, Liek;->eGr()V

    sget-object v0, Lhnf;->nRJ:Lhnf;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lhmu;->v(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lhyc;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_0
    move-exception v1

    .line 174
    :try_start_4
    invoke-static {v5, v3}, Lidw;->a(Lhpo;Ljava/lang/Object;)V

    throw v1

    .line 38
    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.DispatchedContinuation<T>"

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    .line 63
    :try_start_5
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    move-object v3, p0

    check-cast v3, Lhyc;

    invoke-interface {v0}, Liek;->eGr()V

    sget-object v0, Lhnf;->nRJ:Lhnf;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lhmu;->v(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lhyc;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v1

    .line 63
    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    move-object v2, p0

    check-cast v2, Lhyc;

    invoke-interface {v0}, Liek;->eGr()V

    sget-object v0, Lhnf;->nRJ:Lhnf;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lhmu;->v(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lhyc;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method
