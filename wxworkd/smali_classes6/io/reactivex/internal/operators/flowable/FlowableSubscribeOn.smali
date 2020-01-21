.class public final Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;
.super Lhkm;
.source "FlowableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhkm<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final nonScheduledRequests:Z

.field final scheduler:Lhiz;


# virtual methods
.method public a(Linu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linu<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->scheduler:Lhiz;

    invoke-virtual {v0}, Lhiz;->eAM()Lhiz$c;

    move-result-object v0

    .line 45
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->nLW:Lhik;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->nonScheduledRequests:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;-><init>(Linu;Lhiz$c;Lint;Z)V

    .line 46
    invoke-interface {p1, v1}, Linu;->onSubscribe(Linv;)V

    .line 48
    invoke-virtual {v0, v1}, Lhiz$c;->G(Ljava/lang/Runnable;)Lhjj;

    return-void
.end method
