.class public final Lio/reactivex/internal/operators/flowable/FlowableRange;
.super Lhik;
.source "FlowableRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhik<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final end:I

.field final start:I


# virtual methods
.method public a(Linu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linu<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 36
    instance-of v0, p1, Lhkb;

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;

    move-object v1, p1

    check-cast v1, Lhkb;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->start:I

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->end:I

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;-><init>(Lhkb;II)V

    invoke-interface {p1, v0}, Linu;->onSubscribe(Linv;)V

    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->start:I

    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->end:I

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;-><init>(Linu;II)V

    invoke-interface {p1, v0}, Linu;->onSubscribe(Linv;)V

    :goto_0
    return-void
.end method
