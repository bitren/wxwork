.class public final Lio/reactivex/internal/operators/flowable/FlowableInterval;
.super Lhik;
.source "FlowableInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhik<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final initialDelay:J

.field final period:J

.field final scheduler:Lhiz;

.field final unit:Ljava/util/concurrent/TimeUnit;


# virtual methods
.method public a(Linu;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linu<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 45
    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;

    invoke-direct {v7, p1}, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;-><init>(Linu;)V

    .line 46
    invoke-interface {p1, v7}, Linu;->onSubscribe(Linv;)V

    .line 48
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->scheduler:Lhiz;

    .line 50
    instance-of p1, v0, Lhlk;

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {v0}, Lhiz;->eAM()Lhiz$c;

    move-result-object v0

    .line 52
    invoke-virtual {v7, v0}, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->setResource(Lhjj;)V

    .line 53
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->initialDelay:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->period:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->unit:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lhiz$c;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lhjj;

    goto :goto_0

    .line 55
    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->initialDelay:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->period:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->unit:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lhiz;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lhjj;

    move-result-object p1

    .line 56
    invoke-virtual {v7, p1}, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->setResource(Lhjj;)V

    :goto_0
    return-void
.end method
