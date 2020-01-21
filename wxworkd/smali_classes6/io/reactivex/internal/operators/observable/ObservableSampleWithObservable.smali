.class public final Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;
.super Lhks;
.source "ObservableSampleWithObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainEmitLast;,
        Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainNoLast;,
        Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$a;,
        Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhks<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final emitLast:Z

.field final other:Lhix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhix<",
            "*>;"
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

    .line 37
    new-instance v0, Lhma;

    invoke-direct {v0, p1}, Lhma;-><init>(Lhiy;)V

    .line 38
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;->emitLast:Z

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;->source:Lhix;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainEmitLast;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;->other:Lhix;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainEmitLast;-><init>(Lhiy;Lhix;)V

    invoke-interface {p1, v1}, Lhix;->subscribe(Lhiy;)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;->source:Lhix;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainNoLast;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;->other:Lhix;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainNoLast;-><init>(Lhiy;Lhix;)V

    invoke-interface {p1, v1}, Lhix;->subscribe(Lhiy;)V

    :goto_0
    return-void
.end method
