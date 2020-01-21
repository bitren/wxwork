.class public final Lio/reactivex/internal/operators/observable/ObservableConcatMap;
.super Lhks;
.source "ObservableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;,
        Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lhks<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final mapper:Lhjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjv<",
            "-TT;+",
            "Lhix<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final nNn:Lio/reactivex/internal/util/ErrorMode;


# virtual methods
.method public a(Lhiy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhiy<",
            "-TU;>;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->source:Lhix;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->mapper:Lhjv;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Lhix;Lhiy;Lhjv;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->nNn:Lio/reactivex/internal/util/ErrorMode;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    if-ne v0, v1, :cond_1

    .line 51
    new-instance v0, Lhma;

    invoke-direct {v0, p1}, Lhma;-><init>(Lhiy;)V

    .line 52
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->source:Lhix;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->mapper:Lhjv;

    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->bufferSize:I

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;-><init>(Lhiy;Lhjv;I)V

    invoke-interface {p1, v1}, Lhix;->subscribe(Lhiy;)V

    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->source:Lhix;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->mapper:Lhjv;

    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->bufferSize:I

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->nNn:Lio/reactivex/internal/util/ErrorMode;

    sget-object v5, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;-><init>(Lhiy;Lhjv;IZ)V

    invoke-interface {v0, v1}, Lhix;->subscribe(Lhiy;)V

    :goto_1
    return-void
.end method
