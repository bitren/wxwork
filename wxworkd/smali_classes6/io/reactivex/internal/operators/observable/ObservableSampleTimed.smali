.class public final Lio/reactivex/internal/operators/observable/ObservableSampleTimed;
.super Lhks;
.source "ObservableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;,
        Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;,
        Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhks<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final emitLast:Z

.field final period:J

.field final scheduler:Lhiz;

.field final unit:Ljava/util/concurrent/TimeUnit;


# virtual methods
.method public a(Lhiy;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhiy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    new-instance v1, Lhma;

    invoke-direct {v1, p1}, Lhma;-><init>(Lhiy;)V

    .line 43
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->emitLast:Z

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->source:Lhix;

    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->period:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->scheduler:Lhiz;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;-><init>(Lhiy;JLjava/util/concurrent/TimeUnit;Lhiz;)V

    invoke-interface {p1, v6}, Lhix;->subscribe(Lhiy;)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->source:Lhix;

    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->period:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->scheduler:Lhiz;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;-><init>(Lhiy;JLjava/util/concurrent/TimeUnit;Lhiz;)V

    invoke-interface {p1, v6}, Lhix;->subscribe(Lhiy;)V

    :goto_0
    return-void
.end method
