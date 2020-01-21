.class public final Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle;
.super Lhkm;
.source "FlowableMergeWithSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;
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
.field final other:Lhje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhje<",
            "+TT;>;"
        }
    .end annotation
.end field


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

    .line 47
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;-><init>(Linu;)V

    .line 48
    invoke-interface {p1, v0}, Linu;->onSubscribe(Linv;)V

    .line 49
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle;->nLW:Lhik;

    invoke-virtual {p1, v0}, Lhik;->a(Lhin;)V

    .line 50
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle;->other:Lhje;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->otherObserver:Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;

    invoke-interface {p1, v0}, Lhje;->a(Lhjc;)V

    return-void
.end method
