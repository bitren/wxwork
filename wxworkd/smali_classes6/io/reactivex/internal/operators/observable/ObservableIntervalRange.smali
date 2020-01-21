.class public final Lio/reactivex/internal/operators/observable/ObservableIntervalRange;
.super Lhiu;
.source "ObservableIntervalRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhiu<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final end:J

.field final initialDelay:J

.field final period:J

.field final scheduler:Lhiz;

.field final start:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# virtual methods
.method public a(Lhiy;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhiy<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 44
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->start:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->end:J

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;-><init>(Lhiy;JJ)V

    .line 45
    invoke-interface {p1, v7}, Lhiy;->onSubscribe(Lhjj;)V

    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->scheduler:Lhiz;

    .line 49
    instance-of p1, v0, Lhlk;

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {v0}, Lhiz;->eAM()Lhiz$c;

    move-result-object v0

    .line 51
    invoke-virtual {v7, v0}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->setResource(Lhjj;)V

    .line 52
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->initialDelay:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->period:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->unit:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lhiz$c;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lhjj;

    goto :goto_0

    .line 54
    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->initialDelay:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->period:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->unit:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lhiz;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lhjj;

    move-result-object p1

    .line 55
    invoke-virtual {v7, p1}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->setResource(Lhjj;)V

    :goto_0
    return-void
.end method
