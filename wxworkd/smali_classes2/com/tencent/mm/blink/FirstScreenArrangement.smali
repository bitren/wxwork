.class public Lcom/tencent/mm/blink/FirstScreenArrangement;
.super Ljava/lang/Object;
.source "FirstScreenArrangement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;,
        Lcom/tencent/mm/blink/FirstScreenArrangement$RunnableWrapper;
    }
.end annotation


# static fields
.field private static final PendingStageThreadName:Ljava/lang/String; = "pending-stage"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FirstScreenArrangement"

.field private static sFirstScreenArrangement:Lcom/tencent/mm/blink/FirstScreenArrangement;


# instance fields
.field private mOnPausing:Z

.field private mPendingStageArranged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile mPendingStageFinished:Z

.field private mPendingStageThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

.field private mWaitingFirstScreen:Z

.field private final mWaitingQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/tencent/mm/blink/FirstScreenArrangement$RunnableWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pipeable:Lcom/tencent/mm/vending/pipeline/Pipeable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/tencent/mm/blink/FirstScreenArrangement;

    invoke-direct {v0}, Lcom/tencent/mm/blink/FirstScreenArrangement;-><init>()V

    sput-object v0, Lcom/tencent/mm/blink/FirstScreenArrangement;->sFirstScreenArrangement:Lcom/tencent/mm/blink/FirstScreenArrangement;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/blink/FirstScreenArrangement;->mWaitingQueue:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/blink/FirstScreenArrangement;->mWaitingFirstScreen:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/blink/FirstScreenArrangement;->mPendingStageFinished:Z

    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/blink/FirstScreenArrangement;->mOnPausing:Z

    .line 136
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->pipeline()Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/blink/FirstScreenArrangement;->pipeable:Lcom/tencent/mm/vending/pipeline/Pipeable;

    .line 164
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/tencent/mm/blink/FirstScreenArrangement;->mPendingStageArranged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    const-string/jumbo v1, "pending-stage"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/blink/FirstScreenArrangement;->mPendingStageThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    return-void
.end method

