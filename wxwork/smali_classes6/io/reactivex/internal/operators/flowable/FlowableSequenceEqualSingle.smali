.class public final Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;
.super Lhja;
.source "FlowableSequenceEqualSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhja<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final comparer:Lhjr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjr<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final nMB:Lint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lint<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final nMC:Lint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lint<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final prefetch:I


# virtual methods
.method public b(Lhjc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhjc<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 46
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->prefetch:I

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->comparer:Lhjr;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;-><init>(Lhjc;ILhjr;)V

    .line 47
    invoke-interface {p1, v0}, Lhjc;->onSubscribe(Lhjj;)V

    .line 48
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->nMB:Lint;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->nMC:Lint;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->subscribe(Lint;Lint;)V

    return-void
.end method
