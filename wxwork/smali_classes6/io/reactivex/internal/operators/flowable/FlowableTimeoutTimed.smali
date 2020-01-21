.class public final Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;
.super Lhkm;
.source "FlowableTimeoutTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$a;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhkm<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final other:Lint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lint<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final scheduler:Lhiz;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# virtual methods
.method public a(Linu;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linu<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->other:Lint;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->timeout:J

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->scheduler:Lhiz;

    invoke-virtual {v3}, Lhiz;->eAM()Lhiz$c;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;-><init>(Linu;JLjava/util/concurrent/TimeUnit;Lhiz$c;)V

    .line 45
    invoke-interface {p1, v0}, Linu;->onSubscribe(Linv;)V

    .line 46
    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->startTimeout(J)V

    .line 47
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->nLW:Lhik;

    invoke-virtual {p1, v0}, Lhik;->a(Lhin;)V

    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->timeout:J

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->scheduler:Lhiz;

    invoke-virtual {v3}, Lhiz;->eAM()Lhiz$c;

    move-result-object v8

    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->other:Lint;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;-><init>(Linu;JLjava/util/concurrent/TimeUnit;Lhiz$c;Lint;)V

    .line 50
    invoke-interface {p1, v0}, Linu;->onSubscribe(Linv;)V

    .line 51
    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->startTimeout(J)V

    .line 52
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->nLW:Lhik;

    invoke-virtual {p1, v0}, Lhik;->a(Lhin;)V

    :goto_0
    return-void
.end method
