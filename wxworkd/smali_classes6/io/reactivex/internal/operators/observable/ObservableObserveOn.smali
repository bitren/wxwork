.class public final Lio/reactivex/internal/operators/observable/ObservableObserveOn;
.super Lhks;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhks<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final delayError:Z

.field final scheduler:Lhiz;


# direct methods
.method public constructor <init>(Lhix;Lhiz;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhix<",
            "TT;>;",
            "Lhiz;",
            "ZI)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lhks;-><init>(Lhix;)V

    .line 33
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->scheduler:Lhiz;

    .line 34
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->delayError:Z

    .line 35
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->bufferSize:I

    return-void
.end method


# virtual methods
.method public a(Lhiy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhiy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->scheduler:Lhiz;

    instance-of v1, v0, Lhlk;

    if-eqz v1, :cond_0

    .line 41
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->source:Lhix;

    invoke-interface {v0, p1}, Lhix;->subscribe(Lhiy;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lhiz;->eAM()Lhiz$c;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->source:Lhix;

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->delayError:Z

    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->bufferSize:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;-><init>(Lhiy;Lhiz$c;ZI)V

    invoke-interface {v1, v2}, Lhix;->subscribe(Lhiy;)V

    :goto_0
    return-void
.end method
