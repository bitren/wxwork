.class public final Lio/reactivex/internal/operators/flowable/FlowableSkipUntil;
.super Lhkm;
.source "FlowableSkipUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lhkm<",
        "TT;TT;>;"
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


# virtual methods
.method public a(Linu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linu<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;-><init>(Linu;)V

    .line 35
    invoke-interface {p1, v0}, Linu;->onSubscribe(Linv;)V

    .line 37
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil;->other:Lint;

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;->other:Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber$OtherSubscriber;

    invoke-interface {p1, v1}, Lint;->subscribe(Linu;)V

    .line 39
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil;->nLW:Lhik;

    invoke-virtual {p1, v0}, Lhik;->a(Lhin;)V

    return-void
.end method
