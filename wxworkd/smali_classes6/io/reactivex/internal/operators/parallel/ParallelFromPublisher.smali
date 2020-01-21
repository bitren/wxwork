.class public final Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;
.super Lhmb;
.source "ParallelFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhmb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final nNV:I

.field final prefetch:I

.field final source:Lint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lint<",
            "+TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public a([Linu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Linu<",
            "-TT;>;)V"
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->b([Linu;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->source:Lint;

    new-instance v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;

    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->prefetch:I

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;-><init>([Linu;I)V

    invoke-interface {v0, v1}, Lint;->subscribe(Linu;)V

    return-void
.end method

.method public eAX()I
    .locals 1

    .line 49
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->nNV:I

    return v0
.end method
