.class public final Lio/reactivex/internal/operators/observable/ObservableTimeout;
.super Lhks;
.source "ObservableTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lhks<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final itemTimeoutIndicator:Lhjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjv<",
            "-TT;+",
            "Lhix<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final nNI:Lhix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhix<",
            "TU;>;"
        }
    .end annotation
.end field

.field final other:Lhix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhix<",
            "+TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Lhiy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhiy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->other:Lhix;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->itemTimeoutIndicator:Lhjv;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;-><init>(Lhiy;Lhjv;)V

    .line 48
    invoke-interface {p1, v0}, Lhiy;->onSubscribe(Lhjj;)V

    .line 49
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->nNI:Lhix;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->startFirstTimeout(Lhix;)V

    .line 50
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->source:Lhix;

    invoke-interface {p1, v0}, Lhix;->subscribe(Lhiy;)V

    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->itemTimeoutIndicator:Lhjv;

    invoke-direct {v1, p1, v2, v0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;-><init>(Lhiy;Lhjv;Lhix;)V

    .line 53
    invoke-interface {p1, v1}, Lhiy;->onSubscribe(Lhjj;)V

    .line 54
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->nNI:Lhix;

    invoke-virtual {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->startFirstTimeout(Lhix;)V

    .line 55
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->source:Lhix;

    invoke-interface {p1, v1}, Lhix;->subscribe(Lhiy;)V

    :goto_0
    return-void
.end method
