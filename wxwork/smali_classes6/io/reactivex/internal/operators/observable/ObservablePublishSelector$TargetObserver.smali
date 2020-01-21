.class final Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservablePublishSelector.java"

# interfaces
.implements Lhiy;
.implements Lhjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservablePublishSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TargetObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lhjj;",
        ">;",
        "Lhiy<",
        "TR;>;",
        "Lhjj;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xbda68c5ea630de4L


# instance fields
.field final actual:Lhiy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhiy<",
            "-TR;>;"
        }
    .end annotation
.end field

.field d:Lhjj;


# direct methods
.method constructor <init>(Lhiy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhiy<",
            "-TR;>;)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 103
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;->actual:Lhiy;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 134
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;->d:Lhjj;

    invoke-interface {v0}, Lhjj;->dispose()V

    .line 135
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 140
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;->d:Lhjj;

    invoke-interface {v0}, Lhjj;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 128
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 129
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;->actual:Lhiy;

    invoke-interface {v0}, Lhiy;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 122
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 123
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;->actual:Lhiy;

    invoke-interface {v0, p1}, Lhiy;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;->actual:Lhiy;

    invoke-interface {v0, p1}, Lhiy;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lhjj;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;->d:Lhjj;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lhjj;Lhjj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;->d:Lhjj;

    .line 111
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;->actual:Lhiy;

    invoke-interface {p1, p0}, Lhiy;->onSubscribe(Lhjj;)V

    :cond_0
    return-void
.end method
