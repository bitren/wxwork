.class public final Lio/reactivex/internal/operators/flowable/FlowableGenerate;
.super Lhik;
.source "FlowableGenerate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lhik<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final disposeState:Lhju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhju<",
            "-TS;>;"
        }
    .end annotation
.end field

.field final generator:Lhjq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjq<",
            "TS;",
            "Lhij<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field final nMl:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TS;>;"
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
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate;->nMl:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate;->generator:Lhjq;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate;->disposeState:Lhju;

    invoke-direct {v1, p1, v2, v3, v0}, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;-><init>(Linu;Lhjq;Lhju;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Linu;->onSubscribe(Linv;)V

    return-void

    :catch_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lhjl;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 48
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Linu;)V

    return-void
.end method
