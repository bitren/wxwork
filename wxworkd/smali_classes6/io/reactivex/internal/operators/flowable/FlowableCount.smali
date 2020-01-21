.class public final Lio/reactivex/internal/operators/flowable/FlowableCount;
.super Lhkm;
.source "FlowableCount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableCount$CountSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhkm<",
        "TT;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# virtual methods
.method public a(Linu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linu<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCount;->nLW:Lhik;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableCount$CountSubscriber;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableCount$CountSubscriber;-><init>(Linu;)V

    invoke-virtual {v0, v1}, Lhik;->a(Lhin;)V

    return-void
.end method
