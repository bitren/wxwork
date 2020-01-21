.class public final Lio/reactivex/internal/operators/observable/ObservableFlatMap;
.super Lhks;
.source "ObservableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;
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

.field final delayErrors:Z

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

.field final maxConcurrency:I


# direct methods
.method public constructor <init>(Lhix;Lhjv;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhix<",
            "TT;>;",
            "Lhjv<",
            "-TT;+",
            "Lhix<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lhks;-><init>(Lhix;)V

    .line 42
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->mapper:Lhjv;

    .line 43
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->delayErrors:Z

    .line 44
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->maxConcurrency:I

    .line 45
    iput p5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->bufferSize:I

    return-void
.end method


# virtual methods
.method public a(Lhiy;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhiy<",
            "-TU;>;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->source:Lhix;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->mapper:Lhjv;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Lhix;Lhiy;Lhjv;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->source:Lhix;

    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->mapper:Lhjv;

    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->delayErrors:Z

    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->maxConcurrency:I

    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->bufferSize:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;-><init>(Lhiy;Lhjv;ZII)V

    invoke-interface {v0, v7}, Lhix;->subscribe(Lhiy;)V

    return-void
.end method
