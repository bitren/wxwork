.class public final Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;
.super Lhie;
.source "CompletableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;
    }
.end annotation


# instance fields
.field final scheduler:Lhiz;

.field final source:Lhii;


# virtual methods
.method public b(Lhig;)V
    .locals 2

    .line 35
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->source:Lhii;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;-><init>(Lhig;Lhii;)V

    .line 36
    invoke-interface {p1, v0}, Lhig;->onSubscribe(Lhjj;)V

    .line 38
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->scheduler:Lhiz;

    invoke-virtual {p1, v0}, Lhiz;->F(Ljava/lang/Runnable;)Lhjj;

    move-result-object p1

    .line 40
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lhjj;)Z

    return-void
.end method
