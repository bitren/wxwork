.class public final Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;
.super Lhiu;
.source "SingleFlatMapObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lhiu<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lhjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjv<",
            "-TT;+",
            "Lhix<",
            "+TR;>;>;"
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

    .line 47
    new-instance v0, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;->mapper:Lhjv;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;-><init>(Lhiy;Lhjv;)V

    .line 48
    invoke-interface {p1, v0}, Lhiy;->onSubscribe(Lhjj;)V

    .line 49
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;->source:Lhje;

    invoke-interface {p1, v0}, Lhje;->a(Lhjc;)V

    return-void
.end method
