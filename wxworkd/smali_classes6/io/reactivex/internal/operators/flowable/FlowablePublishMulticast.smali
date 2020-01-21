.class public final Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;
.super Lhkm;
.source "FlowablePublishMulticast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;,
        Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lhkm<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final delayError:Z

.field final nMq:Lhjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjv<",
            "-",
            "Lhik<",
            "TT;>;+",
            "Lint<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final prefetch:I


# virtual methods
.method public a(Linu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linu<",
            "-TR;>;)V"
        }
    .end annotation

    .line 58
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->prefetch:I

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->delayError:Z

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;-><init>(IZ)V

    .line 63
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->nMq:Lhjv;

    invoke-interface {v1, v0}, Lhjv;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "selector returned a null Publisher"

    invoke-static {v1, v2}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lint;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;-><init>(Linu;Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;)V

    .line 72
    invoke-interface {v1, v2}, Lint;->subscribe(Linu;)V

    .line 74
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->nLW:Lhik;

    invoke-virtual {p1, v0}, Lhik;->a(Lhin;)V

    return-void

    :catch_0
    move-exception v0

    .line 65
    invoke-static {v0}, Lhjl;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 66
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Linu;)V

    return-void
.end method
