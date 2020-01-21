.class public Lcom/tencent/mm/vending/pipeline/Pipeline;
.super Ljava/lang/Object;
.source "Pipeline.java"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/Pipeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vending/pipeline/Pipeline$MarioBros;,
        Lcom/tencent/mm/vending/pipeline/Pipeline$FunctionalPair;,
        Lcom/tencent/mm/vending/pipeline/Pipeline$PipelineTerminatedError;,
        Lcom/tencent/mm/vending/pipeline/Pipeline$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/pipeline/Pipeable<",
        "T_Var;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Vending.Pipeline"


# instance fields
.field private volatile mCurrentScheduler:Lcom/tencent/mm/vending/scheduler/Scheduler;

.field private volatile mDefaultScheduler:Lcom/tencent/mm/vending/scheduler/Scheduler;

.field private mGonnaTry:Z

.field private mHasInterruptMessage:Z

.field private mHasProgressMessage:Z

.field private mHasTerminateMessage:Z

.field private mInterruptPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;",
            "Lcom/tencent/mm/vending/scheduler/Scheduler;",
            ">;>;"
        }
    .end annotation
.end field

.field private mIntervalScheduler:Lcom/tencent/mm/vending/scheduler/Scheduler;

.field private mInvokeCallback:Lcom/tencent/mm/vending/scheduler/SchedulerInvoker$InvokeCallback;

.field private mInvokingPair:Lcom/tencent/mm/vending/pipeline/Pipeline$FunctionalPair;

.field private mLastInterruptMessage:Ljava/lang/Object;

.field private mLastInvokedPair:Lcom/tencent/mm/vending/pipeline/Pipeline$FunctionalPair;

.field private mLastProgressMessage:Ljava/lang/Object;

.field private mLastTerminateMessage:Ljava/lang/Object;

.field private mMarioBros:Lcom/tencent/mm/vending/pipeline/Mario;

.field private mNextInterval:J

.field private volatile mPipeArgs:Ljava/lang/Object;

.field private mPipeQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/tencent/mm/vending/pipeline/Pipeline$FunctionalPair;",
            ">;"
        }
    .end annotation
.end field

.field private mProgressPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;",
            "Lcom/tencent/mm/vending/scheduler/Scheduler;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRetryCount:I

.field mSchedulerInvoker:Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;

.field private mSerial:Z

.field private volatile mState:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

.field private mTerminatePairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;",
            "Lcom/tencent/mm/vending/scheduler/Scheduler;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile mTerminated:Z

