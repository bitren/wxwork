.class public final Lio/reactivex/internal/operators/completable/CompletableTimer;
.super Lhie;
.source "CompletableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;
    }
.end annotation


# instance fields
.field final delay:J

.field final scheduler:Lhiz;

.field final unit:Ljava/util/concurrent/TimeUnit;


# virtual methods
.method public b(Lhig;)V
    .locals 4

    .line 40
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;-><init>(Lhig;)V

    .line 41
    invoke-interface {p1, v0}, Lhig;->onSubscribe(Lhjj;)V

    .line 42
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableTimer;->scheduler:Lhiz;

    iget-wide v1, p0, Lio/reactivex/internal/operators/completable/CompletableTimer;->delay:J

    iget-object v3, p0, Lio/reactivex/internal/operators/completable/CompletableTimer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lhiz;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lhjj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;->setFuture(Lhjj;)V

    return-void
.end method