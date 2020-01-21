.class final Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleDelayWithCompletable.java"

# interfaces
.implements Lhig;
.implements Lhjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OtherObserver"
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

    .line 50
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->actual:Lhjc;

    .line 52
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->source:Lhje;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 75
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 80
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjj;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lhjj;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 70
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->source:Lhje;

    new-instance v1, Lhkl;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->actual:Lhjc;

    invoke-direct {v1, p0, v2}, Lhkl;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lhjc;)V

    invoke-interface {v0, v1}, Lhje;->a(Lhjc;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->actual:Lhjc;

    invoke-interface {v0, p1}, Lhjc;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lhjj;)V
    .locals 0

    .line 57
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lhjj;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->actual:Lhjc;

    invoke-interface {p1, p0}, Lhjc;->onSubscribe(Lhjj;)V

    :cond_0
    return-void
.end method
