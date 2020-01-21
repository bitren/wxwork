.class public final Lio/reactivex/internal/operators/single/SingleObserveOn;
.super Lhja;
.source "SingleObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;
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
            "TT;>;"
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
            "TT;>;",
            "Lhiz;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lhja;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleObserveOn;->source:Lhje;

    .line 30
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleObserveOn;->scheduler:Lhiz;

    return-void
.end method


# virtual methods
.method public b(Lhjc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhjc<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleObserveOn;->source:Lhje;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleObserveOn;->scheduler:Lhiz;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;-><init>(Lhjc;Lhiz;)V

    invoke-interface {v0, v1}, Lhje;->a(Lhjc;)V

    return-void
.end method
