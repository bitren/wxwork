.class public final Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;
.super Lhie;
.source "SingleFlatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhie;"
    }
.end annotation


# instance fields
.field final mapper:Lhjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjv<",
            "-TT;+",
            "Lhii;",
            ">;"
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
.method public b(Lhig;)V
    .locals 2

    .line 42
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;->mapper:Lhjv;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;-><init>(Lhig;Lhjv;)V

    .line 43
    invoke-interface {p1, v0}, Lhig;->onSubscribe(Lhjj;)V

    .line 44
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;->source:Lhje;

    invoke-interface {p1, v0}, Lhje;->a(Lhjc;)V

    return-void
.end method
