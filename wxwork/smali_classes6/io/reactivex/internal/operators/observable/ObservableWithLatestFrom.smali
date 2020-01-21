.class public final Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;
.super Lhks;
.source "ObservableWithLatestFrom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;,
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lhks<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final combiner:Lhjq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjq<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final other:Lhix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhix<",
            "+TU;>;"
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
            "-TR;>;)V"
        }
    .end annotation

    .line 38
    new-instance v0, Lhma;

    invoke-direct {v0, p1}, Lhma;-><init>(Lhiy;)V

    .line 39
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->combiner:Lhjq;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;-><init>(Lhiy;Lhjq;)V

    .line 41
    invoke-virtual {v0, p1}, Lhma;->onSubscribe(Lhjj;)V

    .line 43
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->other:Lhix;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;)V

    invoke-interface {v0, v1}, Lhix;->subscribe(Lhiy;)V

    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->source:Lhix;

    invoke-interface {v0, p1}, Lhix;->subscribe(Lhiy;)V

    return-void
.end method
