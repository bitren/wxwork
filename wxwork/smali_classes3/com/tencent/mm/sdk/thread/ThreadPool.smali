.class public Lcom/tencent/mm/sdk/thread/ThreadPool;
.super Ljava/lang/Object;
.source "ThreadPool.java"

# interfaces
.implements Lcom/tencent/mm/sdk/thread/api/IExecutorCallback;
.implements Lcom/tencent/mm/sdk/thread/api/IThreadPool;
.implements Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$FrozenCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/thread/ThreadPool$PersistentWorker;,
        Lcom/tencent/mm/sdk/thread/ThreadPool$OrderTraceTaskCallback;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static DEBUG_LOG:Z = false

.field public static final INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

.field public static final REPLACE:Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;

.field public static final TAG:Ljava/lang/String; = "MicroMsg.ThreadPool"

.field public static WHAT_TIMEOUT:I = 0x0

.field public static WITHOUT_LOOPER:Z = false

.field private static freeHandlerThreadFactory:Lcom/tencent/mm/sdk/thread/factory/FreeHandlerThreadFactoryImp;

.field private static freeThreadFactory:Lcom/tencent/mm/sdk/thread/factory/FreeThreadFactoryImp;

.field private static sOrderTraceQueue:Lcom/tencent/mm/sdk/thread/OrderTraceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/thread/OrderTraceQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static sThreadPoolProfile:Lcom/tencent/mm/sdk/thread/api/IThreadPoolProfile;


# instance fields
.field private UI_HANDLER:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field final isBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mExecutor:Lcom/tencent/mm/sdk/thread/executor/Executor;

.field private mFutureMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;",
            ">;>;"
        }
    .end annotation
.end field

.field private mLastFrozenTime:J

