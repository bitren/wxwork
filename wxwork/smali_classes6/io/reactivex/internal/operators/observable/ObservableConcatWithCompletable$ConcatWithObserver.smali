.class final Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatWithCompletable.java"

# interfaces
.implements Lhig;
.implements Lhiy;
.implements Lhjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatWithObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lhjj;",
        ">;",
        "Lhig;",
        "Lhiy<",
        "TT;>;",
        "Lhjj;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1b1d064eff7fbe78L


# instance fields
.field final actual:Lhiy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhiy<",
            "-TT;>;"
        }
    .end annotation
.end field

.field inCompletable:Z

.field other:Lhii;


# direct methods
.method constructor <init>(Lhiy;Lhii;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhiy<",
            "-TT;>;",
            "Lhii;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 55
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->actual:Lhiy;

    .line 56
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->other:Lhii;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 91
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 96
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjj;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lhjj;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 78
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->inCompletable:Z

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->actual:Lhiy;

    invoke-interface {v0}, Lhiy;->onComplete()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->inCompletable:Z

    const/4 v0, 0x0

    .line 82
    invoke-static {p0, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lhjj;)Z

    .line 83
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->other:Lhii;

    .line 84
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->other:Lhii;

    .line 85
    invoke-interface {v1, p0}, Lhii;->a(Lhig;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->actual:Lhiy;

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

    .line 68
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->actual:Lhiy;

    invoke-interface {v0, p1}, Lhiy;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lhjj;)V
    .locals 0

    .line 61
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lhjj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->inCompletable:Z

    if-nez p1, :cond_0

    .line 62
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->actual:Lhiy;

    invoke-interface {p1, p0}, Lhiy;->onSubscribe(Lhjj;)V

    :cond_0
    return-void
.end method
