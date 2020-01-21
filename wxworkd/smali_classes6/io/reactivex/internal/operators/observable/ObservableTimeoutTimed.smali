.class public final Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;
.super Lhks;
.source "ObservableTimeoutTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;,
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$a;,
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;,
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$c;,
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;
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
.field final other:Lhix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhix<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final scheduler:Lhiz;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# virtual methods
.method public a(Lhiy;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhiy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->other:Lhix;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->timeout:J

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->scheduler:Lhiz;

    invoke-virtual {v3}, Lhiz;->eAM()Lhiz$c;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;-><init>(Lhiy;JLjava/util/concurrent/TimeUnit;Lhiz$c;)V

    .line 43
    invoke-interface {p1, v0}, Lhiy;->onSubscribe(Lhjj;)V

    .line 44
    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->startTimeout(J)V

    .line 45
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->source:Lhix;

    invoke-interface {p1, v0}, Lhix;->subscribe(Lhiy;)V

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->timeout:J

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->scheduler:Lhiz;

    invoke-virtual {v3}, Lhiz;->eAM()Lhiz$c;

    move-result-object v8

    iget-object v9, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->other:Lhix;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;-><init>(Lhiy;JLjava/util/concurrent/TimeUnit;Lhiz$c;Lhix;)V

    .line 48
    invoke-interface {p1, v0}, Lhiy;->onSubscribe(Lhjj;)V

    .line 49
    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->startTimeout(J)V

    .line 50
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->source:Lhix;

    invoke-interface {p1, v0}, Lhix;->subscribe(Lhiy;)V

    :goto_0
    return-void
.end method
