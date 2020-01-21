.class public final Lio/reactivex/internal/operators/parallel/ParallelReduceFull;
.super Lhik;
.source "ParallelReduceFull.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelReduceFull$SlotPair;,
        Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhik<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final nNT:Lhmb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhmb<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final reducer:Lhjq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjq<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Linu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linu<",
            "-TT;>;)V"
        }
    .end annotation

    .line 47
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull;->nNT:Lhmb;

    invoke-virtual {v1}, Lhmb;->eAX()I

    move-result v1

    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull;->reducer:Lhjq;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;-><init>(Linu;ILhjq;)V

    .line 48
    invoke-interface {p1, v0}, Linu;->onSubscribe(Linv;)V

    .line 50
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull;->nNT:Lhmb;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;->subscribers:[Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;

    invoke-virtual {p1, v0}, Lhmb;->a([Linu;)V

    return-void
.end method
