.class public final Lieb;
.super Ljava/lang/Object;
.source "Undispatched.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static final a(Lido;Ljava/lang/Object;Lhrn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lido<",
            "-TT;>;TR;",
            "Lhrn<",
            "-TR;-",
            "Lhpl<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "$this$startUndispatchedOrReturn"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lido;->eCZ()V

    const/4 v0, 0x2

    .line 91
    :try_start_0
    move-object v1, p0

    check-cast v1, Lhpl;

    invoke-static {p2, v0}, Lhsw;->t(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhrn;

    invoke-interface {p2, p1, v1}, Lhrn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 207
    new-instance p2, Lhxd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lhxd;-><init>(Ljava/lang/Throwable;ZILhsm;)V

    move-object p1, p2

    .line 208
    :goto_0
    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 209
    :cond_0
    invoke-virtual {p0, p1}, Lido;->fm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 210
    sget-object p2, Lhze;->nVx:Lids;

    if-ne p1, p2, :cond_1

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 211
    :cond_1
    instance-of p2, p1, Lhxd;

    if-eqz p2, :cond_2

    .line 213
    check-cast p1, Lhxd;

    iget-object p2, p1, Lhxd;->cause:Ljava/lang/Throwable;

    .line 90
    iget-object p1, p1, Lhxd;->cause:Ljava/lang/Throwable;

    iget-object p0, p0, Lido;->nYI:Lhpl;

    invoke-static {p1, p0}, Lidr;->a(Ljava/lang/Throwable;Lhpl;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    .line 218
    :cond_2
    invoke-static {p1}, Lhze;->ft(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final b(Lido;Ljava/lang/Object;Lhrn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lido<",
            "-TT;>;TR;",
            "Lhrn<",
            "-TR;-",
            "Lhpl<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "$this$startUndispatchedOrReturnIgnoreTimeout"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lido;->eCZ()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 102
    :try_start_0
    move-object v2, p0

    check-cast v2, Lhpl;

    invoke-static {p2, v1}, Lhsw;->t(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhrn;

    invoke-interface {p2, p1, v2}, Lhrn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 222
    new-instance p2, Lhxd;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, Lhxd;-><init>(Ljava/lang/Throwable;ZILhsm;)V

    move-object p1, p2

    .line 223
    :goto_0
    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 224
    :cond_0
    invoke-virtual {p0, p1}, Lido;->fm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 225
    sget-object v1, Lhze;->nVx:Lids;

    if-ne p2, v1, :cond_1

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 226
    :cond_1
    instance-of v1, p2, Lhxd;

    if-eqz v1, :cond_6

    .line 228
    check-cast p2, Lhxd;

    iget-object v1, p2, Lhxd;->cause:Ljava/lang/Throwable;

    .line 101
    instance-of v2, v1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v2, :cond_2

    check-cast v1, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object v1, v1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lhyx;

    if-eq v1, p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_5

    .line 229
    instance-of p2, p1, Lhxd;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    check-cast p1, Lhxd;

    iget-object p1, p1, Lhxd;->cause:Ljava/lang/Throwable;

    iget-object p0, p0, Lido;->nYI:Lhpl;

    invoke-static {p1, p0}, Lidr;->a(Ljava/lang/Throwable;Lhpl;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    .line 101
    :cond_5
    iget-object p1, p2, Lhxd;->cause:Ljava/lang/Throwable;

    iget-object p0, p0, Lido;->nYI:Lhpl;

    invoke-static {p1, p0}, Lidr;->a(Ljava/lang/Throwable;Lhpl;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    .line 233
    :cond_6
    invoke-static {p2}, Lhze;->ft(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public static final d(Lhrc;Lhpl;)V
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

    const-string v0, "$this$startCoroutineUnintercepted"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {p1}, Lhqg;->d(Lhpl;)Lhpl;

    move-result-object p1

    const/4 v0, 0x1

    .line 19
    :try_start_0
    invoke-static {p0, v0}, Lhsw;->t(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhrc;

    invoke-interface {p0, p1}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 151
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lhpl;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 146
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lhmu;->v(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lhpl;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final d(Lhrn;Ljava/lang/Object;Lhpl;)V
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

    const-string v0, "$this$startCoroutineUnintercepted"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {p2}, Lhqg;->d(Lhpl;)Lhpl;

    move-result-object p2

    const/4 v0, 0x2

    .line 30
    :try_start_0
    invoke-static {p0, v0}, Lhsw;->t(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhrn;

    invoke-interface {p0, p1, p2}, Lhrn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_0

    .line 164
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lhpl;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 159
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lhmu;->v(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lhpl;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final e(Lhrc;Lhpl;)V
    .locals 3
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

    const-string v0, "$this$startCoroutineUndispatched"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-static {p1}, Lhqg;->d(Lhpl;)Lhpl;

    move-result-object v0

    .line 41
    :try_start_0
    invoke-interface {p1}, Lhpl;->getContext()Lhpo;

    move-result-object p1

    const/4 v1, 0x0

    .line 171
    invoke-static {p1, v1}, Lidw;->c(Lhpo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    .line 42
    :try_start_1
    invoke-static {p0, v2}, Lhsw;->t(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhrc;

    invoke-interface {p0, v0}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :try_start_2
    invoke-static {p1, v1}, Lidw;->a(Lhpo;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_0

    .line 182
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lhpl;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 175
    :try_start_3
    invoke-static {p1, v1}, Lidw;->a(Lhpo;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    .line 177
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lhmu;->v(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lhpl;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final e(Lhrn;Ljava/lang/Object;Lhpl;)V
    .locals 3
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

    const-string v0, "$this$startCoroutineUndispatched"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-static {p2}, Lhqg;->d(Lhpl;)Lhpl;

    move-result-object v0

    .line 54
    :try_start_0
    invoke-interface {p2}, Lhpl;->getContext()Lhpo;

    move-result-object p2

    const/4 v1, 0x0

    .line 189
    invoke-static {p2, v1}, Lidw;->c(Lhpo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    .line 55
    :try_start_1
    invoke-static {p0, v2}, Lhsw;->t(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhrn;

    invoke-interface {p0, p1, v0}, Lhrn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :try_start_2
    invoke-static {p2, v1}, Lidw;->a(Lhpo;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 198
    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_0

    .line 200
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lhpl;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 193
    :try_start_3
    invoke-static {p2, v1}, Lidw;->a(Lhpo;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    .line 195
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lhmu;->v(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lhpl;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
