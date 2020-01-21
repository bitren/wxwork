.class final Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;
.super Ljava/lang/Object;
.source "FlowablePublishMulticast.java"

# interfaces
.implements Lhin;
.implements Linv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhin<",
        "TR;>;",
        "Linv;"
    }
.end annotation


# instance fields
.field final actual:Linu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linu<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final nMt:Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a<",
            "*>;"
        }
    .end annotation
.end field

.field s:Linv;


# direct methods
.method constructor <init>(Linu;Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linu<",
            "-TR;>;",
            "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a<",
            "*>;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->actual:Linu;

    .line 86
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->nMt:Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 122
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->s:Linv;

    invoke-interface {v0}, Linv;->cancel()V

    .line 123
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->nMt:Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 111
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->actual:Linu;

    invoke-interface {v0}, Linu;->onComplete()V

    .line 112
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->nMt:Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->actual:Linu;

    invoke-interface {v0, p1}, Linu;->onError(Ljava/lang/Throwable;)V

    .line 106
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->nMt:Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->actual:Linu;

    invoke-interface {v0, p1}, Linu;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Linv;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->s:Linv;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Linv;Linv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->s:Linv;

    .line 94
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->actual:Linu;

    invoke-interface {p1, p0}, Linu;->onSubscribe(Linv;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 117
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->s:Linv;

    invoke-interface {v0, p1, p2}, Linv;->request(J)V

    return-void
.end method
