.class final Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeSubscribeOn.java"

# interfaces
.implements Lhiq;
.implements Lhjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SubscribeOnMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lhjj;",
        ">;",
        "Lhiq<",
        "TT;>;",
        "Lhjj;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field final actual:Lhiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhiq<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final task:Lio/reactivex/internal/disposables/SequentialDisposable;


# direct methods
.method constructor <init>(Lhiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhiq<",
            "-TT;>;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 69
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->actual:Lhiq;

    .line 70
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 75
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 76
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 81
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjj;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lhjj;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 101
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->actual:Lhiq;

    invoke-interface {v0}, Lhiq;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->actual:Lhiq;

    invoke-interface {v0, p1}, Lhiq;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lhjj;)V
    .locals 0

    .line 86
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lhjj;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->actual:Lhiq;

    invoke-interface {v0, p1}, Lhiq;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method