.method static synthetic access$202(Lcom/tencent/mm/blink/FirstScreenArrangement;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/tencent/mm/blink/FirstScreenArrangement;->mPendingStageFinished:Z

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/blink/FirstScreenArrangement;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/blink/FirstScreenArrangement;->tryConsumingWaitingQueue()V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/blink/FirstScreenArrangement;Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/blink/FirstScreenArrangement;->tryInitializePendingPlugins(Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;)V

    return-void
.end method

.method private declared-synchronized canConsumeWaitingQueue()Z
    .locals 1

    monitor-enter p0

    .line 100
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/blink/FirstScreenArrangement;->mWaitingFirstScreen:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/blink/FirstScreenArrangement;->mOnPausing:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/blink/FirstScreenArrangement;->mPendingStageFinished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private consumingWaitingQueueAfterFirstScreen()V
    .locals 1

    .line 140
    sget-object v0, Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;->FirstScreen:Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;

    invoke-direct {p0, v0}, Lcom/tencent/mm/blink/FirstScreenArrangement;->tryInitializePendingPlugins(Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;)V

    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/blink/FirstScreenArrangement;->tryConsumingWaitingQueue()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/blink/FirstScreenArrangement;
    .locals 1

    .line 35
    sget-object v0, Lcom/tencent/mm/blink/FirstScreenArrangement;->sFirstScreenArrangement:Lcom/tencent/mm/blink/FirstScreenArrangement;

    return-object v0
.end method

.method private declared-synchronized tryConsumingWaitingQueue()V
    .locals 6

    monitor-enter p0

    .line 147
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/blink/FirstScreenArrangement;->canConsumeWaitingQueue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 148
    monitor-exit p0

    return-void

    .line 153
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/blink/FirstScreenArrangement;->mWaitingQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/blink/FirstScreenArrangement$RunnableWrapper;

    if-eqz v0, :cond_1

    const-string v1, "MicroMsg.FirstScreenArrangement"

    const-string v2, "FirstScreenArrangement tryConsumingWaitingQueue runnable %s, %s"

    const/4 v3, 0x2

    .line 155
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/blink/FirstScreenArrangement$RunnableWrapper;->access$000(Lcom/tencent/mm/blink/FirstScreenArrangement$RunnableWrapper;)Ljava/lang/Runnable;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/tencent/mm/blink/FirstScreenArrangement$RunnableWrapper;->access$100(Lcom/tencent/mm/blink/FirstScreenArrangement$RunnableWrapper;)Lcom/tencent/mm/vending/scheduler/Scheduler;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/vending/scheduler/Scheduler;->getType()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/blink/FirstScreenArrangement;->pipeable:Lcom/tencent/mm/vending/pipeline/Pipeable;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/pipeline/Pipeable;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 162
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method private tryInitializePendingPlugins(Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;)V
    .locals 5

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/blink/FirstScreenArrangement;->mPendingStageArranged:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    sget-object v0, Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;->Now:Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;

    if-ne p1, v0, :cond_0

    const-string v0, "MicroMsg.FirstScreenArrangement"

    const-string v3, "initialize pending plugins from %s"

    .line 178
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->instance()Lcom/tencent/mm/kernel/boot/CallbacksProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->initializePendingPlugins()V

    .line 180
    monitor-enter p0

    .line 181
    :try_start_0
    iput-boolean v2, p0, Lcom/tencent/mm/blink/FirstScreenArrangement;->mPendingStageFinished:Z

    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/blink/FirstScreenArrangement;->tryConsumingWaitingQueue()V

    .line 183
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 186
    :cond_0
    new-instance v0, Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    new-instance v1, Lcom/tencent/mm/wx/WxHandlerWrapper;

    iget-object v2, p0, Lcom/tencent/mm/blink/FirstScreenArrangement;->mPendingStageThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    .line 187
    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getWorkerHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/wx/WxHandlerWrapper;-><init>(Lcom/tencent/mm/sdk/platformtools/MMHandler;)V

    const-string/jumbo v2, "pending-stage"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/scheduler/SingleScheduler;-><init>(Lcom/tencent/mm/vending/scheduler/IHandler;Ljava/lang/String;)V

    .line 189
    monitor-enter p0

    .line 191
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/blink/FirstScreenArrangement;->pipeable:Lcom/tencent/mm/vending/pipeline/Pipeable;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/pipeline/Pipeable;->$(Lcom/tencent/mm/vending/scheduler/Scheduler;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/blink/FirstScreenArrangement$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/blink/FirstScreenArrangement$1;-><init>(Lcom/tencent/mm/blink/FirstScreenArrangement;Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    .line 203
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized arrange(Ljava/lang/Runnable;)V
    .locals 7

    monitor-enter p0

    .line 78
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/vending/scheduler/Scheduler;->current()Lcom/tencent/mm/vending/scheduler/Scheduler;

    move-result-object v0

    .line 80
    instance-of v1, v0, Lcom/tencent/mm/vending/scheduler/NoLooperScheduler;

    if-nez v1, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/tencent/mm/vending/scheduler/Scheduler;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/vending/scheduler/SchedulerProvider;->extendScheduler(Ljava/lang/String;Lcom/tencent/mm/vending/scheduler/Scheduler;)V

    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/blink/FirstScreenArrangement;->canConsumeWaitingQueue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "MicroMsg.FirstScreenArrangement"

    const-string v4, "arrange first screen runnable: %s, %s, %s, %s"

    const/4 v5, 0x4

    .line 86
    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/blink/FirstScreenArrangement;->mWaitingFirstScreen:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget-boolean v2, p0, Lcom/tencent/mm/blink/FirstScreenArrangement;->mOnPausing:Z

    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v3

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/tencent/mm/blink/FirstScreenArrangement;->mPendingStageFinished:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/blink/FirstScreenArrangement;->mWaitingQueue:Ljava/util/Queue;

    aput-object v3, v5, v2

    .line 86
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/blink/FirstScreenArrangement;->mWaitingQueue:Ljava/util/Queue;

    new-instance v2, Lcom/tencent/mm/blink/FirstScreenArrangement$RunnableWrapper;

    invoke-direct {v2, p1, v0}, Lcom/tencent/mm/blink/FirstScreenArrangement$RunnableWrapper;-><init>(Ljava/lang/Runnable;Lcom/tencent/mm/vending/scheduler/Scheduler;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "MicroMsg.FirstScreenArrangement"

    const-string v4, "FirstScreenArrangement arrange runnable postToMainThread %s"

    .line 92
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/blink/FirstScreenArrangement;->pipeable:Lcom/tencent/mm/vending/pipeline/Pipeable;

    new-instance v2, Lcom/tencent/mm/blink/FirstScreenArrangement$RunnableWrapper;

    invoke-direct {v2, p1, v0}, Lcom/tencent/mm/blink/FirstScreenArrangement$RunnableWrapper;-><init>(Ljava/lang/Runnable;Lcom/tencent/mm/vending/scheduler/Scheduler;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/vending/pipeline/Pipeable;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public arrangeInitializePendingPlugins(Z)V
    .locals 5

    const-string v0, "MicroMsg.FirstScreenArrangement"

    const-string v1, "arrangeInitializePendingPlugins now? %s"

    const/4 v2, 0x1

    .line 211
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 215
    sget-object p1, Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;->Now:Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;

    invoke-direct {p0, p1}, Lcom/tencent/mm/blink/FirstScreenArrangement;->tryInitializePendingPlugins(Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;)V

    goto :goto_0

    .line 218
    :cond_0
    new-instance p1, Lcom/tencent/mm/blink/FirstScreenArrangement$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/blink/FirstScreenArrangement$2;-><init>(Lcom/tencent/mm/blink/FirstScreenArrangement;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public declared-synchronized markFirstScreenShown()V
    .locals 1

    monitor-enter p0

    .line 65
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/blink/FirstScreenArrangement;->mWaitingFirstScreen:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/blink/FirstScreenArrangement;->mWaitingFirstScreen:Z

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/blink/FirstScreenArrangement;->consumingWaitingQueueAfterFirstScreen()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized markWaitingFirstScreen()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 47
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/blink/FirstScreenArrangement;->mWaitingFirstScreen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onFirstScreenPause()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 52
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/blink/FirstScreenArrangement;->mOnPausing:Z

    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/blink/FirstScreenArrangement;->mWaitingFirstScreen:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/blink/FirstScreenArrangement;->consumingWaitingQueueAfterFirstScreen()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onFirstScreenResume()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 60
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/blink/FirstScreenArrangement;->mOnPausing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
