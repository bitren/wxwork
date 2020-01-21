.class public final Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;
.super Lhks;
.source "ObservableWindowBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$a;,
        Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lhks<",
        "TT;",
        "Lhiu<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final capacityHint:I

.field final other:Lhix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhix<",
            "TB;>;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Lhiy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhiy<",
            "-",
            "Lhiu<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 39
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;->capacityHint:I

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;-><init>(Lhiy;I)V

    .line 41
    invoke-interface {p1, v0}, Lhiy;->onSubscribe(Lhjj;)V

    .line 42
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;->other:Lhix;

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->boundaryObserver:Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$a;

    invoke-interface {p1, v1}, Lhix;->subscribe(Lhiy;)V

    .line 44
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;->source:Lhix;

    invoke-interface {p1, v0}, Lhix;->subscribe(Lhiy;)V

    return-void
.end method
