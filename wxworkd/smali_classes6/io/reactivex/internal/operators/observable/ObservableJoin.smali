.class public final Lio/reactivex/internal/operators/observable/ObservableJoin;
.super Lhks;
.source "ObservableJoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lhks<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final leftEnd:Lhjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjv<",
            "-TT",
            "Left;",
            "+",
            "Lhix<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final other:Lhix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhix<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field final resultSelector:Lhjq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjq<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field

.field final rightEnd:Lhjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjv<",
            "-TTRight;+",
            "Lhix<",
            "TTRightEnd;>;>;"
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

    .line 59
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->leftEnd:Lhjv;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->rightEnd:Lhjv;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->resultSelector:Lhjq;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;-><init>(Lhiy;Lhjv;Lhjv;Lhjq;)V

    .line 63
    invoke-interface {p1, v0}, Lhiy;->onSubscribe(Lhjj;)V

    .line 65
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;Z)V

    .line 66
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->disposables:Lhji;

    invoke-virtual {v1, p1}, Lhji;->a(Lhjj;)Z

    .line 67
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;Z)V

    .line 68
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->disposables:Lhji;

    invoke-virtual {v0, v1}, Lhji;->a(Lhjj;)Z

    .line 70
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->source:Lhix;

    invoke-interface {v0, p1}, Lhix;->subscribe(Lhiy;)V

    .line 71
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->other:Lhix;

    invoke-interface {p1, v1}, Lhix;->subscribe(Lhiy;)V

    return-void
.end method
