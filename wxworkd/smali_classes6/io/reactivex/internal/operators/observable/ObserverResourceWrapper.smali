.class public final Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObserverResourceWrapper.java"

# interfaces
.implements Lhiy;
.implements Lhjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lhjj;",
        ">;",
        "Lhiy<",
        "TT;>;",
        "Lhjj;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x77840c661fe71fc2L


# instance fields
.field final actual:Lhiy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhiy<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final subscription:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lhjj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhiy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhiy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;->actual:Lhiy;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 60
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 62
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 67
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 54
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;->dispose()V

    .line 55
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;->actual:Lhiy;

    invoke-interface {v0}, Lhiy;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 48
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;->dispose()V

    .line 49
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;->actual:Lhiy;

    invoke-interface {v0, p1}, Lhiy;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;->actual:Lhiy;

    invoke-interface {v0, p1}, Lhiy;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lhjj;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lhjj;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;->actual:Lhiy;

    invoke-interface {p1, p0}, Lhiy;->onSubscribe(Lhjj;)V

    :cond_0
    return-void
.end method

.method public setResource(Lhjj;)V
    .locals 0

    .line 71
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lhjj;)Z

    return-void
.end method