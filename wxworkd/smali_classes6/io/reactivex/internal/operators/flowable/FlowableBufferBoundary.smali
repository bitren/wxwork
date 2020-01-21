.class public final Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary;
.super Lhkm;
.source "FlowableBufferBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Lhkm<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final bufferClose:Lhjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjv<",
            "-TOpen;+",
            "Lint<",
            "+TClose;>;>;"
        }
    .end annotation
.end field

.field final bufferOpen:Lint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lint<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field final bufferSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
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
            "-TU;>;)V"
        }
    .end annotation

    .line 48
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary;->bufferOpen:Lint;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary;->bufferClose:Lhjv;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary;->bufferSupplier:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;-><init>(Linu;Lint;Lhjv;Ljava/util/concurrent/Callable;)V

    .line 52
    invoke-interface {p1, v0}, Linu;->onSubscribe(Linv;)V

    .line 53
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary;->nLW:Lhik;

    invoke-virtual {p1, v0}, Lhik;->a(Lhin;)V

    return-void
.end method
