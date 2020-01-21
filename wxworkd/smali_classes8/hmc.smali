.class public final Lhmc;
.super Ljava/lang/Object;
.source "RxJavaPlugins.java"


# static fields
.field static volatile nPf:Lhju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhju<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile nPg:Lhjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjv<",
            "-",
            "Ljava/lang/Runnable;",
            "+",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile nPh:Lhjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjv<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lhiz;",
            ">;+",
            "Lhiz;",
            ">;"
        }
    .end annotation
.end field

.field static volatile nPi:Lhjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjv<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lhiz;",
            ">;+",
            "Lhiz;",
            ">;"
        }
    .end annotation
.end field

.field static volatile nPj:Lhjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjv<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lhiz;",
            ">;+",
            "Lhiz;",
            ">;"
        }
    .end annotation
.end field

.field static volatile nPk:Lhjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjv<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lhiz;",
            ">;+",
            "Lhiz;",
            ">;"
        }
    .end annotation
.end field

.field static volatile nPl:Lhjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjv<",
            "-",
            "Lhiz;",
            "+",
            "Lhiz;",
            ">;"
        }
    .end annotation
.end field

.field static volatile nPm:Lhjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjv<",
            "-",
            "Lhiz;",
            "+",
            "Lhiz;",
            ">;"
        }
    .end annotation
.end field

.field static volatile nPn:Lhjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjv<",
            "-",
            "Lhiz;",
            "+",
            "Lhiz;",
            ">;"
        }
    .end annotation
.end field

.field static volatile nPo:Lhjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjv<",
            "-",
            "Lhik;",
            "+",
            "Lhik;",
            ">;"
        }
    .end annotation
.end field

.field static volatile nPp:Lhjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjv<",
            "-",
            "Lhiu;",
            "+",
            "Lhiu;",
            ">;"
        }
    .end annotation
.end field

.field static volatile nPq:Lhjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjv<",
            "-",
            "Lhja;",
            "+",
            "Lhja;",
            ">;"
        }
    .end annotation
.end field

.field static volatile nPr:Lhjq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjq<",
            "-",
            "Lhik;",
            "-",
            "Linu;",
            "+",
            "Linu;",
            ">;"
        }
    .end annotation
.end field

.field static volatile nPs:Lhjq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjq<",
            "-",
            "Lhio;",
            "-",
            "Lhiq;",
            "+",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field

.field static volatile nPt:Lhjq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjq<",
            "-",
            "Lhiu;",
            "-",
            "Lhiy;",
            "+",
            "Lhiy;",
            ">;"
        }
    .end annotation
.end field

.field static volatile nPu:Lhjq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjq<",
            "-",
            "Lhja;",
            "-",
            "Lhjc;",
            "+",
            "Lhjc;",
            ">;"
        }
    .end annotation
.end field

.field static volatile nPv:Lhjq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjq<",
            "-",
            "Lhie;",
            "-",
            "Lhig;",
            "+",
            "Lhig;",
            ">;"
        }
    .end annotation
.end field

.field static volatile nPw:Lhjs;

.field static volatile nPx:Z


