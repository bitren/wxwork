.class final Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;
.super Ljava/lang/Object;
.source "FlowableBuffer.java"

# interfaces
.implements Lhin;
.implements Linv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lhin<",
        "TT;>;",
        "Linv;"
    }
.end annotation


# instance fields
.field final actual:Linu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linu<",
            "-TC;>;"
        }
    .end annotation
.end field

.field buffer:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field final bufferSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field

.field done:Z

.field index:I

.field s:Linv;

.field final size:I


# direct methods
.method constructor <init>(Linu;ILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linu<",
            "-TC;>;I",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->actual:Linu;

    .line 74
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->size:I

    .line 75
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->bufferSupplier:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 87
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->s:Linv;

    invoke-interface {v0}, Linv;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 144
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->done:Z

    .line 149
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->buffer:Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 151
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 152
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->actual:Linu;

    invoke-interface {v1, v0}, Linu;->onNext(Ljava/lang/Object;)V

    .line 154
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->actual:Linu;

    invoke-interface {v0}, Linu;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 134
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->done:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-static {p1}, Lhmc;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->done:Z

    .line 139
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->actual:Linu;

    invoke-interface {v0, p1}, Linu;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 101
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->buffer:Ljava/util/Collection;

    if-nez v0, :cond_1

    .line 109
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->bufferSupplier:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->buffer:Ljava/util/Collection;

    goto :goto_0

    :catch_0
    move-exception p1

    .line 111
    invoke-static {p1}, Lhjl;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 112
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->cancel()V

    .line 113
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 120
    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->index:I

    add-int/lit8 p1, p1, 0x1

    .line 123
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->size:I

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    .line 124
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->index:I

    const/4 p1, 0x0

    .line 125
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->buffer:Ljava/util/Collection;

    .line 126
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->actual:Linu;

    invoke-interface {p1, v0}, Linu;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 128
    :cond_2
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->index:I

    :goto_1
    return-void
.end method

.method public onSubscribe(Linv;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->s:Linv;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Linv;Linv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->s:Linv;

    .line 95
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->actual:Linu;

    invoke-interface {p1, p0}, Linu;->onSubscribe(Linv;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 3

    .line 80
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->s:Linv;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->size:I

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Lhlp;->multiplyCap(JJ)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Linv;->request(J)V

    :cond_0
    return-void
.end method
