.class public final Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;
.super Lhkm;
.source "FlowableWithLatestFrom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$a;,
        Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lhkm<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final combiner:Lhjq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjq<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final other:Lint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lint<",
            "+TU;>;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Linu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linu<",
            "-TR;>;)V"
        }
    .end annotation

    .line 39
    new-instance v0, Lhmk;

    invoke-direct {v0, p1}, Lhmk;-><init>(Linu;)V

    .line 40
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;->combiner:Lhjq;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;-><init>(Linu;Lhjq;)V

    .line 42
    invoke-virtual {v0, p1}, Lhmk;->onSubscribe(Linv;)V

    .line 44
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;->other:Lint;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;)V

    invoke-interface {v0, v1}, Lint;->subscribe(Linu;)V

    .line 46
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;->nLW:Lhik;

    invoke-virtual {v0, p1}, Lhik;->a(Lhin;)V

    return-void
.end method
