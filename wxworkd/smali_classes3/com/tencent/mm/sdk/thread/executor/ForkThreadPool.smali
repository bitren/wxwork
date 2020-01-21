.class public Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;
.super Ljava/lang/Object;
.source "ForkThreadPool.java"

# interfaces
.implements Lcom/tencent/mm/sdk/thread/executor/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$AbortPolicy;,
        Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;,
        Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$RejectedExecutionHandler;
    }
.end annotation


# static fields
.field private static final CAPACITY:I = 0x1fffffff

.field private static final COUNT_BITS:I = 0x1d

.field private static final HANDLER_THREAD_NAME_PREFIX:Ljava/lang/String; = "ForkThreadPool#"

.field private static final ONLY_ONE:Z = true

.field private static final RUNNING:I = -0x20000000

.field private static final SHUTDOWN:I = 0x0

.field private static final STOP:I = 0x20000000

.field private static final TAG:Ljava/lang/String; = "ForkThreadPool"

.field private static final TERMINATED:I = 0x60000000

.field private static final TIDYING:I = 0x40000000

.field private static final defaultHandler:Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$RejectedExecutionHandler;

.field private static final shutdownPerm:Ljava/lang/RuntimePermission;


# instance fields
.field private volatile allowCoreThreadTimeOut:Z

.field private completedTaskCount:J

.field private volatile corePoolSize:I

.field private final ctl:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile handler:Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$RejectedExecutionHandler;

.field private volatile keepAliveTime:J

.field private largestPoolSize:I

.field private final mainLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private volatile maximumPoolSize:I

.field private name:Ljava/lang/String;

.field private final recycleWorkers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;",
            ">;"
        }
    .end annotation
.end field

.field private final termination:Ljava/util/concurrent/locks/Condition;

