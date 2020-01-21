.class public final Lio/reactivex/internal/operators/flowable/FlowableJoin;
.super Lhkm;
.source "FlowableJoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lhkm<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final leftEnd:Lhjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjv<",
            "-TT",
            "Left;",
            "+",
            "Lint<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final other:Lint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lint<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field final resultSelector:Lhjq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjq<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field

.field final rightEnd:Lhjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjv<",
            "-TTRight;+",
            "Lint<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Linu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linu<",
            "-TR;>;)V"
        }
    .end annotation

    .line 59
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->leftEnd:Lhjv;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->rightEnd:Lhjv;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->resultSelector:Lhjq;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;-><init>(Linu;Lhjv;Lhjv;Lhjq;)V

    .line 62
    invoke-interface {p1, v0}, Linu;->onSubscribe(Linv;)V

    .line 64
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$a;Z)V

    .line 65
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->disposables:Lhji;

    invoke-virtual {v1, p1}, Lhji;->a(Lhjj;)Z

    .line 66
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$a;Z)V

    .line 67
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->disposables:Lhji;

    invoke-virtual {v0, v1}, Lhji;->a(Lhjj;)Z

    .line 69
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->nLW:Lhik;

    invoke-virtual {v0, p1}, Lhik;->a(Lhin;)V

    .line 70
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->other:Lint;

    invoke-interface {p1, v1}, Lint;->subscribe(Linu;)V

    return-void
.end method
