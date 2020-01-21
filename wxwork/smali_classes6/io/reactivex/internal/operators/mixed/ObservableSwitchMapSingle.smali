.class public final Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;
.super Lhiu;
.source "ObservableSwitchMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;
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
.field final delayErrors:Z

.field final mapper:Lhjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjv<",
            "-TT;+",
            "Lhje<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final nNg:Lhiu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhiu<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Lhiy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhiy<",
            "-TR;>;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;->nNg:Lhiu;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;->mapper:Lhjv;

    invoke-static {v0, v1, p1}, Lhkr;->b(Ljava/lang/Object;Lhjv;Lhiy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;->nNg:Lhiu;

    new-instance v1, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;->mapper:Lhjv;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;->delayErrors:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;-><init>(Lhiy;Lhjv;Z)V

    invoke-virtual {v0, v1}, Lhiu;->subscribe(Lhiy;)V

    :cond_0
    return-void
.end method
