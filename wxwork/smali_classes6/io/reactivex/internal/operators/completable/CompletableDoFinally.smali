.class public final Lio/reactivex/internal/operators/completable/CompletableDoFinally;
.super Lhie;
.source "CompletableDoFinally.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;
    }
.end annotation


# instance fields
.field final onFinally:Lhjo;

.field final source:Lhii;


# virtual methods
.method public b(Lhig;)V
    .locals 3

    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;->source:Lhii;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;->onFinally:Lhjo;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;-><init>(Lhig;Lhjo;)V

    invoke-interface {v0, v1}, Lhii;->a(Lhig;)V

    return-void
.end method
