.class public final Lio/reactivex/internal/operators/single/SingleTimer;
.super Lhja;
.source "SingleTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhja<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final delay:J

.field final scheduler:Lhiz;

.field final unit:Ljava/util/concurrent/TimeUnit;


# virtual methods
.method public b(Lhjc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhjc<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 40
    new-instance v0, Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;-><init>(Lhjc;)V

    .line 41
    invoke-interface {p1, v0}, Lhjc;->onSubscribe(Lhjj;)V

    .line 42
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleTimer;->scheduler:Lhiz;

    iget-wide v1, p0, Lio/reactivex/internal/operators/single/SingleTimer;->delay:J

    iget-object v3, p0, Lio/reactivex/internal/operators/single/SingleTimer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lhiz;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lhjj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;->setFuture(Lhjj;)V

    return-void
.end method
