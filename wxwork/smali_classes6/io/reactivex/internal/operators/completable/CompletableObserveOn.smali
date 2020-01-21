.class public final Lio/reactivex/internal/operators/completable/CompletableObserveOn;
.super Lhie;
.source "CompletableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;
    }
.end annotation


# instance fields
.field final scheduler:Lhiz;

.field final source:Lhii;


# virtual methods
.method public b(Lhig;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->source:Lhii;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->scheduler:Lhiz;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;-><init>(Lhig;Lhiz;)V

    invoke-interface {v0, v1}, Lhii;->a(Lhig;)V

    return-void
.end method
