.class public final Lio/reactivex/internal/operators/flowable/FlowableReduce;
.super Lhkm;
.source "FlowableReduce.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;
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

    .line 42
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduce;->nLW:Lhik;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReduce;->reducer:Lhjq;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;-><init>(Linu;Lhjq;)V

    invoke-virtual {v0, v1}, Lhik;->a(Lhin;)V

    return-void
.end method
