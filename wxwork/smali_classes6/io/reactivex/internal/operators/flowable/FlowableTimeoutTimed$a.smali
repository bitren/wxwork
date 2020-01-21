.class final Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$a;
.super Ljava/lang/Object;
.source "FlowableTimeoutTimed.java"

# interfaces
.implements Lhin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhin<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final actual:Linu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linu<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final nME:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;


# direct methods
.method constructor <init>(Linu;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linu<",
            "-TT;>;",
            "Lio/reactivex/internal/subscriptions/SubscriptionArbiter;",
            ")V"
        }
    .end annotation

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$a;->actual:Linu;

    .line 293
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$a;->nME:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 313
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$a;->actual:Linu;

    invoke-interface {v0}, Linu;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 308
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$a;->actual:Linu;

    invoke-interface {v0, p1}, Linu;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$a;->actual:Linu;

    invoke-interface {v0, p1}, Linu;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Linv;)V
    .locals 1

    .line 298
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$a;->nME:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Linv;)V

    return-void
.end method
