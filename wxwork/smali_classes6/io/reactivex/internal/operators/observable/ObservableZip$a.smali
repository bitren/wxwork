.class final Lio/reactivex/internal/operators/observable/ObservableZip$a;
.super Ljava/lang/Object;
.source "ObservableZip.java"

# interfaces
.implements Lhiy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhiy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final nNS:Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final queue:Lhkz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhkz<",
            "TT;>;"
        }
    .end annotation
.end field

.field final s:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lhjj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 265
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$a;->nNS:Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;

    .line 266
    new-instance p1, Lhkz;

    invoke-direct {p1, p2}, Lhkz;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$a;->queue:Lhkz;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 293
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 288
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$a;->done:Z

    .line 289
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$a;->nNS:Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$a;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 282
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$a;->done:Z

    .line 283
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$a;->nNS:Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->drain()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$a;->queue:Lhkz;

    invoke-virtual {v0, p1}, Lhkz;->offer(Ljava/lang/Object;)Z

    .line 276
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$a;->nNS:Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->drain()V

    return-void
.end method

.method public onSubscribe(Lhjj;)V
    .locals 1

    .line 270
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lhjj;)Z

    return-void
.end method
