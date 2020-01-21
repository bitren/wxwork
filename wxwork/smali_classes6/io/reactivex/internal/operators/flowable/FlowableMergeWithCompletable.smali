.class public final Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable;
.super Lhkm;
.source "FlowableMergeWithCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;
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
.field final other:Lhii;


# virtual methods
.method public a(Linu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linu<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;-><init>(Linu;)V

    .line 45
    invoke-interface {p1, v0}, Linu;->onSubscribe(Linv;)V

    .line 46
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable;->nLW:Lhik;

    invoke-virtual {p1, v0}, Lhik;->a(Lhin;)V

    .line 47
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable;->other:Lhii;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->otherObserver:Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber$OtherObserver;

    invoke-interface {p1, v0}, Lhii;->a(Lhig;)V

    return-void
.end method
