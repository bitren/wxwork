.class public final Lhyd;
.super Ljava/lang/Object;
.source "DispatchedTask.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static final UI(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final UJ(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private static final a(Lhyc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhyc<",
            "*>;)V"
        }
    .end annotation

    .line 130
    sget-object v0, Lhzv;->nVK:Lhzv;

    invoke-virtual {v0}, Lhzv;->eEw()Lhyj;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lhyj;->eDT()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {v0, p0}, Lhyj;->b(Lhyc;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 177
    invoke-virtual {v0, v1}, Lhyj;->wV(Z)V

    .line 137
    :try_start_0
    invoke-virtual {p0}, Lhyc;->eDr()Lhpl;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p0, v2, v3}, Lhyd;->a(Lhyc;Lhpl;I)V

    .line 182
    :cond_1
    invoke-virtual {v0}, Lhyj;->eDS()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v2

    const/4 v3, 0x0

    .line 198
    :try_start_1
    invoke-virtual {p0, v2, v3}, Lhyc;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :goto_0
    invoke-virtual {v0, v1}, Lhyj;->wW(Z)V

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, v1}, Lhyj;->wW(Z)V

    throw p0

    return-void
.end method

.method public static final a(Lhyc;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhyc<",
            "-TT;>;I)V"
        }
    .end annotation

    const-string v0, "$this$dispatch"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lhyc;->eDr()Lhpl;

    move-result-object v0

    .line 101
    invoke-static {p1}, Lhyd;->UJ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lhya;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lhyd;->UI(I)Z

    move-result v1

    iget v2, p0, Lhyc;->nUR:I

    invoke-static {v2}, Lhyd;->UI(I)Z

    move-result v2

    if-ne v1, v2, :cond_1

    .line 103
    move-object p1, v0

    check-cast p1, Lhya;

    iget-object p1, p1, Lhya;->nUN:Lhxk;

    .line 104
    invoke-interface {v0}, Lhpl;->getContext()Lhpo;

    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Lhxk;->b(Lhpo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p0}, Lhxk;->a(Lhpo;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 108
    :cond_0
    invoke-static {p0}, Lhyd;->a(Lhyc;)V

    goto :goto_0

    .line 111
    :cond_1
    invoke-static {p0, v0, p1}, Lhyd;->a(Lhyc;Lhpl;I)V

    :goto_0
    return-void
.end method

.method public static final a(Lhyc;Lhpl;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhyc<",
            "-TT;>;",
            "Lhpl<",
            "-TT;>;I)V"
        }
    .end annotation

    const-string v0, "$this$resume"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lhyc;->eDl()Ljava/lang/Object;

    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Lhyc;->fg(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lidr;->a(Ljava/lang/Throwable;Lhpl;)Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 120
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lhmu;->v(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 125
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid mode "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 124
    :pswitch_0
    check-cast p1, Lhya;

    .line 169
    invoke-virtual {p1}, Lhya;->getContext()Lhpo;

    move-result-object p2

    iget-object v0, p1, Lhya;->nUL:Ljava/lang/Object;

    .line 170
    invoke-static {p2, v0}, Lidw;->c(Lhpo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 173
    :try_start_0
    iget-object p1, p1, Lhya;->nUO:Lhpl;

    invoke-interface {p1, p0}, Lhpl;->resumeWith(Ljava/lang/Object;)V

    .line 174
    sget-object p0, Lhnf;->nRJ:Lhnf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-static {p2, v0}, Lidw;->a(Lhpo;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p2, v0}, Lidw;->a(Lhpo;Ljava/lang/Object;)V

    throw p0

    .line 123
    :pswitch_1
    invoke-static {p1, p0}, Lhyb;->a(Lhpl;Ljava/lang/Object;)V

    goto :goto_2

    .line 122
    :pswitch_2
    invoke-interface {p1, p0}, Lhpl;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