.field final mainLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Lcom/tencent/mm/sdk/thread/OrderTraceQueue;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/thread/OrderTraceQueue;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->sOrderTraceQueue:Lcom/tencent/mm/sdk/thread/OrderTraceQueue;

    .line 56
    new-instance v0, Lcom/tencent/mm/sdk/thread/ThreadPool;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    .line 58
    new-instance v0, Lcom/tencent/mm/sdk/thread/ReplacePizzaWorkerImpl;

    sget-object v1, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/thread/ReplacePizzaWorkerImpl;-><init>(Lcom/tencent/mm/sdk/thread/api/IThreadPool;)V

    sput-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->REPLACE:Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;

    const/4 v0, 0x7

    .line 458
    sput v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->WHAT_TIMEOUT:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/thread/ThreadPool;->UI_HANDLER:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/thread/ThreadPool;->mFutureMap:Ljava/util/Map;

    .line 357
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/thread/ThreadPool;->isBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 358
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/thread/ThreadPool;->mainLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 485
    new-instance v0, Lcom/tencent/mm/sdk/thread/executor/ThreadPoolExecutorProxy;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/mm/sdk/thread/executor/ThreadPoolExecutorProxy;-><init>(Lcom/tencent/mm/sdk/thread/api/IExecutorCallback;Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$FrozenCallback;Z)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/thread/ThreadPool;->mExecutor:Lcom/tencent/mm/sdk/thread/executor/Executor;

    .line 486
    invoke-direct {p0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->initMainLoopTag()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/sdk/thread/ThreadPool;Ljava/lang/Runnable;Ljava/lang/String;Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/thread/ThreadPool;->innerExecuteImpl(Ljava/lang/Runnable;Ljava/lang/String;Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/sdk/thread/ThreadPool;Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/sdk/thread/ThreadPool;->removeAndPeekOrderTraceQueue(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/sdk/thread/ThreadPool;Ljava/lang/Object;I)Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/sdk/thread/ThreadPool;->getNextFromFutureMap(Ljava/lang/Object;I)Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400()Lcom/tencent/mm/sdk/thread/api/IThreadPoolProfile;
    .locals 1

    .line 42
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->sThreadPoolProfile:Lcom/tencent/mm/sdk/thread/api/IThreadPoolProfile;

    return-object v0
.end method

.method private addLastToFutureMap(Ljava/lang/Object;Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;)V
    .locals 3

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/ThreadPool;->mFutureMap:Ljava/util/Map;

    monitor-enter v0

    .line 578
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/ThreadPool;->mFutureMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 580
    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/ThreadPool;->mFutureMap:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    .line 582
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    sget-object p1, Lcom/tencent/mm/sdk/thread/ThreadPool;->sThreadPoolProfile:Lcom/tencent/mm/sdk/thread/api/IThreadPoolProfile;

    if-eqz p1, :cond_1

    .line 586
    invoke-virtual {p2}, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->makeTaskInfo()Lcom/tencent/mm/sdk/thread/ThreadTaskInfo;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/mm/sdk/thread/api/IThreadPoolProfile;->onTaskAdded(Lcom/tencent/mm/sdk/thread/ThreadTaskInfo;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 583
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private addToOrderTraceQueue(Ljava/lang/Runnable;Ljava/lang/String;)Z
    .locals 1

    .line 150
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 153
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->sOrderTraceQueue:Lcom/tencent/mm/sdk/thread/OrderTraceQueue;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/thread/OrderTraceQueue;->add(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private changeToMap(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/sdk/thread/ThreadTaskInfo;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 446
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/thread/ThreadTaskInfo;

    .line 447
    iget-object v1, v0, Lcom/tencent/mm/sdk/thread/ThreadTaskInfo;->name:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 448
    iget-object v1, v0, Lcom/tencent/mm/sdk/thread/ThreadTaskInfo;->name:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 449
    iget-object v0, v0, Lcom/tencent/mm/sdk/thread/ThreadTaskInfo;->name:Ljava/lang/String;

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 451
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/sdk/thread/ThreadTaskInfo;->name:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private finishOfFutureMap(Ljava/lang/Object;I)Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;
    .locals 6

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/ThreadPool;->mFutureMap:Ljava/util/Map;

    monitor-enter v0

    .line 514
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/ThreadPool;->mFutureMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 515
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 519
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 520
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 521
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;

    .line 522
    iget v5, v4, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->token:I

    if-ne v5, p2, :cond_1

    .line 524
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move-object v2, v4

    .line 528
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 529
    iget-object p2, p0, Lcom/tencent/mm/sdk/thread/ThreadPool;->mFutureMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    :cond_3
    monitor-exit v0

    return-object v2

    .line 516
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/tencent/mm/sdk/thread/ThreadPool;->mFutureMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 531
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method private static getFreeHandlerThreadFactory()Lcom/tencent/mm/sdk/thread/factory/FreeHandlerThreadFactoryImp;
    .locals 2

    .line 714
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->freeHandlerThreadFactory:Lcom/tencent/mm/sdk/thread/factory/FreeHandlerThreadFactoryImp;

    if-nez v0, :cond_1

    .line 715
    const-class v0, Lcom/tencent/mm/sdk/thread/ThreadPool;

    monitor-enter v0

    .line 716
    :try_start_0
    sget-object v1, Lcom/tencent/mm/sdk/thread/ThreadPool;->freeHandlerThreadFactory:Lcom/tencent/mm/sdk/thread/factory/FreeHandlerThreadFactoryImp;

    if-nez v1, :cond_0

    .line 717
    new-instance v1, Lcom/tencent/mm/sdk/thread/factory/FreeHandlerThreadFactoryImp;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/thread/factory/FreeHandlerThreadFactoryImp;-><init>()V

    sput-object v1, Lcom/tencent/mm/sdk/thread/ThreadPool;->freeHandlerThreadFactory:Lcom/tencent/mm/sdk/thread/factory/FreeHandlerThreadFactoryImp;

    .line 719
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 721
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->freeHandlerThreadFactory:Lcom/tencent/mm/sdk/thread/factory/FreeHandlerThreadFactoryImp;

    return-object v0
.end method

.method private static getFreeThreadFactory()Lcom/tencent/mm/sdk/thread/factory/FreeThreadFactoryImp;
    .locals 2

    .line 677
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->freeThreadFactory:Lcom/tencent/mm/sdk/thread/factory/FreeThreadFactoryImp;

    if-nez v0, :cond_1

    .line 678
    const-class v0, Lcom/tencent/mm/sdk/thread/ThreadPool;

    monitor-enter v0

    .line 679
    :try_start_0
    sget-object v1, Lcom/tencent/mm/sdk/thread/ThreadPool;->freeThreadFactory:Lcom/tencent/mm/sdk/thread/factory/FreeThreadFactoryImp;

    if-nez v1, :cond_0

    .line 680
    new-instance v1, Lcom/tencent/mm/sdk/thread/factory/FreeThreadFactoryImp;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/thread/factory/FreeThreadFactoryImp;-><init>()V

    sput-object v1, Lcom/tencent/mm/sdk/thread/ThreadPool;->freeThreadFactory:Lcom/tencent/mm/sdk/thread/factory/FreeThreadFactoryImp;

    .line 682
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 684
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->freeThreadFactory:Lcom/tencent/mm/sdk/thread/factory/FreeThreadFactoryImp;

    return-object v0
.end method

.method private getNextFromFutureMap(Ljava/lang/Object;I)Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 595
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/ThreadPool;->mFutureMap:Ljava/util/Map;

    monitor-enter v1

    .line 596
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/sdk/thread/ThreadPool;->mFutureMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    .line 597
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-gez p2, :cond_2

    const/4 p2, 0x0

    .line 602
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;

    goto :goto_0

    .line 604
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;

    .line 605
    iget v3, v2, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->token:I

    if-eq p2, v3, :cond_3

    move-object v0, v2

    .line 611
    :cond_4
    :goto_0
    monitor-exit v1

    return-object v0

    .line 598
    :cond_5
    :goto_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    .line 612
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method private getTaskKey(Ljava/lang/Runnable;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 230
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->getTaskKey(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getTaskKey(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 218
    instance-of v0, p1, Lcom/tencent/mm/sdk/thread/runnable/KeyRunnable;

    if-eqz v0, :cond_0

    .line 219
    check-cast p1, Lcom/tencent/mm/sdk/thread/runnable/KeyRunnable;

    .line 220
    invoke-interface {p1}, Lcom/tencent/mm/sdk/thread/runnable/KeyRunnable;->getKey()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 221
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 224
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method private getTaskList(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/sdk/thread/ThreadTaskInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/sdk/thread/ThreadTaskInfo;",
            ">;)V"
        }
    .end annotation

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/ThreadPool;->mFutureMap:Ljava/util/Map;

    monitor-enter v0

    .line 429
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/ThreadPool;->mFutureMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 430
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;

    .line 431
    new-instance v4, Lcom/tencent/mm/sdk/thread/ThreadTaskInfo;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/sdk/thread/ThreadTaskInfo;-><init>(Ljava/lang/String;)V

    .line 432
    iget-wide v5, v3, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->addTime:J

    iput-wide v5, v4, Lcom/tencent/mm/sdk/thread/ThreadTaskInfo;->addedTime:J

    .line 433
    invoke-virtual {v3}, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 434
    sget-object v3, Lcom/tencent/mm/sdk/thread/ThreadTaskInfo$State;->RUNNING:Lcom/tencent/mm/sdk/thread/ThreadTaskInfo$State;

    iput-object v3, v4, Lcom/tencent/mm/sdk/thread/ThreadTaskInfo;->state:Lcom/tencent/mm/sdk/thread/ThreadTaskInfo$State;

    .line 435
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 437
    :cond_1
    sget-object v3, Lcom/tencent/mm/sdk/thread/ThreadTaskInfo$State;->WAITING:Lcom/tencent/mm/sdk/thread/ThreadTaskInfo$State;

    iput-object v3, v4, Lcom/tencent/mm/sdk/thread/ThreadTaskInfo;->state:Lcom/tencent/mm/sdk/thread/ThreadTaskInfo$State;

    .line 438
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 442
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method private initMainLoopTag()V
    .locals 1

    .line 493
    new-instance v0, Lcom/tencent/mm/sdk/thread/ThreadPool$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/thread/ThreadPool$2;-><init>(Lcom/tencent/mm/sdk/thread/ThreadPool;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private innerExecute(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/sdk/thread/api/ITaskCallback;)V
    .locals 10

    .line 93
    new-instance v9, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;

    new-instance v6, Lcom/tencent/mm/sdk/thread/ThreadPool$OrderTraceTaskCallback;

    invoke-direct {v6, p0, p3, p4}, Lcom/tencent/mm/sdk/thread/ThreadPool$OrderTraceTaskCallback;-><init>(Lcom/tencent/mm/sdk/thread/ThreadPool;Ljava/lang/String;Lcom/tencent/mm/sdk/thread/api/ITaskCallback;)V

    sget-object v7, Lcom/tencent/mm/sdk/thread/ThreadPool;->sThreadPoolProfile:Lcom/tencent/mm/sdk/thread/api/IThreadPoolProfile;

    invoke-static {}, Lcom/tencent/mm/sdk/thread/ThreadPool$PersistentWorker;->access$000()Landroid/os/Handler;

    move-result-object v8

    const-wide/16 v4, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/sdk/thread/api/ITaskCallback;Lcom/tencent/mm/sdk/thread/api/IThreadPoolProfile;Landroid/os/Handler;)V

    .line 94
    invoke-direct {p0, p1, v9}, Lcom/tencent/mm/sdk/thread/ThreadPool;->addLastToFutureMap(Ljava/lang/Object;Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;)V

    .line 95
    invoke-direct {p0, p1, p3, v9}, Lcom/tencent/mm/sdk/thread/ThreadPool;->innerExecuteImpl(Ljava/lang/Runnable;Ljava/lang/String;Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;)V

    return-void
.end method

.method private innerExecuteDelay(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/sdk/thread/api/ITaskCallback;)V
    .locals 13

    move-object v0, p0

    move-object v10, p1

    move-object/from16 v11, p3

    .line 134
    new-instance v12, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;

    new-instance v7, Lcom/tencent/mm/sdk/thread/ThreadPool$OrderTraceTaskCallback;

    move-object/from16 v1, p6

    invoke-direct {v7, p0, v11, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool$OrderTraceTaskCallback;-><init>(Lcom/tencent/mm/sdk/thread/ThreadPool;Ljava/lang/String;Lcom/tencent/mm/sdk/thread/api/ITaskCallback;)V

    sget-object v8, Lcom/tencent/mm/sdk/thread/ThreadPool;->sThreadPoolProfile:Lcom/tencent/mm/sdk/thread/api/IThreadPoolProfile;

    .line 135
    invoke-static {}, Lcom/tencent/mm/sdk/thread/ThreadPool$PersistentWorker;->access$000()Landroid/os/Handler;

    move-result-object v9

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/sdk/thread/api/ITaskCallback;Lcom/tencent/mm/sdk/thread/api/IThreadPoolProfile;Landroid/os/Handler;)V

    .line 136
    invoke-direct {p0, p1, v12}, Lcom/tencent/mm/sdk/thread/ThreadPool;->addLastToFutureMap(Ljava/lang/Object;Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/sdk/thread/ThreadPool$PersistentWorker;->access$000()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/sdk/thread/ThreadPool$1;

    invoke-direct {v2, p0, v12, p1, v11}, Lcom/tencent/mm/sdk/thread/ThreadPool$1;-><init>(Lcom/tencent/mm/sdk/thread/ThreadPool;Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    move-wide/from16 v7, p4

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 137
    invoke-virtual {v1, v2, v12, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method private innerExecuteImpl(Ljava/lang/Runnable;Ljava/lang/String;Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/sdk/thread/ThreadPool;->addToOrderTraceQueue(Ljava/lang/Runnable;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->getExecutor()Lcom/tencent/mm/sdk/thread/executor/Executor;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tencent/mm/sdk/thread/executor/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private isAliveInPool(Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 627
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->isContainsFutureMap(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private isContainsFutureMap(Ljava/lang/Object;)Z
    .locals 2

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/ThreadPool;->mFutureMap:Ljava/util/Map;

    monitor-enter v0

    .line 618
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/ThreadPool;->mFutureMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 619
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static newFreeHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 732
    invoke-static {}, Lcom/tencent/mm/sdk/thread/ThreadPool;->getFreeHandlerThreadFactory()Lcom/tencent/mm/sdk/thread/factory/FreeHandlerThreadFactoryImp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/sdk/thread/factory/FreeHandlerThreadFactoryImp;->newThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 745
    invoke-static {}, Lcom/tencent/mm/sdk/thread/ThreadPool;->getFreeHandlerThreadFactory()Lcom/tencent/mm/sdk/thread/factory/FreeHandlerThreadFactoryImp;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/sdk/thread/factory/FreeHandlerThreadFactoryImp;->newThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;
    .locals 2

    .line 696
    invoke-static {}, Lcom/tencent/mm/sdk/thread/ThreadPool;->getFreeThreadFactory()Lcom/tencent/mm/sdk/thread/factory/FreeThreadFactoryImp;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/mm/sdk/thread/factory/FreeThreadFactoryImp;->newThread(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;
    .locals 1

    .line 708
    invoke-static {}, Lcom/tencent/mm/sdk/thread/ThreadPool;->getFreeThreadFactory()Lcom/tencent/mm/sdk/thread/factory/FreeThreadFactoryImp;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/thread/factory/FreeThreadFactoryImp;->newThread(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static post(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 651
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->adapterPost(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static post(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 660
    sget-object p2, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    invoke-interface {p2, p0, p1}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->adapterPost(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static postAtFront(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 670
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->adapterPost(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private removeAllOfFutureMap(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;",
            ">;"
        }
    .end annotation

    .line 536
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 537
    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/ThreadPool;->mFutureMap:Ljava/util/Map;

    monitor-enter v1

    .line 538
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/sdk/thread/ThreadPool;->mFutureMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 540
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;

    .line 541
    invoke-virtual {v2}, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->markRemoved()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 542
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 546
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method private removeAllOfFutureMap(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;",
            ">;"
        }
    .end annotation

    .line 551
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 552
    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/ThreadPool;->mFutureMap:Ljava/util/Map;

    monitor-enter v1

    .line 553
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/sdk/thread/ThreadPool;->mFutureMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 554
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 555
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 556
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    .line 558
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 559
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;

    .line 560
    iget-object v6, v5, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->loopTag:Ljava/lang/String;

    if-ne v6, p1, :cond_1

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->markRemoved()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 561
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_0

    .line 568
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 571
    :cond_3
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method private removeAllOfOrderTraceQueue(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 165
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->sOrderTraceQueue:Lcom/tencent/mm/sdk/thread/OrderTraceQueue;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/thread/OrderTraceQueue;->remove(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p1

    return-object p1
.end method

.method private removeAllOfOrderTraceQueue(Ljava/lang/Runnable;)Z
    .locals 1

    .line 161
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->sOrderTraceQueue:Lcom/tencent/mm/sdk/thread/OrderTraceQueue;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/thread/OrderTraceQueue;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private removeAndPeekOrderTraceQueue(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    .line 157
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->sOrderTraceQueue:Lcom/tencent/mm/sdk/thread/OrderTraceQueue;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/thread/OrderTraceQueue;->removeAndHead(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    return-object p1
.end method

.method private replaceSystemAsyncTaskThreadPool(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 3

    .line 503
    :try_start_0
    const-class v0, Landroid/os/AsyncTask;

    const-string v1, "THREAD_POOL_EXECUTOR"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    .line 505
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.ThreadPool"

    .line 507
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[replaceSystemAsyncTaskThreadPool] Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static setThreadPoolProfile(Lcom/tencent/mm/sdk/thread/api/IThreadPoolProfile;)V
    .locals 0

    .line 631
    sput-object p0, Lcom/tencent/mm/sdk/thread/ThreadPool;->sThreadPoolProfile:Lcom/tencent/mm/sdk/thread/api/IThreadPoolProfile;

    return-void
.end method

.method private submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 205
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->getTaskKey(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->submit(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method private submit(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 210
    new-instance v9, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;

    sget-object v7, Lcom/tencent/mm/sdk/thread/ThreadPool;->sThreadPoolProfile:Lcom/tencent/mm/sdk/thread/api/IThreadPoolProfile;

    invoke-static {}, Lcom/tencent/mm/sdk/thread/ThreadPool$PersistentWorker;->access$000()Landroid/os/Handler;

    move-result-object v8

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/sdk/thread/api/ITaskCallback;Lcom/tencent/mm/sdk/thread/api/IThreadPoolProfile;Landroid/os/Handler;)V

    .line 211
    invoke-direct {p0, p1, v9}, Lcom/tencent/mm/sdk/thread/ThreadPool;->addLastToFutureMap(Ljava/lang/Object;Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;)V

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->getExecutor()Lcom/tencent/mm/sdk/thread/executor/Executor;

    move-result-object p1

    invoke-interface {p1, v9}, Lcom/tencent/mm/sdk/thread/executor/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v9
.end method


# virtual methods
.method public adapterPost(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 641
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/sdk/thread/ThreadPool;->getTaskKey(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 642
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->innerExecute(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/sdk/thread/api/ITaskCallback;)V

    return-void
.end method

.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 3

    .line 330
    instance-of v0, p1, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;

    if-eqz v0, :cond_1

    .line 331
    move-object p2, p1

    check-cast p2, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;

    .line 332
    invoke-virtual {p2}, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->getRealRunnable()Ljava/lang/Runnable;

    move-result-object v1

    .line 333
    iget v2, p2, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->token:I

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/sdk/thread/ThreadPool;->finishOfFutureMap(Ljava/lang/Object;I)Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;

    const-string v1, ""

    .line 334
    invoke-static {v1}, Lcom/tencent/mm/sdk/thread/LoopTag;->setTag(Ljava/lang/String;)V

    .line 335
    iget-object v1, p2, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->throwable:Ljava/lang/Throwable;

    .line 336
    sget-object v2, Lcom/tencent/mm/sdk/thread/ThreadPool;->sThreadPoolProfile:Lcom/tencent/mm/sdk/thread/api/IThreadPoolProfile;

    if-eqz v2, :cond_0

    .line 337
    invoke-virtual {p2}, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->makeTaskInfo()Lcom/tencent/mm/sdk/thread/ThreadTaskInfo;

    move-result-object p2

    invoke-interface {v2, p2}, Lcom/tencent/mm/sdk/thread/api/IThreadPoolProfile;->onTaskAfterExecuted(Lcom/tencent/mm/sdk/thread/ThreadTaskInfo;)V

    :cond_0
    move-object p2, v1

    :cond_1
    if-eqz p2, :cond_3

    if-eqz v0, :cond_2

    .line 345
    check-cast p1, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;

    .line 346
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->getRealRunnable()Ljava/lang/Runnable;

    move-result-object p1

    .line 350
    :cond_2
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->sThreadPoolProfile:Lcom/tencent/mm/sdk/thread/api/IThreadPoolProfile;

    if-eqz v0, :cond_3

    .line 351
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sdk/thread/api/IThreadPoolProfile;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 0

    .line 318
    instance-of p1, p2, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;

    if-eqz p1, :cond_0

    .line 319
    check-cast p2, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;

    .line 320
    iget-object p1, p2, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->loopTag:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/thread/LoopTag;->setTag(Ljava/lang/String;)V

    .line 321
    sget-object p1, Lcom/tencent/mm/sdk/thread/ThreadPool;->sThreadPoolProfile:Lcom/tencent/mm/sdk/thread/api/IThreadPoolProfile;

    if-eqz p1, :cond_0

    .line 322
    invoke-virtual {p2}, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->makeTaskInfo()Lcom/tencent/mm/sdk/thread/ThreadTaskInfo;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/mm/sdk/thread/api/IThreadPoolProfile;->onTaskBeforeExecute(Lcom/tencent/mm/sdk/thread/ThreadTaskInfo;)V

    :cond_0
    return-void
.end method

.method public dumpRunningTask(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dumpInfo[%s]:"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 396
    iget-object v3, p0, Lcom/tencent/mm/sdk/thread/ThreadPool;->mFutureMap:Ljava/util/Map;

    monitor-enter v3

    .line 397
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/sdk/thread/ThreadPool;->mFutureMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 398
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 399
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 400
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 401
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 402
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;

    if-eqz p1, :cond_2

    .line 403
    iget-object v7, v6, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->loopTag:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_2
    invoke-virtual {v6}, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->isRunning()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 404
    invoke-virtual {v6}, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 405
    invoke-virtual {v6}, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 406
    invoke-virtual {v6}, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->getKey()Ljava/lang/String;

    move-result-object v6

    add-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 408
    :cond_3
    invoke-virtual {v6}, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 413
    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 413
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method public dumpTask(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 420
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 421
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 422
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->getTaskList(Ljava/util/List;Ljava/util/List;)V

    .line 423
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->changeToMap(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    .line 424
    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->changeToMap(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->getTaskKey(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->innerExecute(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/sdk/thread/api/ITaskCallback;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;Lcom/tencent/mm/sdk/thread/api/ITaskCallback;)V
    .locals 2

    .line 81
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->getTaskKey(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/tencent/mm/sdk/thread/ThreadPool;->innerExecute(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/sdk/thread/api/ITaskCallback;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->getTaskKey(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 75
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->innerExecute(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/sdk/thread/api/ITaskCallback;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;Ljava/lang/String;Lcom/tencent/mm/sdk/thread/api/ITaskCallback;)V
    .locals 1

    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->getTaskKey(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/mm/sdk/thread/ThreadPool;->innerExecute(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/sdk/thread/api/ITaskCallback;)V

    return-void
.end method

.method public executeDelay(Ljava/lang/Runnable;J)V
    .locals 7

    .line 107
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->getTaskKey(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 108
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/sdk/thread/ThreadPool;->innerExecuteDelay(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/sdk/thread/api/ITaskCallback;)V

    return-void
.end method

.method public executeDelay(Ljava/lang/Runnable;JLcom/tencent/mm/sdk/thread/api/ITaskCallback;)V
    .locals 7

    .line 114
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->getTaskKey(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 115
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/sdk/thread/ThreadPool;->innerExecuteDelay(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/sdk/thread/api/ITaskCallback;)V

    return-void
.end method

.method public executeDelay(Ljava/lang/Runnable;Ljava/lang/String;J)V
    .locals 7

    .line 121
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->getTaskKey(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    .line 122
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/sdk/thread/ThreadPool;->innerExecuteDelay(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/sdk/thread/api/ITaskCallback;)V

    return-void
.end method

.method public executeDelay(Ljava/lang/Runnable;Ljava/lang/String;JLcom/tencent/mm/sdk/thread/api/ITaskCallback;)V
    .locals 7

    .line 128
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->getTaskKey(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    .line 129
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/sdk/thread/ThreadPool;->innerExecuteDelay(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/sdk/thread/api/ITaskCallback;)V

    return-void
.end method

.method public getExecutor()Lcom/tencent/mm/sdk/thread/executor/Executor;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/ThreadPool;->mExecutor:Lcom/tencent/mm/sdk/thread/executor/Executor;

    return-object v0
.end method

.method public isAlive(Ljava/lang/Runnable;)Z
    .locals 0

    .line 298
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->isAliveInPool(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onFrozen(ILjava/lang/String;)V
    .locals 2

    .line 362
    iget-object p2, p0, Lcom/tencent/mm/sdk/thread/ThreadPool;->mainLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 364
    :try_start_0
    iget-object p2, p0, Lcom/tencent/mm/sdk/thread/ThreadPool;->isBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/thread/ThreadPool;->mLastFrozenTime:J

    .line 366
    sget-object p2, Lcom/tencent/mm/sdk/thread/ThreadPool;->sThreadPoolProfile:Lcom/tencent/mm/sdk/thread/api/IThreadPoolProfile;

    if-eqz p2, :cond_0

    .line 367
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 368
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 369
    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->getTaskList(Ljava/util/List;Ljava/util/List;)V

    .line 370
    sget-object v1, Lcom/tencent/mm/sdk/thread/ThreadPool;->sThreadPoolProfile:Lcom/tencent/mm/sdk/thread/api/IThreadPoolProfile;

    invoke-interface {v1, p1, p2, v0}, Lcom/tencent/mm/sdk/thread/api/IThreadPoolProfile;->onBusy(ILjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/sdk/thread/ThreadPool;->mainLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/mm/sdk/thread/ThreadPool;->mainLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 375
    throw p1
.end method

.method public onUnFrozen(ILjava/lang/String;)V
    .locals 4

    .line 380
    iget-object p1, p0, Lcom/tencent/mm/sdk/thread/ThreadPool;->mainLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 382
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mm/sdk/thread/ThreadPool;->isBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 383
    sget-object p1, Lcom/tencent/mm/sdk/thread/ThreadPool;->sThreadPoolProfile:Lcom/tencent/mm/sdk/thread/api/IThreadPoolProfile;

    if-eqz p1, :cond_0

    .line 384
    sget-object p1, Lcom/tencent/mm/sdk/thread/ThreadPool;->sThreadPoolProfile:Lcom/tencent/mm/sdk/thread/api/IThreadPoolProfile;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/sdk/thread/ThreadPool;->mLastFrozenTime:J

    sub-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/thread/api/IThreadPoolProfile;->onRelax(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/sdk/thread/ThreadPool;->mainLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/mm/sdk/thread/ThreadPool;->mainLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 389
    throw p1
.end method

.method public postDelayToMainThread(Ljava/lang/Runnable;J)V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/ThreadPool;->UI_HANDLER:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public postToMainThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/ThreadPool;->UI_HANDLER:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 3

    .line 281
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 284
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->removeAllOfFutureMap(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 285
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->removeAllOfOrderTraceQueue(Ljava/lang/String;)Ljava/util/List;

    const/4 p1, 0x0

    .line 286
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 287
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;

    .line 288
    invoke-static {}, Lcom/tencent/mm/sdk/thread/ThreadPool$PersistentWorker;->access$000()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 289
    iget-object v2, p0, Lcom/tencent/mm/sdk/thread/ThreadPool;->mExecutor:Lcom/tencent/mm/sdk/thread/executor/Executor;

    invoke-interface {v2, v1}, Lcom/tencent/mm/sdk/thread/executor/Executor;->remove(Ljava/lang/Runnable;)Z

    .line 290
    sget-object v2, Lcom/tencent/mm/sdk/thread/ThreadPool;->sThreadPoolProfile:Lcom/tencent/mm/sdk/thread/api/IThreadPoolProfile;

    if-eqz v2, :cond_1

    .line 291
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->makeTaskInfo()Lcom/tencent/mm/sdk/thread/ThreadTaskInfo;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/tencent/mm/sdk/thread/api/IThreadPoolProfile;->onTaskRemove(Lcom/tencent/mm/sdk/thread/ThreadTaskInfo;)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public remove(Ljava/lang/Runnable;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 264
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->removeAllOfFutureMap(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 265
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->removeAllOfOrderTraceQueue(Ljava/lang/Runnable;)Z

    .line 266
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 267
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 268
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;

    .line 269
    invoke-static {}, Lcom/tencent/mm/sdk/thread/ThreadPool$PersistentWorker;->access$000()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 270
    iget-object v3, p0, Lcom/tencent/mm/sdk/thread/ThreadPool;->mExecutor:Lcom/tencent/mm/sdk/thread/executor/Executor;

    invoke-interface {v3, v2}, Lcom/tencent/mm/sdk/thread/executor/Executor;->remove(Ljava/lang/Runnable;)Z

    .line 271
    sget-object v3, Lcom/tencent/mm/sdk/thread/ThreadPool;->sThreadPoolProfile:Lcom/tencent/mm/sdk/thread/api/IThreadPoolProfile;

    if-eqz v3, :cond_1

    .line 272
    invoke-virtual {v2}, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->makeTaskInfo()Lcom/tencent/mm/sdk/thread/ThreadTaskInfo;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/tencent/mm/sdk/thread/api/IThreadPoolProfile;->onTaskRemove(Lcom/tencent/mm/sdk/thread/ThreadTaskInfo;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public waitFor(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 248
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->getNextFromFutureMap(Ljava/lang/Object;I)Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 251
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :catch_0
    iget v0, v0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->token:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->getNextFromFutureMap(Ljava/lang/Object;I)Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public waitFor(Ljava/lang/Runnable;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 235
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->getNextFromFutureMap(Ljava/lang/Object;I)Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 238
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3, v1}, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :catch_0
    iget v0, v0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->token:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->getNextFromFutureMap(Ljava/lang/Object;I)Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method