.field private final workQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final workers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 257
    new-instance v0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$AbortPolicy;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$AbortPolicy;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->defaultHandler:Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$RejectedExecutionHandler;

    .line 280
    new-instance v0, Ljava/lang/RuntimePermission;

    const-string/jumbo v1, "modifyThread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->shutdownPerm:Ljava/lang/RuntimePermission;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 998
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v1, -0x20000000

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->ctlOf(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 184
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->mainLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 190
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->workers:Ljava/util/HashSet;

    .line 192
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->recycleWorkers:Ljava/util/HashSet;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->mainLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->termination:Ljava/util/concurrent/locks/Condition;

    if-ltz p2, :cond_1

    if-lez p3, :cond_1

    if-lt p3, p2, :cond_1

    if-eqz p4, :cond_0

    if-eqz p1, :cond_0

    .line 1005
    iput p2, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->corePoolSize:I

    .line 1006
    iput-object p1, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->name:Ljava/lang/String;

    .line 1007
    iput p3, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->maximumPoolSize:I

    .line 1008
    iput-object p4, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 1009
    new-instance p1, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$AbortPolicy;

    invoke-direct {p1}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$AbortPolicy;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->handler:Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$RejectedExecutionHandler;

    return-void

    .line 1004
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1002
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$RejectedExecutionHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    .line 981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v1, -0x20000000

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->ctlOf(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 184
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->mainLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 190
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->workers:Ljava/util/HashSet;

    .line 192
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->recycleWorkers:Ljava/util/HashSet;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->mainLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->termination:Ljava/util/concurrent/locks/Condition;

    if-ltz p2, :cond_2

    if-lez p3, :cond_2

    if-lt p3, p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p1, :cond_1

    .line 988
    iput-object p1, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->name:Ljava/lang/String;

    .line 989
    iput p2, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->corePoolSize:I

    .line 990
    iput p3, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->maximumPoolSize:I

    .line 991
    iput-object p4, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->workQueue:Ljava/util/concurrent/BlockingQueue;

    if-nez p5, :cond_0

    .line 992
    new-instance p5, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$AbortPolicy;

    invoke-direct {p5}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$AbortPolicy;-><init>()V

    :cond_0
    iput-object p5, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->handler:Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$RejectedExecutionHandler;

    return-void

    .line 987
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 985
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method static synthetic access$000(Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->name:Ljava/lang/String;

    return-object p0
.end method

.method private addWorker(Ljava/lang/Runnable;Z)Z
    .locals 5

    .line 642
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 643
    invoke-static {v0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->runStateOf(I)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    .line 646
    iget-object v3, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 649
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    return v2

    .line 653
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->workerCountOf(I)I

    move-result v3

    const v4, 0x1fffffff

    if-ge v3, v4, :cond_a

    if-eqz p2, :cond_2

    .line 654
    iget v4, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->corePoolSize:I

    goto :goto_1

    :cond_2
    iget v4, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->maximumPoolSize:I

    :goto_1
    if-lt v3, v4, :cond_3

    goto :goto_5

    .line 657
    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->compareAndIncrementWorkerCount(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p2, 0x0

    .line 670
    :try_start_0
    new-instance v0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;-><init>(Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 673
    :try_start_1
    iget-object p2, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->mainLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 675
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 680
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->runStateOf(I)I

    move-result v1

    const/4 v3, 0x1

    if-ltz v1, :cond_5

    if-nez v1, :cond_4

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_3

    .line 684
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->workers:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 685
    iget-object p1, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->workers:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    .line 686
    iget v1, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->largestPoolSize:I

    if-le p1, v1, :cond_6

    .line 687
    iput p1, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->largestPoolSize:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    move v1, p1

    const/4 p1, 0x1

    .line 691
    :goto_3
    :try_start_3
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_7

    .line 694
    iput v1, v0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;->id:I

    .line 695
    sget-object p1, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    invoke-interface {p1, v0}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x1

    :cond_7
    if-nez v2, :cond_8

    .line 701
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->addWorkerFailed(Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;)V

    :cond_8
    return v2

    :catchall_0
    move-exception p1

    .line 691
    :try_start_4
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 692
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v0, p2

    .line 701
    :goto_4
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->addWorkerFailed(Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;)V

    .line 702
    throw p1

    .line 659
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 660
    invoke-static {v0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->runStateOf(I)I

    move-result v3

    if-eq v3, v1, :cond_1

    goto/16 :goto_0

    :cond_a
    :goto_5
    return v2
.end method

.method private addWorkerFailed(Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;)V
    .locals 2

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->mainLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 715
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz p1, :cond_0

    .line 718
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->workers:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 719
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->decrementWorkerCount()V

    .line 720
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->tryTerminate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 722
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 723
    throw p1
.end method

.method private advanceRunState(I)V
    .locals 3

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/high16 v1, -0x20000000

    if-eq p1, v1, :cond_1

    .line 417
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->runStateAtLeast(II)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 418
    invoke-static {v0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->workerCountOf(I)I

    move-result v2

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->ctlOf(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method private checkShutdownAccess()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method private compareAndDecrementWorkerCount(I)Z
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    return p1
.end method

.method private compareAndIncrementWorkerCount(I)Z
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    return p1
.end method

.method private static ctlOf(II)I
    .locals 0

    or-int/2addr p0, p1

    return p0
.end method

.method private decrementWorkerCount()V
    .locals 1

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->compareAndDecrementWorkerCount(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private drainQueue()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 599
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 600
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 601
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 602
    new-array v3, v2, [Ljava/lang/Runnable;

    invoke-interface {v0, v3}, Ljava/util/concurrent/BlockingQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Runnable;

    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 603
    invoke-interface {v0, v5}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 604
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private getTask()Ljava/lang/Runnable;
    .locals 4

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 811
    invoke-static {v0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->runStateOf(I)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    const/high16 v3, 0x20000000

    if-ge v1, v3, :cond_0

    .line 814
    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->workQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 815
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->decrementWorkerCount()V

    return-object v2

    .line 819
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->workerCountOf(I)I

    move-result v1

    .line 821
    iget v3, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->maximumPoolSize:I

    if-le v1, v3, :cond_3

    const/4 v3, 0x1

    if-gt v1, v3, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->workQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 822
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->compareAndDecrementWorkerCount(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    .line 826
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->workQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private interruptIdleWorkers()V
    .locals 1

    const/4 v0, 0x0

    .line 554
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->interruptIdleWorkers(Z)V

    return-void
.end method

.method private interruptIdleWorkers(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method private interruptWorkers()V
    .locals 3

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->mainLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 498
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 500
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->workers:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;

    .line 501
    invoke-virtual {v2}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;->interruptIfStarted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 503
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 504
    throw v1

    return-void
.end method

.method private static isRunning(I)Z
    .locals 0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private processWorkerExit(Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;Z)V
    .locals 7

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->mainLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 767
    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 768
    invoke-static {v1}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->workerCountOf(I)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->corePoolSize:I

    const-wide/16 v3, 0x0

    if-gt v1, v2, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 779
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 781
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->completedTaskCount:J

    iget-wide v5, p1, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;->completedTasks:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->completedTaskCount:J

    .line 782
    iput-wide v3, p1, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;->completedTasks:J

    .line 783
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;->unlock()V

    .line 784
    iget-object p2, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->recycleWorkers:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 786
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 787
    throw p1

    .line 769
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->decrementWorkerCount()V

    .line 770
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 772
    :try_start_1
    iget-wide v1, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->completedTaskCount:J

    iget-wide v5, p1, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;->completedTasks:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->completedTaskCount:J

    .line 773
    iput-wide v3, p1, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;->completedTasks:J

    .line 774
    iget-object p2, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->workers:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 776
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 789
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->tryTerminate()V

    return-void

    :catchall_1
    move-exception p1

    .line 776
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 777
    throw p1
.end method

.method private static runStateAtLeast(II)Z
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static runStateLessThan(II)Z
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static runStateOf(I)I
    .locals 1

    const/high16 v0, -0x20000000

    and-int/2addr p0, v0

    return p0
.end method

.method private static workerCountOf(I)I
    .locals 1

    const v0, 0x1fffffff

    and-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public allowCoreThreadTimeOut(Z)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1330
    iget-wide v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->keepAliveTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    .line 1331
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Core threads must have nonzero keep alive times"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1332
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->allowCoreThreadTimeOut:Z

    if-eq p1, v0, :cond_2

    .line 1333
    iput-boolean p1, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->allowCoreThreadTimeOut:Z

    if-eqz p1, :cond_2

    .line 1335
    invoke-direct {p0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->interruptIdleWorkers()V

    :cond_2
    return-void
.end method

.method public allowsCoreThreadTimeOut()Z
    .locals 1

    .line 1310
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->allowCoreThreadTimeOut:Z

    return v0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1147
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 1148
    iget-object p3, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->mainLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1149
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1151
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/high16 v1, 0x60000000

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->runStateAtLeast(II)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x0

    .line 1158
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    .line 1154
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->termination:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 1158
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1159
    throw p1

    return-void
.end method

.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method ensurePrestart()V
    .locals 3

    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->workerCountOf(I)I

    move-result v0

    .line 1277
    iget v1, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->corePoolSize:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1278
    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->addWorker(Ljava/lang/Runnable;Z)Z

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1280
    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->addWorker(Ljava/lang/Runnable;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    if-eqz p1, :cond_6

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 1047
    invoke-static {v0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->workerCountOf(I)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->corePoolSize:I

    if-ge v1, v2, :cond_1

    const/4 v0, 0x1

    .line 1048
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->addWorker(Ljava/lang/Runnable;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1050
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 1052
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->isRunning(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->workQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 1053
    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->notifyWorker(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 1056
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 1057
    invoke-static {v2}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->isRunning(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->remove(Ljava/lang/Runnable;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1058
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->reject(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1059
    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->workerCountOf(I)I

    move-result p1

    if-nez p1, :cond_5

    .line 1060
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->addWorker(Ljava/lang/Runnable;Z)Z

    goto :goto_0

    .line 1061
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->addWorker(Ljava/lang/Runnable;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1062
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->reject(Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return-void

    .line 1025
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public executeDelay(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1170
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    new-instance v1, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$1;-><init>(Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->executeDelay(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 1183
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->shutdown()V

    return-void
.end method

.method public getActiveCount()I
    .locals 4

    .line 1507
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->mainLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1508
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x0

    .line 1511
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->workers:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;

    .line 1512
    invoke-virtual {v3}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;->isLocked()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1516
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1517
    throw v1

    return-void
.end method

.method public getCompletedTaskCount()J
    .locals 6

    .line 1570
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->mainLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1571
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1573
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->completedTaskCount:J

    .line 1574
    iget-object v3, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->workers:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;

    .line 1575
    iget-wide v4, v4, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;->completedTasks:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v1, v4

    goto :goto_0

    .line 1578
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1579
    throw v1

    return-void
.end method

.method public getCorePoolSize()I
    .locals 1

    .line 1255
    iget v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->corePoolSize:I

    return v0
.end method

.method public getKeepAliveTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1410
    iget-wide v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->keepAliveTime:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLargestPoolSize()I
    .locals 2

    .line 1527
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->mainLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1528
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1530
    :try_start_0
    iget v1, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->largestPoolSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1532
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1533
    throw v1
.end method

.method public getMaximumPoolSize()I
    .locals 1

    .line 1366
    iget v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->maximumPoolSize:I

    return v0
.end method

.method public getPoolSize()I
    .locals 3

    .line 1488
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->mainLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1489
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1493
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->runStateAtLeast(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->workers:Ljava/util/HashSet;

    .line 1494
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1496
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1497
    throw v1
.end method

.method public getQueue()Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1424
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->workQueue:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method public getRejectedExecutionHandler()Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$RejectedExecutionHandler;
    .locals 1

    .line 1206
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->handler:Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$RejectedExecutionHandler;

    return-object v0
.end method

.method public getTaskCount()J
    .locals 7

    .line 1545
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->mainLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1546
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1548
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->completedTaskCount:J

    .line 1549
    iget-object v3, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->workers:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;

    .line 1550
    iget-wide v5, v4, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;->completedTasks:J

    add-long/2addr v1, v5

    .line 1551
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;->isLocked()Z

    move-result v4

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    goto :goto_0

    .line 1554
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->workQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 1556
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1557
    throw v1

    return-void
.end method

.method final isRunningOrShutdown(Z)Z
    .locals 2

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->runStateOf(I)I

    move-result v0

    const/high16 v1, -0x20000000

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isShutdown()Z
    .locals 1

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->isRunning(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isTerminated()Z
    .locals 2

    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/high16 v1, 0x60000000

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->runStateAtLeast(II)Z

    move-result v0

    return v0
.end method

.method public isTerminating()Z
    .locals 2

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 1138
    invoke-static {v0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->isRunning(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/high16 v1, 0x60000000

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->runStateLessThan(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final notifyWorker(Ljava/lang/Runnable;)Z
    .locals 4

    .line 932
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 933
    invoke-static {v0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->runStateOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    return v1

    .line 937
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->mainLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 938
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 940
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->recycleWorkers:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 941
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 942
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;

    .line 943
    iput-object p1, v1, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;->firstTask:Ljava/lang/Runnable;

    .line 944
    sget-object p1, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    invoke-interface {p1, v1}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 945
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 950
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 951
    throw p1
.end method

.method onShutdown()V
    .locals 0

    return-void
.end method

.method public prestartAllCoreThreads()I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1292
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->addWorker(Ljava/lang/Runnable;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public prestartCoreThread()Z
    .locals 3

    .line 1267
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->workerCountOf(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->corePoolSize:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1268
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->addWorker(Ljava/lang/Runnable;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public purge()V
    .locals 6

    .line 1460
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 1462
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1463
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1464
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 1465
    instance-of v3, v2, Ljava/util/concurrent/Future;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1466
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1472
    :catch_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->toArray()[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 1473
    instance-of v5, v4, Ljava/util/concurrent/Future;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Ljava/util/concurrent/Future;

    invoke-interface {v5}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1474
    invoke-interface {v0, v4}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1477
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->tryTerminate()V

    return-void
.end method

.method final reject(Ljava/lang/Runnable;)V
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->handler:Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$RejectedExecutionHandler;

    invoke-interface {v0, p1, p0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$RejectedExecutionHandler;->rejectedExecution(Ljava/lang/Runnable;Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;)V

    return-void
.end method

.method public remove(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1444
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->workQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result p1

    .line 1445
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->tryTerminate()V

    return p1
.end method

.method public reset()V
    .locals 1

    .line 1164
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->shutdownNow()Ljava/util/List;

    const/high16 v0, -0x20000000

    .line 1165
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->advanceRunState(I)V

    return-void
.end method

.method final runWorker(Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;)V
    .locals 11

    .line 873
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 874
    iget-object v1, p1, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;->firstTask:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->getTask()Ljava/lang/Runnable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;->firstTask:Ljava/lang/Runnable;

    :goto_0
    const/4 v2, 0x0

    .line 877
    iput-object v2, p1, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;->firstTask:Ljava/lang/Runnable;

    .line 878
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;->unlock()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_1
    if-nez v1, :cond_1

    if-eqz v5, :cond_3

    .line 881
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->getTask()Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 882
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;->lock()V

    .line 887
    iget-object v5, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/high16 v7, 0x20000000

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->runStateAtLeast(II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 888
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 889
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->runStateAtLeast(II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 890
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v5, :cond_5

    :cond_3
    if-eqz v6, :cond_4

    .line 926
    invoke-direct {p0, p1, v4}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->processWorkerExit(Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;Z)V

    :cond_4
    return-void

    :cond_5
    const-wide/16 v7, 0x1

    .line 896
    :try_start_1
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 899
    :try_start_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 910
    :try_start_3
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 912
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;->isQuickLoop()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-direct {p0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->getTask()Ljava/lang/Runnable;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;->firstTask:Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    .line 913
    sget-object v1, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    invoke-interface {v1, p1}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v6, 0x0

    .line 919
    :cond_6
    :try_start_4
    iget-wide v9, p1, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;->completedTasks:J

    add-long/2addr v9, v7

    iput-wide v9, p1, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;->completedTasks:J

    .line 920
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 908
    :try_start_5
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v2

    .line 905
    throw v2

    :catch_2
    move-exception v2

    .line 902
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 910
    :goto_2
    :try_start_6
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    if-nez v2, :cond_7

    .line 912
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;->isQuickLoop()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-direct {p0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->getTask()Ljava/lang/Runnable;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;->firstTask:Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    .line 913
    sget-object v1, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    invoke-interface {v1, p1}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :cond_7
    move v4, v6

    .line 916
    :goto_3
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move v6, v4

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 919
    :goto_4
    :try_start_8
    iget-wide v1, p1, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;->completedTasks:J

    add-long/2addr v1, v7

    iput-wide v1, p1, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;->completedTasks:J

    .line 920
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;->unlock()V

    .line 921
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v6, :cond_8

    .line 926
    invoke-direct {p0, p1, v3}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->processWorkerExit(Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;Z)V

    .line 928
    :cond_8
    throw v0

    return-void
.end method

.method public setCorePoolSize(I)V
    .locals 2

    if-ltz p1, :cond_3

    .line 1230
    iget v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->corePoolSize:I

    sub-int v0, p1, v0

    .line 1231
    iput p1, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->corePoolSize:I

    .line 1232
    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->workerCountOf(I)I

    move-result v1

    if-le v1, p1, :cond_0

    .line 1233
    invoke-direct {p0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->interruptIdleWorkers()V

    goto :goto_1

    :cond_0
    if-lez v0, :cond_2

    .line 1239
    iget-object p1, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->workQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 1240
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->addWorker(Ljava/lang/Runnable;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1241
    iget-object p1, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->workQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 1229
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    return-void
.end method

.method public setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 1388
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->allowsCoreThreadTimeOut()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1389
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Core threads must have nonzero keep alive times"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1390
    :cond_1
    :goto_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 1391
    iget-wide v2, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->keepAliveTime:J

    sub-long v2, p1, v2

    .line 1392
    iput-wide p1, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->keepAliveTime:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_2

    .line 1394
    invoke-direct {p0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->interruptIdleWorkers()V

    :cond_2
    return-void

    .line 1387
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setMaximumPoolSize(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 1352
    iget v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->corePoolSize:I

    if-lt p1, v0, :cond_1

    .line 1354
    iput p1, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->maximumPoolSize:I

    .line 1355
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->workerCountOf(I)I

    move-result v0

    if-le v0, p1, :cond_0

    .line 1356
    invoke-direct {p0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->interruptIdleWorkers()V

    :cond_0
    return-void

    .line 1353
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setRejectedExecutionHandler(Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$RejectedExecutionHandler;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1196
    iput-object p1, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->handler:Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$RejectedExecutionHandler;

    return-void

    .line 1195
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public shutdown()V
    .locals 2

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->mainLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1077
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1079
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->checkShutdownAccess()V

    const/4 v1, 0x0

    .line 1080
    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->advanceRunState(I)V

    .line 1081
    invoke-direct {p0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->interruptIdleWorkers()V

    .line 1082
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->onShutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1084
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1086
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->tryTerminate()V

    return-void

    :catchall_0
    move-exception v1

    .line 1084
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1085
    throw v1
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->mainLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1108
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1110
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->checkShutdownAccess()V

    const/high16 v1, 0x20000000

    .line 1111
    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->advanceRunState(I)V

    .line 1112
    invoke-direct {p0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->interruptWorkers()V

    .line 1113
    invoke-direct {p0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->drainQueue()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1115
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1117
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->tryTerminate()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 1115
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1116
    throw v1
.end method

.method protected terminated()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1592
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->mainLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1593
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1595
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->completedTaskCount:J

    .line 1597
    iget-object v3, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->workers:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    .line 1598
    iget-object v4, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->workers:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;

    .line 1599
    iget-wide v8, v7, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;->completedTasks:J

    add-long/2addr v1, v8

    .line 1600
    invoke-virtual {v7}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;->isLocked()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1604
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1606
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 1608
    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->runStateLessThan(II)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "Running"

    goto :goto_1

    :cond_2
    const/high16 v4, 0x60000000

    .line 1609
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->runStateAtLeast(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Terminated"

    goto :goto_1

    :cond_3
    const-string v0, "Shutting down"

    .line 1611
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pool size = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", active threads = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", queued tasks = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 1615
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", completed tasks = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 1604
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1605
    throw v1

    return-void
.end method

.method final tryTerminate()V
    .locals 5

    .line 435
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 436
    invoke-static {v0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->isRunning(I)Z

    move-result v1

    if-nez v1, :cond_3

    const/high16 v1, 0x40000000    # 2.0f

    .line 437
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->runStateAtLeast(II)Z

    move-result v2

    if-nez v2, :cond_3

    .line 438
    invoke-static {v0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->runStateOf(I)I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->workQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 440
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->workerCountOf(I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 441
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->interruptIdleWorkers(Z)V

    return-void

    .line 445
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->mainLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 446
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 448
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->ctlOf(II)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    const/high16 v0, 0x60000000

    .line 450
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->terminated()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->ctlOf(II)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->termination:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 458
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 452
    :try_start_3
    iget-object v3, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->ctlOf(II)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->termination:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 454
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 458
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 459
    throw v0

    :cond_3
    :goto_1
    return-void
.end method
