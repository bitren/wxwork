.class public final Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;
.super Lhiu;
.source "CompletableAndThenObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lhiu<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final other:Lhix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhix<",
            "+TR;>;"
        }
    .end annotation
.end field

.field final source:Lhii;


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

    .line 43
    new-instance v0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;->other:Lhix;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;-><init>(Lhiy;Lhix;)V

    .line 44
    invoke-interface {p1, v0}, Lhiy;->onSubscribe(Lhjj;)V

    .line 45
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;->source:Lhii;

    invoke-interface {p1, v0}, Lhii;->a(Lhig;)V

    return-void
.end method