# direct methods
.method public static I(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "run is null"

    .line 467
    invoke-static {p0, v0}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 469
    sget-object v0, Lhmc;->nPg:Lhjv;

    if-nez v0, :cond_0

    return-object p0

    .line 473
    :cond_0
    invoke-static {v0, p0}, Lhmc;->a(Lhjv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method public static a(Lhie;Lhig;)Lhig;
    .locals 1

    .line 971
    sget-object v0, Lhmc;->nPv:Lhjq;

    if-eqz v0, :cond_0

    .line 973
    invoke-static {v0, p0, p1}, Lhmc;->a(Lhjq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhig;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static a(Lhik;)Lhik;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhik<",
            "TT;>;)",
            "Lhik<",
            "TT;>;"
        }
    .end annotation

    .line 1020
    sget-object v0, Lhmc;->nPo:Lhjv;

    if-eqz v0, :cond_0

    .line 1022
    invoke-static {v0, p0}, Lhmc;->a(Lhjv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhik;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Lhio;Lhiq;)Lhiq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhio<",
            "TT;>;",
            "Lhiq<",
            "-TT;>;)",
            "Lhiq<",
            "-TT;>;"
        }
    .end annotation

    .line 988
    sget-object v0, Lhmc;->nPs:Lhjq;

    if-eqz v0, :cond_0

    .line 990
    invoke-static {v0, p0, p1}, Lhmc;->a(Lhjq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhiq;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static a(Lhiu;)Lhiu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhiu<",
            "TT;>;)",
            "Lhiu<",
            "TT;>;"
        }
    .end annotation

    .line 1052
    sget-object v0, Lhmc;->nPp:Lhjv;

    if-eqz v0, :cond_0

    .line 1054
    invoke-static {v0, p0}, Lhmc;->a(Lhjv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhiu;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Lhiu;Lhiy;)Lhiy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhiu<",
            "TT;>;",
            "Lhiy<",
            "-TT;>;)",
            "Lhiy<",
            "-TT;>;"
        }
    .end annotation

    .line 939
    sget-object v0, Lhmc;->nPt:Lhjq;

    if-eqz v0, :cond_0

    .line 941
    invoke-static {v0, p0, p1}, Lhmc;->a(Lhjq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhiy;

    return-object p0

    :cond_0
    return-object p1
.end method

.method static a(Lhjv;Ljava/util/concurrent/Callable;)Lhiz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhjv<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lhiz;",
            ">;+",
            "Lhiz;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lhiz;",
            ">;)",
            "Lhiz;"
        }
    .end annotation

    .line 1323
    invoke-static {p0, p1}, Lhmc;->a(Lhjv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Scheduler Callable result can\'t be null"

    invoke-static {p0, p1}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhiz;

    return-object p0
.end method

.method public static a(Lhja;)Lhja;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhja<",
            "TT;>;)",
            "Lhja<",
            "TT;>;"
        }
    .end annotation

    .line 1084
    sget-object v0, Lhmc;->nPq:Lhjv;

    if-eqz v0, :cond_0

    .line 1086
    invoke-static {v0, p0}, Lhmc;->a(Lhjv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhja;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Lhja;Lhjc;)Lhjc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhja<",
            "TT;>;",
            "Lhjc<",
            "-TT;>;)",
            "Lhjc<",
            "-TT;>;"
        }
    .end annotation

    .line 956
    sget-object v0, Lhmc;->nPu:Lhjq;

    if-eqz v0, :cond_0

    .line 958
    invoke-static {v0, p0, p1}, Lhmc;->a(Lhjq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhjc;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static a(Lhik;Linu;)Linu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhik<",
            "TT;>;",
            "Linu<",
            "-TT;>;)",
            "Linu<",
            "-TT;>;"
        }
    .end annotation

    .line 922
    sget-object v0, Lhmc;->nPr:Lhjq;

    if-eqz v0, :cond_0

    .line 924
    invoke-static {v0, p0, p1}, Lhmc;->a(Lhjq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linu;

    return-object p0

    :cond_0
    return-object p1
.end method

.method static a(Lhjq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhjq<",
            "TT;TU;TR;>;TT;TU;)TR;"
        }
    .end annotation

    .line 1291
    :try_start_0
    invoke-interface {p0, p1, p2}, Lhjq;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1293
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static a(Lhjv;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhjv<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 1271
    :try_start_0
    invoke-interface {p0, p1}, Lhjv;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1273
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static d(Ljava/util/concurrent/Callable;)Lhiz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lhiz;",
            ">;)",
            "Lhiz;"
        }
    .end annotation

    .line 1307
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhiz;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1309
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static e(Lhiz;)Lhiz;
    .locals 1

    .line 332
    sget-object v0, Lhmc;->nPl:Lhjv;

    if-nez v0, :cond_0

    return-object p0

    .line 336
    :cond_0
    invoke-static {v0, p0}, Lhmc;->a(Lhjv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhiz;

    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Callable;)Lhiz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lhiz;",
            ">;)",
            "Lhiz;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    .line 269
    invoke-static {p0, v0}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    sget-object v0, Lhmc;->nPh:Lhjv;

    if-nez v0, :cond_0

    .line 272
    invoke-static {p0}, Lhmc;->d(Ljava/util/concurrent/Callable;)Lhiz;

    move-result-object p0

    return-object p0

    .line 274
    :cond_0
    invoke-static {v0, p0}, Lhmc;->a(Lhjv;Ljava/util/concurrent/Callable;)Lhiz;

    move-result-object p0

    return-object p0
.end method

.method public static eBg()Z
    .locals 1

    .line 168
    sget-boolean v0, Lhmc;->nPx:Z

    return v0
.end method

.method public static eBh()Z
    .locals 1

    .line 1163
    sget-object v0, Lhmc;->nPw:Lhjs;

    if-eqz v0, :cond_0

    .line 1166
    :try_start_0
    invoke-interface {v0}, Lhjs;->getAsBoolean()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 1168
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static f(Lhiz;)Lhiz;
    .locals 1

    .line 439
    sget-object v0, Lhmc;->nPn:Lhjv;

    if-nez v0, :cond_0

    return-object p0

    .line 443
    :cond_0
    invoke-static {v0, p0}, Lhmc;->a(Lhjv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhiz;

    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Callable;)Lhiz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lhiz;",
            ">;)",
            "Lhiz;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    .line 285
    invoke-static {p0, v0}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 286
    sget-object v0, Lhmc;->nPj:Lhjv;

    if-nez v0, :cond_0

    .line 288
    invoke-static {p0}, Lhmc;->d(Ljava/util/concurrent/Callable;)Lhiz;

    move-result-object p0

    return-object p0

    .line 290
    :cond_0
    invoke-static {v0, p0}, Lhmc;->a(Lhjv;Ljava/util/concurrent/Callable;)Lhiz;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lhiz;)Lhiz;
    .locals 1

    .line 483
    sget-object v0, Lhmc;->nPm:Lhjv;

    if-nez v0, :cond_0

    return-object p0

    .line 487
    :cond_0
    invoke-static {v0, p0}, Lhmc;->a(Lhjv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhiz;

    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Callable;)Lhiz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lhiz;",
            ">;)",
            "Lhiz;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    .line 301
    invoke-static {p0, v0}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    sget-object v0, Lhmc;->nPk:Lhjv;

    if-nez v0, :cond_0

    .line 304
    invoke-static {p0}, Lhmc;->d(Ljava/util/concurrent/Callable;)Lhiz;

    move-result-object p0

    return-object p0

    .line 306
    :cond_0
    invoke-static {v0, p0}, Lhmc;->a(Lhjv;Ljava/util/concurrent/Callable;)Lhiz;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/concurrent/Callable;)Lhiz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lhiz;",
            ">;)",
            "Lhiz;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    .line 317
    invoke-static {p0, v0}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    sget-object v0, Lhmc;->nPi:Lhjv;

    if-nez v0, :cond_0

    .line 320
    invoke-static {p0}, Lhmc;->d(Ljava/util/concurrent/Callable;)Lhiz;

    move-result-object p0

    return-object p0

    .line 322
    :cond_0
    invoke-static {v0, p0}, Lhmc;->a(Lhjv;Ljava/util/concurrent/Callable;)Lhiz;

    move-result-object p0

    return-object p0
