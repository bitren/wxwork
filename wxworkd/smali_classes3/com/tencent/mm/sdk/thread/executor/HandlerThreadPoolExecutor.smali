.class public Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;
.super Ljava/lang/Object;
.source "HandlerThreadPoolExecutor.java"

# interfaces
.implements Lcom/tencent/mm/sdk/thread/executor/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$CallerRunsPolicy;,
        Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$FrozenCallback;,
        Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$RejectedExecutionHandler;,
        Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;
    }
.end annotation


# static fields
.field private static final CAPACITY:I = 0x1fffffff

.field private static final COUNT_BITS:I = 0x1d

.field private static final ONLY_ONE:Z = true

.field private static final RUNNING:I = -0x20000000

.field private static final SHUTDOWN:I = 0x0

.field private static final STOP:I = 0x20000000

.field private static final TAG:Ljava/lang/String; = "HandlerThreadPool"

.field private static final TERMINATED:I = 0x60000000

.field private static final TIDYING:I = 0x40000000

.field private static final shutdownPerm:Ljava/lang/RuntimePermission;


# instance fields
.field private volatile allowCoreThreadTimeOut:Z

.field private completedTaskCount:J

.field private volatile corePoolSize:I

.field private final ctl:Ljava/util/concurrent/atomic/AtomicInteger;

.field private frozenCallback:Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$FrozenCallback;

.field private final frozenQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile frozenSize:I

.field private largestPoolSize:I

.field private final mainLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private volatile maximumPoolSize:I

.field private final recycleWorkers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;",
            ">;"
        }
    .end annotation
.end field

.field private volatile rejectedHandler:Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$RejectedExecutionHandler;

.field private final termination:Ljava/util/concurrent/locks/Condition;

.field private volatile threadFactory:Lcom/tencent/mm/sdk/thread/factory/IThreadFactory;

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
            "Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 234
    new-instance v0, Ljava/lang/RuntimePermission;

    const-string/jumbo v1, "modifyThread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->shutdownPerm:Ljava/lang/RuntimePermission;

    return-void
.end method

