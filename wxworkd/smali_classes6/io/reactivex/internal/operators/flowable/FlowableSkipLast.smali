.class public final Lio/reactivex/internal/operators/flowable/FlowableSkipLast;
.super Lhkm;
.source "FlowableSkipLast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;
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
.field final skip:I


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

    .line 33
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast;->nLW:Lhik;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast;->skip:I

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;-><init>(Linu;I)V

    invoke-virtual {v0, v1}, Lhik;->a(Lhin;)V

    return-void
.end method
