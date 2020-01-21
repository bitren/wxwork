.class public final Lhyb;
.super Ljava/lang/Object;
.source "DispatchedContinuation.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final nUP:Lids;

.field public static final nUQ:Lids;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Lids;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lids;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhyb;->nUP:Lids;

    .line 16
    new-instance v0, Lids;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lids;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhyb;->nUQ:Lids;

    return-void
.end method

.method public static final a(Lhpl;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhpl<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$resumeCancellableWith"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    instance-of v0, p0, Lhya;

    if-eqz v0, :cond_4

    check-cast p0, Lhya;

    .line 267
    invoke-static {p1}, Lhxe;->fd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lhya;->nUN:Lhxk;

    invoke-virtual {p0}, Lhya;->getContext()Lhpo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhxk;->b(Lhpo;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 269
    iput-object v0, p0, Lhya;->_state:Ljava/lang/Object;

    .line 270
    iput v2, p0, Lhya;->nUR:I

    .line 271
    iget-object p1, p0, Lhya;->nUN:Lhxk;

    invoke-virtual {p0}, Lhya;->getContext()Lhpo;

    move-result-object v0

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p0}, Lhxk;->a(Lhpo;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 277
    :cond_0
    sget-object v1, Lhzv;->nVK:Lhzv;

    invoke-virtual {v1}, Lhzv;->eEw()Lhyj;

    move-result-object v1

    .line 280
    invoke-virtual {v1}, Lhyj;->eDT()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 282
    iput-object v0, p0, Lhya;->_state:Ljava/lang/Object;

    .line 283
    iput v2, p0, Lhya;->nUR:I

    .line 284
    check-cast p0, Lhyc;

    invoke-virtual {v1, p0}, Lhyj;->b(Lhyc;)V

    goto :goto_4

    .line 288
    :cond_1
    move-object v0, p0

    check-cast v0, Lhyc;

    .line 289
    invoke-virtual {v1, v2}, Lhyj;->wV(Z)V

    .line 301
    :try_start_0
    invoke-virtual {p0}, Lhya;->getContext()Lhpo;

    move-result-object v3

    sget-object v4, Lhyx;->nVm:Lhyx$b;

    check-cast v4, Lhpo$c;

    invoke-interface {v3, v4}, Lhpo;->get(Lhpo$c;)Lhpo$b;

    move-result-object v3

    check-cast v3, Lhyx;

    if-eqz v3, :cond_2

    .line 302
    invoke-interface {v3}, Lhyx;->isActive()Z

    move-result v4

    if-nez v4, :cond_2

    .line 303
    invoke-interface {v3}, Lhyx;->eEc()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v3}, Lhmu;->v(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Lhpl;->resumeWith(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 309
    invoke-virtual {p0}, Lhya;->getContext()Lhpo;

    move-result-object v3

    iget-object v4, p0, Lhya;->nUL:Ljava/lang/Object;

    .line 310
    invoke-static {v3, v4}, Lidw;->c(Lhpo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 313
    :try_start_1
    iget-object p0, p0, Lhya;->nUO:Lhpl;

    invoke-interface {p0, p1}, Lhpl;->resumeWith(Ljava/lang/Object;)V

    .line 314
    sget-object p0, Lhnf;->nRJ:Lhnf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    :try_start_2
    invoke-static {v3, v4}, Lidw;->a(Lhpo;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {v3, v4}, Lidw;->a(Lhpo;Ljava/lang/Object;)V

    throw p0

    .line 320
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lhyj;->eDS()Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p0, :cond_3

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 336
    :try_start_3
    invoke-virtual {v0, p0, p1}, Lhyc;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 329
    :goto_2
    invoke-virtual {v1, v2}, Lhyj;->wW(Z)V

    goto :goto_4

    :goto_3
    invoke-virtual {v1, v2}, Lhyj;->wW(Z)V

    throw p0

    .line 233
    :cond_4
    invoke-interface {p0, p1}, Lhpl;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static final a(Lhya;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhya<",
            "-",
            "Lhnf;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$yieldUndispatched"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    sget-object v0, Lhnf;->nRJ:Lhnf;

    .line 344
    sget-object v1, Lhzv;->nVK:Lhzv;

    invoke-virtual {v1}, Lhzv;->eEw()Lhyj;

    move-result-object v1

    .line 346
    invoke-virtual {v1}, Lhyj;->eDU()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 347
    :cond_0
    invoke-virtual {v1}, Lhyj;->eDT()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 349
    iput-object v0, p0, Lhya;->_state:Ljava/lang/Object;

    .line 350
    iput v4, p0, Lhya;->nUR:I

    .line 351
    check-cast p0, Lhyc;

    invoke-virtual {v1, p0}, Lhyj;->b(Lhyc;)V

    const/4 v3, 0x1

    goto :goto_1

    .line 355
    :cond_1
    move-object v0, p0

    check-cast v0, Lhyc;

    .line 356
    invoke-virtual {v1, v4}, Lhyj;->wV(Z)V

    .line 238
    :try_start_0
    invoke-virtual {p0}, Lhya;->run()V

    .line 361
    :cond_2
    invoke-virtual {v1}, Lhyj;->eDS()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    const/4 v2, 0x0

    .line 377
    :try_start_1
    invoke-virtual {v0, p0, v2}, Lhyc;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    :goto_0
    invoke-virtual {v1, v4}, Lhyj;->wW(Z)V

    :goto_1
    return v3

    :goto_2
    invoke-virtual {v1, v4}, Lhyj;->wW(Z)V

    throw p0

    return-void
.end method

.method public static final synthetic eDM()Lids;
    .locals 1

    .line 1
    sget-object v0, Lhyb;->nUP:Lids;

    return-object v0
.end method
