.class public abstract Lcom/tencent/mm/vending/callbacks/SimpleCallbacks;
.super Lcom/tencent/mm/vending/callbacks/BaseCallback;
.source "SimpleCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Callback:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/vending/callbacks/BaseCallback<",
        "T_Callback;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/vending/callbacks/BaseCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/vending/scheduler/Scheduler;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/callbacks/BaseCallback;-><init>(Lcom/tencent/mm/vending/scheduler/Scheduler;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/callbacks/BaseCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Callback;)",
            "Lcom/tencent/mm/vending/callbacks/CallbackProperty<",
            "T_Callback;>;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/vending/callbacks/CallbackProperty;-><init>(Ljava/lang/Object;Lcom/tencent/mm/vending/callbacks/BaseCallback;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/callbacks/SimpleCallbacks;->add(Lcom/tencent/mm/vending/callbacks/CallbackProperty;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized invoke()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 31
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/callbacks/SimpleCallbacks;->invoke(Lcom/tencent/mm/vending/tuple/Tuple;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized invoke(Lcom/tencent/mm/vending/tuple/Tuple;)V
    .locals 5

    monitor-enter p0

    .line 35
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/vending/callbacks/SimpleCallbacks;->getQueue()Ljava/util/LinkedList;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v1}, Lcom/tencent/mm/vending/callbacks/CallbackProperty;->getScheduler()Lcom/tencent/mm/vending/scheduler/Scheduler;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/vending/callbacks/SimpleCallbacks;->mSchedulerInvoker:Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;

    invoke-virtual {v1}, Lcom/tencent/mm/vending/callbacks/CallbackProperty;->getScheduler()Lcom/tencent/mm/vending/scheduler/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;->scheduler(Lcom/tencent/mm/vending/scheduler/Scheduler;)V

    goto :goto_1

    .line 41
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/vending/callbacks/SimpleCallbacks;->mSchedulerInvoker:Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;

    invoke-static {}, Lcom/tencent/mm/vending/scheduler/Scheduler;->current()Lcom/tencent/mm/vending/scheduler/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;->scheduler(Lcom/tencent/mm/vending/scheduler/Scheduler;)V

    .line 43
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/vending/callbacks/SimpleCallbacks;->mSchedulerInvoker:Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;

    new-instance v3, Lcom/tencent/mm/vending/callbacks/SimpleCallbacks$1;

    invoke-direct {v3, p0, v1, p1}, Lcom/tencent/mm/vending/callbacks/SimpleCallbacks$1;-><init>(Lcom/tencent/mm/vending/callbacks/SimpleCallbacks;Lcom/tencent/mm/vending/callbacks/CallbackProperty;Lcom/tencent/mm/vending/tuple/Tuple;)V

    sget-object v1, Lcom/tencent/mm/vending/functional/Functional;->nil:Ljava/lang/Void;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;->invoke(Lcom/tencent/mm/vending/functional/Functional;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 52
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public abstract onInvoke(Ljava/lang/Object;Lcom/tencent/mm/vending/tuple/Tuple;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Callback;",
            "Lcom/tencent/mm/vending/tuple/Tuple;",
            ")V"
        }
    .end annotation
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Callback;)V"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/vending/callbacks/CallbackProperty;-><init>(Ljava/lang/Object;Lcom/tencent/mm/vending/callbacks/BaseCallback;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/callbacks/SimpleCallbacks;->remove(Lcom/tencent/mm/vending/callbacks/CallbackProperty;)V

    return-void
.end method
