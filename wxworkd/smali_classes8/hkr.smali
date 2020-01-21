.class public final Lhkr;
.super Ljava/lang/Object;
.source "ScalarXMapZHelper.java"


# direct methods
.method public static a(Ljava/lang/Object;Lhjv;Lhig;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lhjv<",
            "-TT;+",
            "Lhii;",
            ">;",
            "Lhig;",
            ")Z"
        }
    .end annotation

    .line 54
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 56
    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 59
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 61
    invoke-interface {p1, p0}, Lhjv;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null CompletableSource"

    invoke-static {p0, p1}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lhii;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    if-nez v0, :cond_1

    .line 70
    invoke-static {p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lhig;)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {v0, p2}, Lhii;->a(Lhig;)V

    :goto_0
    return v1

    :catch_0
    move-exception p0

    .line 64
    invoke-static {p0}, Lhjl;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 65
    invoke-static {p0, p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lhig;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/Object;Lhjv;Lhiy;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lhjv<",
            "-TT;+",
            "Lhis<",
            "+TR;>;>;",
            "Lhiy<",
            "-TR;>;)Z"
        }
    .end annotation

    .line 93
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 95
    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 98
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 100
    invoke-interface {p1, p0}, Lhjv;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null MaybeSource"

    invoke-static {p0, p1}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lhis;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    if-nez v0, :cond_1

    .line 109
    invoke-static {p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lhiy;)V

    goto :goto_0

    .line 111
    :cond_1
    invoke-static {p2}, Lio/reactivex/internal/operators/maybe/MaybeToObservable;->b(Lhiy;)Lhiq;

    move-result-object p0

    invoke-interface {v0, p0}, Lhis;->a(Lhiq;)V

    :goto_0
    return v1

    :catch_0
    move-exception p0

    .line 103
    invoke-static {p0}, Lhjl;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 104
    invoke-static {p0, p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lhiy;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Object;Lhjv;Lhiy;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lhjv<",
            "-TT;+",
            "Lhje<",
            "+TR;>;>;",
            "Lhiy<",
            "-TR;>;)Z"
        }
    .end annotation

    .line 132
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 134
    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 137
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 139
    invoke-interface {p1, p0}, Lhjv;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null SingleSource"

    invoke-static {p0, p1}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lhje;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    if-nez v0, :cond_1

    .line 148
    invoke-static {p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lhiy;)V

    goto :goto_0

    .line 150
    :cond_1
    invoke-static {p2}, Lio/reactivex/internal/operators/single/SingleToObservable;->c(Lhiy;)Lhjc;

    move-result-object p0

    invoke-interface {v0, p0}, Lhje;->a(Lhjc;)V

    :goto_0
    return v1

    :catch_0
    move-exception p0

    .line 142
    invoke-static {p0}, Lhjl;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 143
    invoke-static {p0, p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lhiy;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
