.class public final Lio/reactivex/internal/operators/single/SingleDelayWithPublisher;
.super Lhja;
.source "SingleDelayWithPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lhja<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final other:Lint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lint<",
            "TU;>;"
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
.method public b(Lhjc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhjc<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher;->other:Lint;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher;->source:Lhje;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;-><init>(Lhjc;Lhje;)V

    invoke-interface {v0, v1}, Lint;->subscribe(Linu;)V

    return-void
.end method
