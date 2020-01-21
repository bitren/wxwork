.class public final Lio/reactivex/internal/operators/maybe/MaybeTimer;
.super Lhio;
.source "MaybeTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeTimer$TimerDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhio<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final delay:J

.field final scheduler:Lhiz;

.field final unit:Ljava/util/concurrent/TimeUnit;


# virtual methods
.method public b(Lhiq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhiq<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 42
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTimer$TimerDisposable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTimer$TimerDisposable;-><init>(Lhiq;)V

    .line 43
    invoke-interface {p1, v0}, Lhiq;->onSubscribe(Lhjj;)V

    .line 44
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->scheduler:Lhiz;

    iget-wide v1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->delay:J

    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lhiz;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lhjj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTimer$TimerDisposable;->setFuture(Lhjj;)V

    return-void
.end method
