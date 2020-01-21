.class public final Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;
.super Lhks;
.source "ObservableMergeWithSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;
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
.field final other:Lhje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhje<",
            "+TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Lhiy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhiy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;-><init>(Lhiy;)V

    .line 45
    invoke-interface {p1, v0}, Lhiy;->onSubscribe(Lhjj;)V

    .line 46
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;->source:Lhix;

    invoke-interface {p1, v0}, Lhix;->subscribe(Lhiy;)V

    .line 47
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;->other:Lhje;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->otherObserver:Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;

    invoke-interface {p1, v0}, Lhje;->a(Lhjc;)V

    return-void
.end method