.field private volatile mWormholePipeArgs:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mTerminated:Z

    .line 43
    sget-object v1, Lcom/tencent/mm/vending/pipeline/Pipeline$State;->Idle:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    iput-object v1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mState:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mGonnaTry:Z

    .line 47
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mPipeQueue:Ljava/util/Queue;

    .line 57
    iput v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mRetryCount:I

    const-wide/16 v1, -0x1

    .line 59
    iput-wide v1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mNextInterval:J

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mSerial:Z

    .line 63
    new-instance v1, Lcom/tencent/mm/vending/pipeline/Pipeline$MarioBros;

    invoke-direct {v1, p0}, Lcom/tencent/mm/vending/pipeline/Pipeline$MarioBros;-><init>(Lcom/tencent/mm/vending/pipeline/Pipeline;)V

    iput-object v1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mMarioBros:Lcom/tencent/mm/vending/pipeline/Mario;

    .line 68
    new-instance v1, Lcom/tencent/mm/vending/pipeline/Pipeline$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/vending/pipeline/Pipeline$1;-><init>(Lcom/tencent/mm/vending/pipeline/Pipeline;)V

    iput-object v1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mInvokeCallback:Lcom/tencent/mm/vending/scheduler/SchedulerInvoker$InvokeCallback;

    .line 244
    iput-boolean v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mHasTerminateMessage:Z

    .line 245
    iput-boolean v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mHasInterruptMessage:Z

    .line 246
    iput-boolean v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mHasProgressMessage:Z

    .line 107
    invoke-static {}, Lcom/tencent/mm/vending/scheduler/SchedulerProvider;->current()Lcom/tencent/mm/vending/scheduler/Scheduler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mDefaultScheduler:Lcom/tencent/mm/vending/scheduler/Scheduler;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mDefaultScheduler:Lcom/tencent/mm/vending/scheduler/Scheduler;

    iput-object v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mCurrentScheduler:Lcom/tencent/mm/vending/scheduler/Scheduler;

    .line 109
    new-instance v0, Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;

    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mDefaultScheduler:Lcom/tencent/mm/vending/scheduler/Scheduler;

    iget-object v2, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mInvokeCallback:Lcom/tencent/mm/vending/scheduler/SchedulerInvoker$InvokeCallback;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;-><init>(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/scheduler/SchedulerInvoker$InvokeCallback;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mSchedulerInvoker:Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/vending/pipeline/Pipeline;Lcom/tencent/mm/vending/pipeline/Pipeline$FunctionalPair;)Lcom/tencent/mm/vending/pipeline/Pipeline$FunctionalPair;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mLastInvokedPair:Lcom/tencent/mm/vending/pipeline/Pipeline$FunctionalPair;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/vending/pipeline/Pipeline;)Lcom/tencent/mm/vending/pipeline/Pipeline$FunctionalPair;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mInvokingPair:Lcom/tencent/mm/vending/pipeline/Pipeline$FunctionalPair;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/vending/pipeline/Pipeline;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mInterruptPairs:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/vending/pipeline/Pipeline;Lcom/tencent/mm/vending/pipeline/Pipeline$FunctionalPair;)Lcom/tencent/mm/vending/pipeline/Pipeline$FunctionalPair;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mInvokingPair:Lcom/tencent/mm/vending/pipeline/Pipeline$FunctionalPair;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/tencent/mm/vending/pipeline/Pipeline;Landroid/util/Pair;Ljava/lang/Object;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/vending/pipeline/Pipeline;->interruptInvoke(Landroid/util/Pair;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$1202(Lcom/tencent/mm/vending/pipeline/Pipeline;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mHasProgressMessage:Z

    return p1
.end method

.method static synthetic access$1302(Lcom/tencent/mm/vending/pipeline/Pipeline;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mLastProgressMessage:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/tencent/mm/vending/pipeline/Pipeline;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mProgressPairs:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/tencent/mm/vending/pipeline/Pipeline;Landroid/util/Pair;Ljava/lang/Object;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/vending/pipeline/Pipeline;->progressInvoke(Landroid/util/Pair;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$1602(Lcom/tencent/mm/vending/pipeline/Pipeline;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mWormholePipeArgs:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/tencent/mm/vending/pipeline/Pipeline;)Ljava/util/Queue;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mPipeQueue:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/tencent/mm/vending/pipeline/Pipeline;)Lcom/tencent/mm/vending/pipeline/Mario;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mMarioBros:Lcom/tencent/mm/vending/pipeline/Mario;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/tencent/mm/vending/pipeline/Pipeline;)Ljava/lang/Object;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mPipeArgs:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/vending/pipeline/Pipeline;)Lcom/tencent/mm/vending/pipeline/Pipeline$State;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mState:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/vending/pipeline/Pipeline;Lcom/tencent/mm/vending/pipeline/Pipeline$State;)Lcom/tencent/mm/vending/pipeline/Pipeline$State;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mState:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/vending/pipeline/Pipeline;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->retryOrNext(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/vending/pipeline/Pipeline;Ljava/lang/Object;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->dequeFunctionAndInvoke(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/vending/pipeline/Pipeline;Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->interruptImpl(Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/vending/pipeline/Pipeline;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mRetryCount:I

    return p0
.end method

.method static synthetic access$702(Lcom/tencent/mm/vending/pipeline/Pipeline;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mGonnaTry:Z

    return p1
.end method

.method static synthetic access$802(Lcom/tencent/mm/vending/pipeline/Pipeline;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mHasInterruptMessage:Z

    return p1
.end method

.method static synthetic access$902(Lcom/tencent/mm/vending/pipeline/Pipeline;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mLastInterruptMessage:Ljava/lang/Object;

    return-object p1
.end method

.method private declared-synchronized checkTerminate()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/vending/pipeline/Pipeline$PipelineTerminatedError;
        }
    .end annotation

    monitor-enter p0

    .line 259
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mTerminated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 264
    monitor-exit p0

    return-void

    .line 260
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/mm/vending/pipeline/Pipeline$PipelineTerminatedError;

    const-string v1, "This Pipeline(%s) has terminate and do not allow any next()."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/pipeline/Pipeline$PipelineTerminatedError;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized dequeFunctionAndInvoke(Ljava/lang/Object;)V
    .locals 7

    monitor-enter p0

    .line 447
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mState:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    sget-object v1, Lcom/tencent/mm/vending/pipeline/Pipeline$State;->Resolved:Lcom/tencent/mm/vending/pipeline/Pipeline$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 448
    monitor-exit p0

    return-void

    .line 451
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/vending/pipeline/Pipeline$State;->Invoking:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    iput-object v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mState:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mPipeQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/pipeline/Pipeline$FunctionalPair;

    if-nez v0, :cond_3

    .line 457
    iget-boolean v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mTerminated:Z

    if-eqz v0, :cond_1

    .line 458
    sget-object v0, Lcom/tencent/mm/vending/pipeline/Pipeline$State;->AllDone:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    iput-object v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mState:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    const/4 v0, 0x1

    .line 460
    iput-boolean v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mHasTerminateMessage:Z

    .line 461
    iput-object p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mLastTerminateMessage:Ljava/lang/Object;

    .line 463
    iget-object p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mTerminatePairs:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 464
    iget-object p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mTerminatePairs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 465
    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mLastTerminateMessage:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->terminateInvoke(Landroid/util/Pair;Ljava/lang/Object;)V

    goto :goto_0

    .line 469
    :cond_1
    sget-object p1, Lcom/tencent/mm/vending/pipeline/Pipeline$State;->Resolved:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    iput-object p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mState:Lcom/tencent/mm/vending/pipeline/Pipeline$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 471
    :cond_2
    monitor-exit p0

    return-void

    .line 474
    :cond_3
    :try_start_2
    iget-object v1, v0, Lcom/tencent/mm/vending/pipeline/Pipeline$FunctionalPair;->mFunctional:Lcom/tencent/mm/vending/functional/Functional;

    .line 475
    iget-object v2, v0, Lcom/tencent/mm/vending/pipeline/Pipeline$FunctionalPair;->mScheduler:Lcom/tencent/mm/vending/scheduler/Scheduler;

    .line 476
    iget-wide v3, v0, Lcom/tencent/mm/vending/pipeline/Pipeline$FunctionalPair;->mInterval:J

    .line 477
    iget-boolean v0, v0, Lcom/tencent/mm/vending/pipeline/Pipeline$FunctionalPair;->mSerialFlag:Z

    .line 479
    iget-object v5, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mState:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    sget-object v6, Lcom/tencent/mm/vending/pipeline/Pipeline$State;->Pausing:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    if-ne v5, v6, :cond_4

    const-string p1, "Vending.Pipeline"

    const-string v0, "This pipeline is Pausing. We will stop dequeFunctionAndInvoke and waiting resume() call"

    const/4 v1, 0x0

    .line 481
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/vending/log/VendingLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 482
    monitor-exit p0

    return-void

    .line 486
    :cond_4
    :try_start_3
    iget-object v5, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mPipeQueue:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/vending/pipeline/Pipeline$FunctionalPair;

    iput-object v5, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mInvokingPair:Lcom/tencent/mm/vending/pipeline/Pipeline$FunctionalPair;

    .line 489
    iget-object v5, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mSchedulerInvoker:Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;->scheduler(Lcom/tencent/mm/vending/scheduler/Scheduler;)V

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-gez v2, :cond_5

    .line 493
    iget-object v2, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mSchedulerInvoker:Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;

    invoke-virtual {v2, v1, p1, v0}, Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;->invoke(Lcom/tencent/mm/vending/functional/Functional;Ljava/lang/Object;Z)V

    goto :goto_2

    .line 495
    :cond_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_6

    .line 496
    new-instance v2, Lcom/tencent/mm/vending/scheduler/NoLooperScheduler;

    invoke-direct {v2}, Lcom/tencent/mm/vending/scheduler/NoLooperScheduler;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mIntervalScheduler:Lcom/tencent/mm/vending/scheduler/Scheduler;

    goto :goto_1

    .line 498
    :cond_6
    new-instance v2, Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    .line 499
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lcom/tencent/mm/vending/scheduler/SingleScheduler;-><init>(Landroid/os/Looper;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mIntervalScheduler:Lcom/tencent/mm/vending/scheduler/Scheduler;

    .line 501
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mIntervalScheduler:Lcom/tencent/mm/vending/scheduler/Scheduler;

    new-instance v5, Lcom/tencent/mm/vending/pipeline/Pipeline$6;

    invoke-direct {v5, p0, v1, p1, v0}, Lcom/tencent/mm/vending/pipeline/Pipeline$6;-><init>(Lcom/tencent/mm/vending/pipeline/Pipeline;Lcom/tencent/mm/vending/functional/Functional;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v5, v3, v4}, Lcom/tencent/mm/vending/scheduler/Scheduler;->arrangeInterval(Ljava/lang/Runnable;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 510
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private declared-synchronized interruptImpl(Z)V
    .locals 4

    monitor-enter p0

    .line 400
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mState:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    sget-object v1, Lcom/tencent/mm/vending/pipeline/Pipeline$State;->Interrupted:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mState:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    sget-object v1, Lcom/tencent/mm/vending/pipeline/Pipeline$State;->AllDone:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 404
    iget-object p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mPipeQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, "Vending.Pipeline"

    const-string v0, "Pipe is not finish and be interrupt! %s pipes did not run"

    const/4 v1, 0x1

    .line 405
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mPipeQueue:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/vending/log/VendingLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    :cond_1
    sget-object p1, Lcom/tencent/mm/vending/pipeline/Pipeline$State;->Interrupted:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    iput-object p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mState:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    .line 410
    iget-object p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mPipeQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    const/4 p1, 0x0

    .line 411
    iput-object p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mPipeArgs:Ljava/lang/Object;

    .line 413
    iget-object p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mIntervalScheduler:Lcom/tencent/mm/vending/scheduler/Scheduler;

    if-eqz p1, :cond_2

    .line 414
    iget-object p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mIntervalScheduler:Lcom/tencent/mm/vending/scheduler/Scheduler;

    invoke-virtual {p1}, Lcom/tencent/mm/vending/scheduler/Scheduler;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    :cond_2
    monitor-exit p0

    return-void

    .line 401
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized interruptInvoke(Landroid/util/Pair;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;",
            "Lcom/tencent/mm/vending/scheduler/Scheduler;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 267
    :try_start_0
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/vending/scheduler/Scheduler;

    new-instance v1, Lcom/tencent/mm/vending/pipeline/Pipeline$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/vending/pipeline/Pipeline$3;-><init>(Lcom/tencent/mm/vending/pipeline/Pipeline;Landroid/util/Pair;Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->postScheduler(Lcom/tencent/mm/vending/scheduler/Scheduler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized next(Lcom/tencent/mm/vending/functional/Functional;Z)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret;T_Var;>;Z)",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "T_Ret;>;"
        }
    .end annotation

    monitor-enter p0

    .line 217
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/vending/pipeline/Pipeline;->checkTerminate()V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mPipeQueue:Ljava/util/Queue;

    new-instance v7, Lcom/tencent/mm/vending/pipeline/Pipeline$FunctionalPair;

    iget-object v3, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mCurrentScheduler:Lcom/tencent/mm/vending/scheduler/Scheduler;

    iget-wide v4, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mNextInterval:J

    move-object v1, v7

    move-object v2, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/vending/pipeline/Pipeline$FunctionalPair;-><init>(Lcom/tencent/mm/vending/functional/Functional;Lcom/tencent/mm/vending/scheduler/Scheduler;JZ)V

    invoke-interface {v0, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const-wide/16 p1, -0x1

    .line 221
    iput-wide p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mNextInterval:J

    .line 223
    iget-object p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mState:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    sget-object p2, Lcom/tencent/mm/vending/pipeline/Pipeline$State;->Idle:Lcom/tencent/mm/vending/pipeline/Pipeline$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 224
    monitor-exit p0

    return-object p0

    .line 227
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mState:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    sget-object p2, Lcom/tencent/mm/vending/pipeline/Pipeline$State;->Resolved:Lcom/tencent/mm/vending/pipeline/Pipeline$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, p2, :cond_1

    .line 228
    monitor-exit p0

    return-object p0

    .line 231
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mPipeArgs:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->dequeFunctionAndInvoke(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized onInterruptImpl(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;Lcom/tencent/mm/vending/scheduler/Scheduler;)V
    .locals 1

    monitor-enter p0

    .line 315
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/vending/pipeline/Pipeline;->terminate()Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mInterruptPairs:Ljava/util/List;

    if-nez v0, :cond_0

    .line 318
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mInterruptPairs:Ljava/util/List;

    .line 320
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    iget-boolean p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mHasInterruptMessage:Z

    if-eqz p1, :cond_1

    .line 323
    iget-object p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mLastInterruptMessage:Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->interruptInvoke(Landroid/util/Pair;Ljava/lang/Object;)V

    goto :goto_0

    .line 325
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mInterruptPairs:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized onProgressImpl(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;Lcom/tencent/mm/vending/scheduler/Scheduler;)V
    .locals 3

    monitor-enter p0

    .line 300
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/vending/pipeline/Pipeline;->terminate()Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mProgressPairs:Ljava/util/List;

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mProgressPairs:Ljava/util/List;

    .line 305
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mProgressPairs:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    iget-boolean p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mHasProgressMessage:Z

    if-eqz p1, :cond_1

    .line 309
    iget-object p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mLastProgressMessage:Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->progressInvoke(Landroid/util/Pair;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized onTerminateImpl(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;Lcom/tencent/mm/vending/scheduler/Scheduler;)V
    .locals 1

    monitor-enter p0

    .line 331
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/vending/pipeline/Pipeline;->terminate()Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mPipeArgs:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mm/vending/pipeline/Pipeline;->dequeFunctionAndInvoke(Ljava/lang/Object;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mTerminatePairs:Ljava/util/List;

    if-nez v0, :cond_0

    .line 336
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mTerminatePairs:Ljava/util/List;

    .line 338
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    iget-boolean p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mHasTerminateMessage:Z

    if-eqz p1, :cond_1

    .line 341
    iget-object p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mLastTerminateMessage:Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->terminateInvoke(Landroid/util/Pair;Ljava/lang/Object;)V

    goto :goto_0

    .line 343
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mTerminatePairs:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final plain()Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Var:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "T_Var;>;"
        }
    .end annotation

    .line 113
    new-instance v0, Lcom/tencent/mm/vending/pipeline/Pipeline;

    invoke-direct {v0}, Lcom/tencent/mm/vending/pipeline/Pipeline;-><init>()V

    return-object v0
.end method

.method private postScheduler(Lcom/tencent/mm/vending/scheduler/Scheduler;Ljava/lang/Runnable;)V
    .locals 5

    if-nez p1, :cond_0

    const-string v0, "Vending.Pipeline"

    const-string v1, "Default scheduler %s is not available!!!"

    const/4 v2, 0x1

    .line 420
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mDefaultScheduler:Lcom/tencent/mm/vending/scheduler/Scheduler;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/log/VendingLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/vending/scheduler/Scheduler;->arrange(Ljava/lang/Runnable;)V

    return-void
.end method

.method private declared-synchronized progressInvoke(Landroid/util/Pair;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;",
            "Lcom/tencent/mm/vending/scheduler/Scheduler;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 278
    :try_start_0
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/vending/scheduler/Scheduler;

    new-instance v1, Lcom/tencent/mm/vending/pipeline/Pipeline$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/vending/pipeline/Pipeline$4;-><init>(Lcom/tencent/mm/vending/pipeline/Pipeline;Landroid/util/Pair;Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->postScheduler(Lcom/tencent/mm/vending/scheduler/Scheduler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized retryOrNext(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    monitor-enter p0

    .line 426
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mGonnaTry:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 427
    iget p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mRetryCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mRetryCount:I

    const-string p1, "Vending.Pipeline"

    const-string v2, "Functional %s, gonna retry %s."

    const/4 v3, 0x2

    .line 428
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mLastInvokedPair:Lcom/tencent/mm/vending/pipeline/Pipeline$FunctionalPair;

    iget-object v4, v4, Lcom/tencent/mm/vending/pipeline/Pipeline$FunctionalPair;->mFunctional:Lcom/tencent/mm/vending/functional/Functional;

    .line 429
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget v4, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mRetryCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 428
    invoke-static {p1, v2, v3}, Lcom/tencent/mm/vending/log/VendingLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    iget-object p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mPipeQueue:Ljava/util/Queue;

    check-cast p1, Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mLastInvokedPair:Lcom/tencent/mm/vending/pipeline/Pipeline$FunctionalPair;

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 431
    iput-boolean v1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mGonnaTry:Z

    goto :goto_1

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mWormholePipeArgs:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 434
    iget-object p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mWormholePipeArgs:Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mPipeArgs:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 435
    iput-object p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mWormholePipeArgs:Ljava/lang/Object;

    goto :goto_0

    .line 437
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mPipeArgs:Ljava/lang/Object;

    .line 439
    :goto_0
    iput v1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mRetryCount:I

    .line 442
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mPipeArgs:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized terminateInvoke(Landroid/util/Pair;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;",
            "Lcom/tencent/mm/vending/scheduler/Scheduler;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 289
    :try_start_0
    new-instance v0, Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/vending/scheduler/Scheduler;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;-><init>(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/scheduler/SchedulerInvoker$InvokeCallback;)V

    new-instance v1, Lcom/tencent/mm/vending/pipeline/Pipeline$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/vending/pipeline/Pipeline$5;-><init>(Lcom/tencent/mm/vending/pipeline/Pipeline;Landroid/util/Pair;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mSerial:Z

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;->invoke(Lcom/tencent/mm/vending/functional/Functional;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public $(Lcom/tencent/mm/vending/scheduler/Scheduler;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/scheduler/Scheduler;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "T_Var;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string/jumbo v0, "scheduler should not be null!"

    .line 131
    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    .line 135
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mCurrentScheduler:Lcom/tencent/mm/vending/scheduler/Scheduler;

    return-object p0
.end method

.method public $(Ljava/lang/String;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "T_Var;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string/jumbo v0, "schedulerTypeString should not be null!"

    .line 119
    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    .line 123
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/vending/scheduler/SchedulerProvider;->findScheduler(Ljava/lang/String;)Lcom/tencent/mm/vending/scheduler/Scheduler;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mCurrentScheduler:Lcom/tencent/mm/vending/scheduler/Scheduler;

    const-string/jumbo p1, "mCurrentScheduler should not be null!"

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mCurrentScheduler:Lcom/tencent/mm/vending/scheduler/Scheduler;

    invoke-static {p1, v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public $heavyWork(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret;T_Var;>;)",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "T_Ret;>;"
        }
    .end annotation

    const-string v0, "Vending.HEAVY_WORK"

    .line 205
    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/pipeline/Pipeline;->$(Ljava/lang/String;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    return-object p1
.end method

.method public $logic(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret;T_Var;>;)",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "T_Ret;>;"
        }
    .end annotation

    const-string v0, "Vending.LOGIC"

    .line 200
    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/pipeline/Pipeline;->$(Ljava/lang/String;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    return-object p1
.end method

.method public $ui(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret;T_Var;>;)",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "T_Ret;>;"
        }
    .end annotation

    const-string v0, "Vending.UI"

    .line 195
    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/pipeline/Pipeline;->$(Ljava/lang/String;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    return-object p1
.end method

.method public dead()V
    .locals 0

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/vending/pipeline/Pipeline;->stop()V

    return-void
.end method

.method public declared-synchronized interval(J)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "T_Var;>;"
        }
    .end annotation

    monitor-enter p0

    .line 146
    :try_start_0
    iput-wide p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mNextInterval:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public lifeCycle(Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "T_Var;>;"
        }
    .end annotation

    const-string/jumbo v0, "keeper should not be null!"

    .line 140
    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    invoke-interface {p1, p0}, Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;->keep(Lcom/tencent/mm/vending/lifecycle/ILifeCycle;)V

    return-object p0
.end method

.method public bridge synthetic lifeCycle(Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->lifeCycle(Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    return-object p1
.end method

.method public mario()Lcom/tencent/mm/vending/pipeline/Mario;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mMarioBros:Lcom/tencent/mm/vending/pipeline/Mario;

    return-object v0
.end method

.method public declared-synchronized next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "T_Ret;T_Var;>;)",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "T_Ret;>;"
        }
    .end annotation

    monitor-enter p0

    .line 237
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mSerial:Z

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/vending/pipeline/Pipeline;->next(Lcom/tencent/mm/vending/functional/Functional;Z)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onInterrupt(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal<",
            "T_Var;>;"
        }
    .end annotation

    monitor-enter p0

    .line 368
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mDefaultScheduler:Lcom/tencent/mm/vending/scheduler/Scheduler;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/vending/pipeline/Pipeline;->onInterruptImpl(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;Lcom/tencent/mm/vending/scheduler/Scheduler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onInterrupt(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/scheduler/Scheduler;",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal<",
            "T_Var;>;"
        }
    .end annotation

    monitor-enter p0

    .line 378
    :try_start_0
    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->onInterruptImpl(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;Lcom/tencent/mm/vending/scheduler/Scheduler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onInterrupt(Ljava/lang/String;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal<",
            "T_Var;>;"
        }
    .end annotation

    monitor-enter p0

    .line 373
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/vending/scheduler/SchedulerProvider;->findScheduler(Ljava/lang/String;)Lcom/tencent/mm/vending/scheduler/Scheduler;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->onInterruptImpl(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;Lcom/tencent/mm/vending/scheduler/Scheduler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onProgress(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal<",
            "T_Var;>;"
        }
    .end annotation

    monitor-enter p0

    .line 353
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mDefaultScheduler:Lcom/tencent/mm/vending/scheduler/Scheduler;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/vending/pipeline/Pipeline;->onProgressImpl(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;Lcom/tencent/mm/vending/scheduler/Scheduler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onProgress(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/scheduler/Scheduler;",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal<",
            "T_Var;>;"
        }
    .end annotation

    monitor-enter p0

    .line 363
    :try_start_0
    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->onProgressImpl(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;Lcom/tencent/mm/vending/scheduler/Scheduler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onProgress(Ljava/lang/String;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal<",
            "T_Var;>;"
        }
    .end annotation

    monitor-enter p0

    .line 358
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/vending/scheduler/SchedulerProvider;->findScheduler(Ljava/lang/String;)Lcom/tencent/mm/vending/scheduler/Scheduler;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->onProgressImpl(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Progress;Lcom/tencent/mm/vending/scheduler/Scheduler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onTerminate(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate<",
            "T_Var;>;)",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal<",
            "T_Var;>;"
        }
    .end annotation

    monitor-enter p0

    .line 383
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mDefaultScheduler:Lcom/tencent/mm/vending/scheduler/Scheduler;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/vending/pipeline/Pipeline;->onTerminateImpl(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;Lcom/tencent/mm/vending/scheduler/Scheduler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onTerminate(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/scheduler/Scheduler;",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate<",
            "T_Var;>;)",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal<",
            "T_Var;>;"
        }
    .end annotation

    monitor-enter p0

    .line 393
    :try_start_0
    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->onTerminateImpl(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;Lcom/tencent/mm/vending/scheduler/Scheduler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onTerminate(Ljava/lang/String;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate<",
            "T_Var;>;)",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal<",
            "T_Var;>;"
        }
    .end annotation

    monitor-enter p0

    .line 388
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/vending/scheduler/SchedulerProvider;->findScheduler(Ljava/lang/String;)Lcom/tencent/mm/vending/scheduler/Scheduler;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->onTerminateImpl(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;Lcom/tencent/mm/vending/scheduler/Scheduler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized resolve(Lcom/tencent/mm/vending/pipeline/Pipeable$Resolve;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/pipeline/Pipeable$Resolve<",
            "T_Var;>;)",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "T_Var;>;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 157
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/pipeline/Pipeline;->resolve([Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    .line 158
    new-instance v0, Lcom/tencent/mm/vending/pipeline/Pipeline$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/vending/pipeline/Pipeline$2;-><init>(Lcom/tencent/mm/vending/pipeline/Pipeline;Lcom/tencent/mm/vending/pipeline/Pipeable$Resolve;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->next(Lcom/tencent/mm/vending/functional/Functional;Z)Lcom/tencent/mm/vending/pipeline/Pipeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public varargs declared-synchronized resolve([Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "T_Var;>;"
        }
    .end annotation

    monitor-enter p0

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mState:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    sget-object v1, Lcom/tencent/mm/vending/pipeline/Pipeline$State;->Idle:Lcom/tencent/mm/vending/pipeline/Pipeline$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 170
    monitor-exit p0

    return-object p0

    .line 173
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/vending/pipeline/Pipeline$State;->Resolved:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    iput-object v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mState:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    .line 174
    array-length v0, p1

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-object p1, p1, v0

    goto :goto_0

    .line 175
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/vending/tuple/TupleN;->make([Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/TupleN;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mPipeArgs:Ljava/lang/Object;

    .line 176
    iget-object p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mPipeArgs:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->dequeFunctionAndInvoke(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public serial(Z)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "T_Var;>;"
        }
    .end annotation

    .line 152
    iput-boolean p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mSerial:Z

    return-object p0
.end method

.method public bridge synthetic serial(Z)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->serial(Z)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    return-object p1
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    .line 186
    invoke-direct {p0, v0}, Lcom/tencent/mm/vending/pipeline/Pipeline;->interruptImpl(Z)V

    return-void
.end method

.method public declared-synchronized terminate()Lcom/tencent/mm/vending/pipeline/PipeableTerminal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal<",
            "T_Var;>;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 348
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mTerminated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
