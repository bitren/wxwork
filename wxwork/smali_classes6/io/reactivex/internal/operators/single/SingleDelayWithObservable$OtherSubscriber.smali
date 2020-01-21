.class final Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleDelayWithObservable.java"

# interfaces
.implements Lhiy;
.implements Lhjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleDelayWithObservable;
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
        "Lhiy<",
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

    .line 53
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->actual:Lhjc;

    .line 55
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->source:Lhje;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 93
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 98
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjj;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lhjj;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 84
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->done:Z

    .line 88
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->source:Lhje;

    new-instance v1, Lhkl;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->actual:Lhjc;

    invoke-direct {v1, p0, v2}, Lhkl;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lhjc;)V

    invoke-interface {v0, v1}, Lhje;->a(Lhjc;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 74
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p1}, Lhmc;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->done:Z

    .line 79
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->actual:Lhjc;

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

    .line 68
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhjj;

    invoke-interface {p1}, Lhjj;->dispose()V

    .line 69
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->onComplete()V

    return-void
.end method

.method public onSubscribe(Lhjj;)V
    .locals 0

    .line 60
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lhjj;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->actual:Lhjc;

    invoke-interface {p1, p0}, Lhjc;->onSubscribe(Lhjj;)V

    :cond_0
    return-void
.end method
