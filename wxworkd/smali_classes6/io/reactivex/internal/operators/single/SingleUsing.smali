.class public final Lio/reactivex/internal/operators/single/SingleUsing;
.super Lhja;
.source "SingleUsing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lhja<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final disposer:Lhju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhju<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final eager:Z

.field final nLU:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final nOf:Lhjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjv<",
            "-TU;+",
            "Lhje<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# virtual methods
.method public b(Lhjc;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhjc<",
            "-TT;>;)V"
        }
    .end annotation

    .line 50
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleUsing;->nLU:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 60
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleUsing;->nOf:Lhjv;

    invoke-interface {v1, v0}, Lhjv;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The singleFunction returned a null SingleSource"

    invoke-static {v1, v2}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhje;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    new-instance v2, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/single/SingleUsing;->eager:Z

    iget-object v4, p0, Lio/reactivex/internal/operators/single/SingleUsing;->disposer:Lhju;

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;-><init>(Lhjc;Ljava/lang/Object;ZLhju;)V

    invoke-interface {v1, v2}, Lhje;->a(Lhjc;)V

    return-void

    :catch_0
    move-exception v1

    .line 62
    invoke-static {v1}, Lhjl;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 64
    iget-boolean v2, p0, Lio/reactivex/internal/operators/single/SingleUsing;->eager:Z

    if-eqz v2, :cond_0

    .line 66
    :try_start_2
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleUsing;->disposer:Lhju;

    invoke-interface {v2, v0}, Lhju;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    .line 68
    invoke-static {v2}, Lhjl;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 69
    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object v1, v3

    .line 72
    :cond_0
    :goto_0
    invoke-static {v1, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lhjc;)V

    .line 73
    iget-boolean p1, p0, Lio/reactivex/internal/operators/single/SingleUsing;->eager:Z

    if-nez p1, :cond_1

    .line 75
    :try_start_3
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleUsing;->disposer:Lhju;

    invoke-interface {p1, v0}, Lhju;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 77
    invoke-static {p1}, Lhjl;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 78
    invoke-static {p1}, Lhmc;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :catch_3
    move-exception v0

    .line 52
    invoke-static {v0}, Lhjl;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 53
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lhjc;)V

    return-void
.end method
