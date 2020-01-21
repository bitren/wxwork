.class public abstract Lcom/tencent/mm/vending/callbacks/BaseCallback;
.super Ljava/lang/Object;
.source "BaseCallback.java"

# interfaces
.implements Lcom/tencent/mm/vending/callbacks/ICallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Callback:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/callbacks/ICallback<",
        "T_Callback;>;"
    }
.end annotation


# instance fields
.field private mQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/vending/callbacks/CallbackProperty;",
            ">;"
        }
    .end annotation
.end field

.field protected mScheduler:Lcom/tencent/mm/vending/scheduler/Scheduler;

.field protected mSchedulerInvoker:Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-static {}, Lcom/tencent/mm/vending/scheduler/SchedulerProvider;->current()Lcom/tencent/mm/vending/scheduler/Scheduler;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/vending/callbacks/BaseCallback;-><init>(Lcom/tencent/mm/vending/scheduler/Scheduler;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/vending/scheduler/Scheduler;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/callbacks/BaseCallback;->mQueue:Ljava/util/LinkedList;

    .line 33
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/vending/callbacks/BaseCallback;->mScheduler:Lcom/tencent/mm/vending/scheduler/Scheduler;

    .line 35
    new-instance v0, Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;-><init>(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/scheduler/SchedulerInvoker$InvokeCallback;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/callbacks/BaseCallback;->mSchedulerInvoker:Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-static {p1}, Lcom/tencent/mm/vending/scheduler/SchedulerProvider;->findScheduler(Ljava/lang/String;)Lcom/tencent/mm/vending/scheduler/Scheduler;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/callbacks/BaseCallback;-><init>(Lcom/tencent/mm/vending/scheduler/Scheduler;)V

    return-void
.end method


# virtual methods
.method protected declared-synchronized add(Lcom/tencent/mm/vending/callbacks/CallbackProperty;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 41
    monitor-exit p0

    return-object p1

    .line 44
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/callbacks/BaseCallback;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized contains(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Callback;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/callbacks/BaseCallback;->mQueue:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    invoke-direct {v1, p1, p0}, Lcom/tencent/mm/vending/callbacks/CallbackProperty;-><init>(Ljava/lang/Object;Lcom/tencent/mm/vending/callbacks/BaseCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getQueue()Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/vending/callbacks/CallbackProperty;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 58
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/vending/callbacks/BaseCallback;->mQueue:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized remove(Lcom/tencent/mm/vending/callbacks/CallbackProperty;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 51
    monitor-exit p0

    return-void

    .line 54
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/callbacks/BaseCallback;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/callbacks/BaseCallback;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
