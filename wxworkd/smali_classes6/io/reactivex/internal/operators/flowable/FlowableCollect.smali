.class public final Lio/reactivex/internal/operators/flowable/FlowableCollect;
.super Lhkm;
.source "FlowableCollect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;
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
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final collector:Lhjp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjp<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field final nMc:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TU;>;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Linu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linu<",
            "-TU;>;)V"
        }
    .end annotation

    .line 41
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect;->nMc:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initial value supplied is null"

    invoke-static {v0, v1}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect;->nLW:Lhik;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect;->collector:Lhjp;

    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;-><init>(Linu;Ljava/lang/Object;Lhjp;)V

    invoke-virtual {v1, v2}, Lhik;->a(Lhin;)V

    return-void

    :catch_0
    move-exception v0

    .line 43
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Linu;)V

    return-void
.end method