.method public constructor <init>(IILjava/util/concurrent/BlockingQueue;Lcom/tencent/mm/sdk/thread/factory/IThreadFactory;Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$RejectedExecutionHandler;Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$FrozenCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lcom/tencent/mm/sdk/thread/factory/IThreadFactory;",
            "Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$RejectedExecutionHandler;",
            "Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$FrozenCallback;",
            ")V"
        }
    .end annotation

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/high16 v2, -0x20000000

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->ctlOf(II)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 366
    iput-boolean v1, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->allowCoreThreadTimeOut:Z

    .line 414
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->mainLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->mainLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->termination:Ljava/util/concurrent/locks/Condition;

    .line 425
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->workers:Ljava/util/HashSet;

    .line 426
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->recycleWorkers:Ljava/util/HashSet;

    .line 434
    iput p1, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->corePoolSize:I

    .line 435
    iput p2, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->frozenSize:I

    .line 436
    iput p1, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->maximumPoolSize:I

    .line 437
    iput-object p3, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 438
    iput-object p4, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->threadFactory:Lcom/tencent/mm/sdk/thread/factory/IThreadFactory;

    .line 439
    iput-object p5, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->rejectedHandler:Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$RejectedExecutionHandler;

    .line 440
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->frozenQueue:Ljava/util/concurrent/BlockingQueue;

    .line 441
    iput-object p6, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->frozenCallback:Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$FrozenCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;Ljava/lang/Runnable;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->getTaskKey(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$200(I)I
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->workerCountOf(I)I

    move-result p0

    return p0
.end method

.method private addWorker(Ljava/lang/Runnable;Z)Z
    .locals 5

    .line 1156
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 1157
    invoke-static {v0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->runStateOf(I)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    .line 1163
    invoke-direct {p0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->isTaskQueueEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    return v2

    .line 1167
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->workerCountOf(I)I

    move-result v3

    const v4, 0x1fffffff

    if-ge v3, v4, :cond_c

    if-eqz p2, :cond_2

    .line 1168
    iget v4, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->corePoolSize:I

    goto :goto_1

    :cond_2
    iget v4, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->maximumPoolSize:I

    :goto_1
    if-lt v3, v4, :cond_3

    goto/16 :goto_6

    .line 1171
    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->compareAndIncrementWorkerCount(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 p2, 0x0

    .line 1184
    :try_start_0
    new-instance v0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;-><init>(Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1185
    :try_start_1
    iget-object p2, v0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->thread:Landroid/os/HandlerThread;

    const/4 v1, 0x1

    if-eqz p2, :cond_9

    .line 1187
    iget-object v3, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->mainLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1188
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1193
    :try_start_2
    iget-object v4, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->runStateOf(I)I

    move-result v4

    if-ltz v4, :cond_5

    if-nez v4, :cond_4

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    .line 1197
    :cond_5
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Thread;->isAlive()Z

    move-result p2

    if-nez p2, :cond_8

    .line 1199
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->getTaskKey(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->frozenSize:I

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->isFrozenTask(Ljava/lang/String;I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_6

    .line 1209
    :try_start_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1218
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->addWorkerFailed(Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;)V

    return v2

    .line 1202
    :cond_6
    :try_start_4
    iget-object p1, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->workers:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1203
    iget-object p1, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->workers:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    .line 1204
    iget p2, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->largestPoolSize:I

    if-le p1, p2, :cond_7

    .line 1205
    iput p1, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->largestPoolSize:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    const/4 p1, 0x1

    .line 1209
    :goto_3
    :try_start_5
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_9

    .line 1212
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->start()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    .line 1198
    :cond_8
    :try_start_6
    new-instance p1, Ljava/lang/IllegalThreadStateException;

    invoke-direct {p1}, Ljava/lang/IllegalThreadStateException;-><init>()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    .line 1209
    :try_start_7
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1210
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_a

    .line 1218
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->addWorkerFailed(Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;)V

    :cond_a
    return v1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v0, p2

    :goto_5
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->addWorkerFailed(Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;)V

    .line 1219
    throw p1

    .line 1173
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 1174
    invoke-static {v0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->runStateOf(I)I

    move-result v3

    if-eq v3, v1, :cond_1

    goto/16 :goto_0

    :cond_c
    :goto_6
    return v2
.end method

.method private addWorkerFailed(Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;)V
    .locals 2

    .line 1231
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->mainLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1232
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz p1, :cond_0

    .line 1235
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 1236
    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->workers:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1238
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->decrementWorkerCount()V

    .line 1239
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->tryTerminate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1241
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1242
    throw p1
.end method

.method private advanceRunState(I)V
    .locals 3

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/high16 v1, -0x20000000

    if-eq p1, v1, :cond_1

    .line 271
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->runStateAtLeast(II)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 272
    invoke-static {v0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->workerCountOf(I)I

    move-result v2

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->ctlOf(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method private checkShutdownAccess()V
    .locals 4

    .line 246
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 248
    sget-object v1, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->shutdownPerm:Ljava/lang/RuntimePermission;

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->mainLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 250
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 252
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->workers:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;

    .line 253
    iget-object v3, v3, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0, v3}, Ljava/lang/SecurityManager;->checkAccess(Ljava/lang/Thread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 256
    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method private compareAndDecrementWorkerCount(I)Z
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    return p1
.end method

.method private compareAndIncrementWorkerCount(I)Z
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

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

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->compareAndDecrementWorkerCount(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private drainQueue()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->workQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->drainQueue(Ljava/util/List;Ljava/util/concurrent/BlockingQueue;)V

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->frozenQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->drainQueue(Ljava/util/List;Ljava/util/concurrent/BlockingQueue;)V

    return-object v0
.end method

.method private drainQueue(Ljava/util/List;Ljava/util/concurrent/BlockingQueue;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 204
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    invoke-interface {p2, p1}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 206
    invoke-interface {p2}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 207
    new-array v1, v0, [Ljava/lang/Runnable;

    invoke-interface {p2, v1}, Ljava/util/concurrent/BlockingQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Runnable;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 208
    invoke-interface {p2, v3}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 209
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getTask()Ljava/lang/Runnable;
    .locals 4

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 747
    invoke-static {v0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->runStateOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    const/high16 v1, 0x20000000

    if-ge v0, v1, :cond_0

    .line 749
    invoke-direct {p0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->isTaskQueueEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 753
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->workQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 754
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->getActiveCount()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->frozenSize:I

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->frozenQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->frozenQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    .line 756
    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->frozenQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 757
    iget-object v2, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->frozenCallback:Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$FrozenCallback;

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->getTaskKey(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$FrozenCallback;->onUnFrozen(ILjava/lang/String;)V

    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method private getTaskKey(Ljava/lang/Runnable;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 771
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/sdk/thread/runnable/KeyRunnable;

    if-eqz v0, :cond_1

    .line 772
    check-cast p1, Lcom/tencent/mm/sdk/thread/runnable/KeyRunnable;

    .line 773
    invoke-interface {p1}, Lcom/tencent/mm/sdk/thread/runnable/KeyRunnable;->getKey()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 775
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private interruptIdleWorkers()V
    .locals 1

    const/4 v0, 0x0

    .line 801
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->interruptIdleWorkers(Z)V

    return-void
.end method

.method private interruptIdleWorkers(Z)V
    .locals 5

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->mainLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 806
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 808
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->workers:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;

    .line 809
    iget-object v3, v2, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->thread:Landroid/os/HandlerThread;

    .line 810
    invoke-virtual {v3}, Landroid/os/HandlerThread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->tryLock()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    .line 812
    :try_start_1
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 813
    invoke-virtual {v3}, Landroid/os/HandlerThread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 817
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_3
    const-string v4, "HandlerThreadPool"

    .line 815
    invoke-virtual {v3}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 817
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->unlock()V

    .line 818
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :goto_2
    if-eqz p1, :cond_0

    .line 824
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 825
    throw p1

    return-void
.end method

.method private interruptWorkers()V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->mainLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 182
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->workers:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;

    .line 183
    invoke-virtual {v2}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->interruptIfStarted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 187
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

.method private isTaskQueueEmpty()Z
    .locals 1

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->workQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->frozenQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private printWorkerExecuteStatus()Ljava/lang/String;
    .locals 10

    .line 1321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "print:\n-------------------------------------------------------------------------\n"

    .line 1322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->mainLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1325
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1326
    iget-object v2, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->workers:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;

    const-string/jumbo v4, "worker[%s]:"

    const/4 v5, 0x1

    .line 1327
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    int-to-long v4, v7

    .line 1329
    iget-wide v8, v3, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->completedTasks:J

    cmp-long v6, v4, v8

    if-gez v6, :cond_0

    const-string v4, "*"

    .line 1330
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    const-string v3, "\n"

    .line 1333
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1336
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1336
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1337
    throw v0

    return-void
.end method

.method private recycleWorkerExit(Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;Z)V
    .locals 5

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 700
    invoke-static {v0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->runStateOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    if-eqz p2, :cond_1

    .line 705
    invoke-direct {p0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->decrementWorkerCount()V

    .line 708
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->mainLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 709
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz p2, :cond_2

    .line 712
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->completedTaskCount:J

    iget-wide v3, p1, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->completedTasks:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->completedTaskCount:J

    .line 713
    iget-object p2, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->workers:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 714
    iget-object p2, p1, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->thread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0

    .line 716
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->recycleWorkers:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 718
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->unlock()V

    const/4 p2, 0x0

    .line 719
    iput-object p2, p1, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->firstTask:Ljava/lang/Runnable;

    .line 720
    iput-object p2, p1, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->firstTaskKey:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 722
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 725
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->tryTerminate()V

    return-void

    :catchall_0
    move-exception p1

    .line 722
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 723
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

.method public allowsCoreThreadTimeOut()Z
    .locals 1

    .line 793
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->allowCoreThreadTimeOut:Z

    return v0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 95
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 96
    iget-object p3, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->mainLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 97
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 99
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/high16 v1, 0x60000000

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->runStateAtLeast(II)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x0

    .line 106
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    .line 102
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->termination:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 106
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    throw p1

    return-void
.end method

.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    if-eqz p1, :cond_7

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 1070
    invoke-static {v0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->workerCountOf(I)I

    move-result v1

    .line 1071
    iget v2, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->corePoolSize:I

    if-ge v1, v2, :cond_1

    const/4 v0, 0x1

    .line 1072
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->addWorker(Ljava/lang/Runnable;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1075
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 1077
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->getTaskKey(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v2

    .line 1078
    invoke-static {v0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->isRunning(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->frozenSize:I

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->isFrozenTask(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->frozenQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 1080
    iget-object p1, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->frozenCallback:Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$FrozenCallback;

    invoke-interface {p1, v1, v2}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$FrozenCallback;->onFrozen(ILjava/lang/String;)V

    return-void

    .line 1084
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->isRunning(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->workQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 1085
    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->notifyWorker(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 1088
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 1089
    invoke-static {v2}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->isRunning(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1090
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->reject(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1091
    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->workerCountOf(I)I

    move-result p1

    if-nez p1, :cond_6

    .line 1092
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->addWorker(Ljava/lang/Runnable;Z)Z

    goto :goto_0

    .line 1094
    :cond_5
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->addWorker(Ljava/lang/Runnable;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1095
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->reject(Ljava/lang/Runnable;)V

    :cond_6
    :goto_0
    return-void

    .line 1046
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public executeDelay(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1101
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    new-instance v1, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$1;-><init>(Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->executeDelay(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public getActiveCount()I
    .locals 4

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->mainLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 892
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x0

    .line 895
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->workers:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;

    .line 896
    invoke-virtual {v3}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->isLocked()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 900
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 901
    throw v1

    return-void
.end method

.method public getCompletedTaskCount()J
    .locals 6

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->mainLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 915
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 917
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->completedTaskCount:J

    .line 918
    iget-object v3, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->workers:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;

    .line 919
    iget-wide v4, v4, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->completedTasks:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v1, v4

    goto :goto_0

    .line 922
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 923
    throw v1

    return-void
.end method

.method public getCorePoolSize()I
    .locals 1

    .line 997
    iget v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->corePoolSize:I

    return v0
.end method

.method public getLargestPoolSize()I
    .locals 2

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->mainLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1017
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1019
    :try_start_0
    iget v1, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->largestPoolSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1021
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1022
    throw v1
.end method

.method public getMaximumPoolSize()I
    .locals 1

    .line 1006
    iget v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->maximumPoolSize:I

    return v0
.end method

.method public getPoolSize()I
    .locals 3

    .line 977
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->mainLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 978
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 982
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->runStateAtLeast(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->workers:Ljava/util/HashSet;

    .line 983
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 985
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 986
    throw v1
.end method

.method public getTaskCount()J
    .locals 7

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->mainLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 936
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 938
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->completedTaskCount:J

    .line 939
    iget-object v3, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->workers:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;

    .line 940
    iget-wide v5, v4, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->completedTasks:J

    add-long/2addr v1, v5

    .line 941
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->isLocked()Z

    move-result v4

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    goto :goto_0

    .line 944
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->workQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iget-object v3, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->frozenQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 946
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 947
    throw v1

    return-void
.end method

.method public getTaskCount(Ljava/util/LinkedList;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->mainLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 952
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 954
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->completedTaskCount:J

    .line 955
    iget-object v3, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->workers:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;

    .line 956
    iget-wide v5, v4, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->completedTasks:J

    .line 957
    iget-wide v7, v4, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->completedTasks:J

    add-long/2addr v1, v7

    .line 958
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->isLocked()Z

    move-result v4

    if-eqz v4, :cond_0

    const-wide/16 v7, 0x1

    add-long/2addr v1, v7

    add-long/2addr v5, v7

    .line 962
    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 964
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->workQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    iget-object p1, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->frozenQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v3, p1

    add-long/2addr v1, v3

    .line 967
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 968
    throw p1

    return-void
.end method

.method public getThreadFactory()Lcom/tencent/mm/sdk/thread/factory/IThreadFactory;
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->threadFactory:Lcom/tencent/mm/sdk/thread/factory/IThreadFactory;

    return-object v0
.end method

.method final isFrozenTask(Ljava/lang/String;I)Z
    .locals 6

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->mainLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1119
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1122
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->workers:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;

    .line 1123
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->isLocked()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, v4, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->firstTaskKey:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    if-lt v3, p2, :cond_0

    .line 1132
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1133
    throw p1

    return-void
.end method

.method public isShutdown()Z
    .locals 1

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->isRunning(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isTerminated()Z
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/high16 v1, 0x60000000

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->runStateAtLeast(II)Z

    move-result v0

    return v0
.end method

.method public isTerminating()Z
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 84
    invoke-static {v0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->isRunning(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/high16 v1, 0x60000000

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->runStateLessThan(II)Z

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
    .locals 7

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 651
    invoke-static {v0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->runStateOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    return v1

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->mainLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 656
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 658
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->recycleWorkers:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 659
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 660
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;

    .line 661
    iget-boolean v5, v3, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->isLoopRunning:Z

    if-nez v5, :cond_1

    iget-object v5, v3, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 662
    iput-object p1, v3, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->firstTask:Ljava/lang/Runnable;

    .line 663
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->getTaskKey(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->firstTaskKey:Ljava/lang/String;

    .line 664
    iget-object p1, v3, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 665
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 681
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v4

    .line 670
    :cond_2
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 671
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;

    .line 672
    iput-object p1, v3, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->firstTask:Ljava/lang/Runnable;

    .line 673
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->getTaskKey(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->firstTaskKey:Ljava/lang/String;

    .line 674
    iget-object p1, v3, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 675
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const-string p1, "HandlerThreadPool"

    const-string v2, "[notifyWorker] fallback! thread id:%s %s"

    const/4 v5, 0x2

    .line 676
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v1, v3, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->firstTaskKey:Ljava/lang/String;

    aput-object v1, v5, v4

    invoke-static {p1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 681
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v4

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 682
    throw p1

    return-void
.end method

.method onShutdown()V
    .locals 0

    return-void
.end method

.method public printWorkerStatus()Ljava/lang/String;
    .locals 5

    .line 1300
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->mainLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1303
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1304
    iget-object v2, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->recycleWorkers:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string/jumbo v3, "recycleWorker:\n"

    .line 1305
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1307
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;

    .line 1308
    iget-object v4, v3, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v3, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->isLoopRunning:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->isLocked()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v2, "\nworker:\n"

    .line 1310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    iget-object v2, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->workers:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;

    .line 1312
    iget-object v4, v3, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v3, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->isLoopRunning:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->isLocked()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1315
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 1315
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1316
    throw v1

    return-void
.end method

.method final reject(Ljava/lang/Runnable;)V
    .locals 1

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->rejectedHandler:Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$RejectedExecutionHandler;

    invoke-interface {v0, p1, p0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$RejectedExecutionHandler;->rejectedExecution(Ljava/lang/Runnable;Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;)V

    return-void
.end method

.method public remove(Ljava/lang/Runnable;)Z
    .locals 2

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->workQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 1148
    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->frozenQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result p1

    .line 1149
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->tryTerminate()V

    if-nez v0, :cond_1

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

.method public reset()V
    .locals 1

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    const/high16 v0, -0x20000000

    .line 113
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->advanceRunState(I)V

    return-void
.end method

.method final runWorker(Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;)V
    .locals 11

    .line 585
    iget-object v0, p1, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->thread:Landroid/os/HandlerThread;

    .line 586
    iget-object v1, p1, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->firstTask:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->getTask()Ljava/lang/Runnable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->firstTask:Ljava/lang/Runnable;

    .line 588
    :goto_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->getTaskKey(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->firstTaskKey:Ljava/lang/String;

    const/4 v2, 0x0

    .line 589
    iput-object v2, p1, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->firstTask:Ljava/lang/Runnable;

    .line 590
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->unlock()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_1
    if-nez v1, :cond_1

    if-eqz v5, :cond_3

    .line 595
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->getTask()Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 596
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->lock()V

    .line 601
    iget-object v5, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/high16 v7, 0x20000000

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->runStateAtLeast(II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 602
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 603
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->runStateAtLeast(II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 604
    :cond_2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_5

    .line 605
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 606
    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_3
    if-eqz v6, :cond_4

    .line 644
    invoke-direct {p0, p1, v4}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->recycleWorkerExit(Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;Z)V

    :cond_4
    return-void

    :cond_5
    const-wide/16 v7, 0x1

    .line 610
    :try_start_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->getTaskKey(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->firstTaskKey:Ljava/lang/String;

    .line 611
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 614
    :try_start_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 625
    :try_start_3
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 627
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->isQuickLoop()Z

    move-result v5

    if-nez v5, :cond_6

    .line 628
    iget-object v1, p1, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->handler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x0

    .line 634
    :cond_6
    :try_start_4
    iget-wide v9, p1, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->completedTasks:J

    add-long/2addr v9, v7

    iput-wide v9, p1, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->completedTasks:J

    .line 635
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->unlock()V

    .line 636
    sget-boolean v1, Lcom/tencent/mm/sdk/thread/ThreadPool;->DEBUG_LOG:Z

    if-eqz v1, :cond_7

    const-string v1, "HandlerThreadPool"

    .line 637
    invoke-direct {p0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->printWorkerExecuteStatus()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_7
    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 623
    :try_start_5
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v2

    .line 620
    throw v2

    :catch_2
    move-exception v2

    .line 617
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 625
    :goto_2
    :try_start_6
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    if-nez v2, :cond_8

    .line 627
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->isQuickLoop()Z

    move-result v1

    if-nez v1, :cond_8

    .line 628
    iget-object v1, p1, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->handler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v6, 0x0

    .line 631
    :cond_8
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 634
    :try_start_7
    iget-wide v1, p1, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->completedTasks:J

    add-long/2addr v1, v7

    iput-wide v1, p1, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->completedTasks:J

    .line 635
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->unlock()V

    .line 636
    sget-boolean v1, Lcom/tencent/mm/sdk/thread/ThreadPool;->DEBUG_LOG:Z

    if-eqz v1, :cond_9

    const-string v1, "HandlerThreadPool"

    .line 637
    invoke-direct {p0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->printWorkerExecuteStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    :cond_9
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v6, :cond_a

    .line 644
    invoke-direct {p0, p1, v3}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->recycleWorkerExit(Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;Z)V

    .line 646
    :cond_a
    throw v0

    return-void
.end method

.method public setThreadFactory(Lcom/tencent/mm/sdk/thread/factory/IThreadFactory;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 871
    iput-object p1, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->threadFactory:Lcom/tencent/mm/sdk/thread/factory/IThreadFactory;

    return-void

    .line 870
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public shutdown()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->mainLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 130
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 132
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->checkShutdownAccess()V

    const/4 v1, 0x0

    .line 133
    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->advanceRunState(I)V

    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->interruptIdleWorkers()V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->onShutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->tryTerminate()V

    return-void

    :catchall_0
    move-exception v1

    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 138
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

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->mainLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 161
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 163
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->checkShutdownAccess()V

    const/high16 v1, 0x20000000

    .line 164
    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->advanceRunState(I)V

    .line 165
    invoke-direct {p0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->interruptWorkers()V

    .line 166
    invoke-direct {p0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->drainQueue()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->tryTerminate()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 168
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 169
    throw v1
.end method

.method protected terminated()V
    .locals 0

    return-void
.end method

.method final tryTerminate()V
    .locals 5

    .line 832
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 833
    invoke-static {v0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->isRunning(I)Z

    move-result v1

    if-nez v1, :cond_3

    const/high16 v1, 0x40000000    # 2.0f

    .line 834
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->runStateAtLeast(II)Z

    move-result v2

    if-nez v2, :cond_3

    .line 835
    invoke-static {v0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->runStateOf(I)I

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->isTaskQueueEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 837
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->workerCountOf(I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 838
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->interruptIdleWorkers(Z)V

    return-void

    .line 842
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->mainLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 843
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 845
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->ctlOf(II)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    const/high16 v0, 0x60000000

    .line 847
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->terminated()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 849
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->ctlOf(II)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->termination:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 855
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 849
    :try_start_3
    iget-object v3, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->ctl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->ctlOf(II)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->termination:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 851
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 855
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 856
    throw v0

    :cond_3
    :goto_1
    return-void
.end method
