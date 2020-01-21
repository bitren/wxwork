.class public final Lio/reactivex/internal/operators/observable/ObservableWindow;
.super Lhks;
.source "ObservableWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;,
        Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhks<",
        "TT;",
        "Lhiu<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final capacityHint:I

.field final count:J

.field final skip:J


# virtual methods
.method public a(Lhiy;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhiy<",
            "-",
            "Lhiu<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 38
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->count:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->skip:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 39
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->source:Lhix;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->count:J

    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->capacityHint:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;-><init>(Lhiy;JI)V

    invoke-interface {v0, v1}, Lhix;->subscribe(Lhiy;)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->source:Lhix;

    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->count:J

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->skip:J

    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->capacityHint:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;-><init>(Lhiy;JJI)V

    invoke-interface {v0, v8}, Lhix;->subscribe(Lhiy;)V

    :goto_0
    return-void
.end method
