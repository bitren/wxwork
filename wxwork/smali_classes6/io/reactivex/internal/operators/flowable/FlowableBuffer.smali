.class public final Lio/reactivex/internal/operators/flowable/FlowableBuffer;
.super Lhkm;
.source "FlowableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lhkm<",
        "TT;TC;>;"
    }
.end annotation


# instance fields
.field final bufferSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field

.field final size:I

.field final skip:I


# virtual methods
.method public a(Linu;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linu<",
            "-TC;>;)V"
        }
    .end annotation

    .line 46
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->size:I

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->skip:I

    if-ne v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->nLW:Lhik;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->size:I

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->bufferSupplier:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;-><init>(Linu;ILjava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Lhik;->a(Lhin;)V

    goto :goto_0

    :cond_0
    if-le v1, v0, :cond_1

    .line 49
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->nLW:Lhik;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->size:I

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->skip:I

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->bufferSupplier:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;-><init>(Linu;IILjava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Lhik;->a(Lhin;)V

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->nLW:Lhik;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->size:I

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->skip:I

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->bufferSupplier:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;-><init>(Linu;IILjava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Lhik;->a(Lhin;)V

    :goto_0
    return-void
.end method
