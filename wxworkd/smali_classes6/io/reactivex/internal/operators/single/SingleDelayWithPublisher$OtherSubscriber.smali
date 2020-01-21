.class final Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleDelayWithPublisher.java"

# interfaces
.implements Lhin;
.implements Lhjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleDelayWithPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OtherSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lhjj;",
        ">;",
        "Lhin<",
        "TU;>;",
        "Lhjj;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x76ddf7e9b08d21a8L


# instance fields
.field final actual:Lhjc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjc<",
            "-TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field s:Linv;

.field final source:Lhje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhje<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhjc;Lhje;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhjc<",
            "-TT;>;",
            "Lhje<",
            "TT;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->actual:Lhjc;

    .line 60
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->source:Lhje;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 101
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->s:Linv;

    invoke-interface {v0}, Linv;->cancel()V

    .line 102
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 107
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjj;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lhjj;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 92
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->done:Z

    .line 96
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->source:Lhje;

    new-instance v1, Lhkl;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->actual:Lhjc;

    invoke-direct {v1, p0, v2}, Lhkl;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lhjc;)V

    invoke-interface {v0, v1}, Lhje;->a(Lhjc;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 82
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p1}, Lhmc;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->done:Z

    .line 87
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->actual:Lhjc;

    invoke-interface {v0, p1}, Lhjc;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 76
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->s:Linv;

    invoke-interface {p1}, Linv;->cancel()V

    .line 77
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->onComplete()V

    return-void
.end method

.method public onSubscribe(Linv;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->s:Linv;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Linv;Linv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->s:Linv;

    .line 68
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->actual:Lhjc;

    invoke-interface {v0, p0}, Lhjc;->onSubscribe(Lhjj;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 70
    invoke-interface {p1, v0, v1}, Linv;->request(J)V

    :cond_0
    return-void
.end method
