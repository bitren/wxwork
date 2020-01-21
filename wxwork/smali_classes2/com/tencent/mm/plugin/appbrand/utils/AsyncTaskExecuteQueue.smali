.class public abstract Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;
.super Lcom/tencent/mm/sdk/statemachine/StateMachine;
.source "AsyncTaskExecuteQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue$StateIdle;,
        Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue$StateExecuting;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Task:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/sdk/statemachine/StateMachine;"
    }
.end annotation


# static fields
.field private static final MSG_NEW_TASK_ADDED:I = 0x1

.field private static final MSG_TASK_FINISHED:I = 0x2


# instance fields
.field private final mSmName:Ljava/lang/String;

.field private final mStateExecuting:Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue$StateExecuting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue<",
            "TTask;>.StateExecuting;"
        }
    .end annotation
.end field

.field private final mStateIdle:Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue$StateIdle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue<",
            "TTask;>.StateIdle;"
        }
    .end annotation
.end field

.field private final mTaskQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TTask;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/sdk/statemachine/StateMachine;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 34
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue$StateIdle;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue$StateIdle;-><init>(Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue$1;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;->mStateIdle:Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue$StateIdle;

    .line 35
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue$StateExecuting;

    invoke-direct {p2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue$StateExecuting;-><init>(Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue$1;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;->mStateExecuting:Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue$StateExecuting;

    .line 38
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;->mTaskQueue:Ljava/util/Queue;

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;->mSmName:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;->mStateIdle:Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue$StateIdle;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;->addState(Lcom/tencent/mm/sdk/statemachine/State;)V

    .line 22
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;->mStateExecuting:Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue$StateExecuting;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;->addState(Lcom/tencent/mm/sdk/statemachine/State;)V

    .line 23
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;->mStateIdle:Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue$StateIdle;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;->setInitialState(Lcom/tencent/mm/sdk/statemachine/State;)V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;->start()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;)Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue$StateIdle;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;->mStateIdle:Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue$StateIdle;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;Lcom/tencent/mm/sdk/statemachine/IState;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;->transitionTo(Lcom/tencent/mm/sdk/statemachine/IState;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;->mSmName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;->checkQueue()V

    return-void
.end method

.method private checkQueue()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;->mTaskQueue:Ljava/util/Queue;

    monitor-enter v0

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;->mTaskQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;->mStateExecuting:Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue$StateExecuting;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;->transitionTo(Lcom/tencent/mm/sdk/statemachine/IState;)V

    .line 72
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;->executeTask(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final addTask(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTask;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;->rejectTask(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;->mTaskQueue:Ljava/util/Queue;

    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;->mTaskQueue:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;->sendMessage(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected abstract executeTask(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTask;)V"
        }
    .end annotation
.end method

.method protected final notifyCurrentTaskFinished()V
    .locals 1

    const/4 v0, 0x2

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;->sendMessage(I)V

    return-void
.end method

.method public onQuitting()V
    .locals 2

    .line 59
    invoke-super {p0}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->onQuitting()V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;->mTaskQueue:Ljava/util/Queue;

    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;->mTaskQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 62
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract rejectTask(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTask;)Z"
        }
    .end annotation
.end method
