.class public final Lhko;
.super Ljava/lang/Object;
.source "FlowableScalarXMap.java"


# direct methods
.method public static a(Lint;Linu;Lhjv;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lint<",
            "TT;>;",
            "Linu<",
            "-TR;>;",
            "Lhjv<",
            "-TT;+",
            "Lint<",
            "+TR;>;>;)Z"
        }
    .end annotation

    .line 50
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 54
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p0, :cond_0

    .line 62
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Linu;)V

    return v0

    .line 69
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lhjv;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null Publisher"

    invoke-static {p0, p2}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lint;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    .line 80
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p0, :cond_1

    .line 88
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Linu;)V

    return v0

    .line 91
    :cond_1
    new-instance p2, Lio/reactivex/internal/subscriptions/ScalarSubscription;

    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/subscriptions/ScalarSubscription;-><init>(Linu;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Linu;->onSubscribe(Linv;)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 82
    invoke-static {p0}, Lhjl;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 83
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Linu;)V

    return v0

    .line 93
    :cond_2
    invoke-interface {p0, p1}, Lint;->subscribe(Linu;)V

    :goto_0
    return v0

    :catch_1
    move-exception p0

    .line 71
    invoke-static {p0}, Lhjl;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 72
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Linu;)V

    return v0

    :catch_2
    move-exception p0

    .line 56
    invoke-static {p0}, Lhjl;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 57
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Linu;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
