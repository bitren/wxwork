.class public final Lio/reactivex/internal/operators/flowable/FlowableTimer;
.super Lhik;
.source "FlowableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;
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
.field final delay:J

.field final scheduler:Lhiz;

.field final unit:Ljava/util/concurrent/TimeUnit;


# virtual methods
.method public a(Linu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linu<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 39
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;-><init>(Linu;)V

    .line 40
    invoke-interface {p1, v0}, Linu;->onSubscribe(Linv;)V

    .line 42
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer;->scheduler:Lhiz;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer;->delay:J

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lhiz;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lhjj;

    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;->setResource(Lhjj;)V

    return-void
.end method
