.class public final Lio/reactivex/internal/operators/flowable/FlowableGroupBy;
.super Lhkm;
.source "FlowableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;,
        Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;,
        Lio/reactivex/internal/operators/flowable/FlowableGroupBy$a;,
        Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lhkm<",
        "TT;",
        "Lhjn<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final delayError:Z

.field final keySelector:Lhjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjv<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final nMm:Lhjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjv<",
            "-",
            "Lhju<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final valueSelector:Lhjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjv<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Linu;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linu<",
            "-",
            "Lhjn<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 62
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->nMm:Lhjv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 64
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object v9, v0

    move-object v8, v1

    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 67
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$a;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$a;-><init>(Ljava/util/Queue;)V

    .line 68
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->nMm:Lhjv;

    invoke-interface {v2, v1}, Lhjv;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v0

    move-object v8, v1

    .line 76
    :goto_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->keySelector:Lhjv;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->valueSelector:Lhjv;

    iget v6, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->bufferSize:I

    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->delayError:Z

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;-><init>(Linu;Lhjv;Lhjv;IZLjava/util/Map;Ljava/util/Queue;)V

    .line 78
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->nLW:Lhik;

    invoke-virtual {p1, v0}, Lhik;->a(Lhin;)V

    return-void

    :catch_0
    move-exception v0

    .line 71
    invoke-static {v0}, Lhjl;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 72
    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    invoke-interface {p1, v1}, Linu;->onSubscribe(Linv;)V

    .line 73
    invoke-interface {p1, v0}, Linu;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
