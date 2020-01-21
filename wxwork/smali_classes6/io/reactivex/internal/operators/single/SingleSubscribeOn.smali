.class public final Lio/reactivex/internal/operators/single/SingleSubscribeOn;
.super Lhja;
.source "SingleSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhja<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final scheduler:Lhiz;

.field final source:Lhje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhje<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhje;Lhiz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhje<",
            "+TT;>;",
            "Lhiz;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lhja;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->source:Lhje;

    .line 29
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->scheduler:Lhiz;

    return-void
.end method


# virtual methods
.method public b(Lhjc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhjc<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    new-instance v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->source:Lhje;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;-><init>(Lhjc;Lhje;)V

    .line 35
    invoke-interface {p1, v0}, Lhjc;->onSubscribe(Lhjj;)V

    .line 37
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->scheduler:Lhiz;

    invoke-virtual {p1, v0}, Lhiz;->F(Ljava/lang/Runnable;)Lhjj;

    move-result-object p1

    .line 39
    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lhjj;)Z

    return-void
.end method