.end method

.method public static onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 361
    sget-object v0, Lhmc;->nPf:Lhju;

    if-nez p0, :cond_0

    .line 364
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 366
    :cond_0
    invoke-static {p0}, Lhmc;->t(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 367
    new-instance v1, Lio/reactivex/exceptions/UndeliverableException;

    invoke-direct {v1, p0}, Lio/reactivex/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 373
    :try_start_0
    invoke-interface {v0, p0}, Lhju;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 378
    invoke-static {v0}, Lhmc;->u(Ljava/lang/Throwable;)V

    .line 382
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 383
    invoke-static {p0}, Lhmc;->u(Ljava/lang/Throwable;)V

    return-void
.end method

.method static t(Ljava/lang/Throwable;)Z
    .locals 2

    .line 396
    instance-of v0, p0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 401
    :cond_0
    instance-of v0, p0, Lio/reactivex/exceptions/MissingBackpressureException;

    if-eqz v0, :cond_1

    return v1

    .line 406
    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2

    return v1

    .line 411
    :cond_2
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_3

    return v1

    .line 415
    :cond_3
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_4

    return v1

    .line 419
    :cond_4
    instance-of p0, p0, Lio/reactivex/exceptions/CompositeException;

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method static u(Ljava/lang/Throwable;)V
    .locals 2

    .line 427
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 429
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
