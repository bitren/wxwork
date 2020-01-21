.class Lcom/tencent/mm/sdk/platformtools/QueuedWork;
.super Ljava/lang/Object;
.source "MultiProcSharedPreferences.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final mPendingWorks:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static mSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 818
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/QueuedWork;->mPendingWorks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    .line 820
    sput-object v0, Lcom/tencent/mm/sdk/platformtools/QueuedWork;->mSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Ljava/lang/Runnable;)V
    .locals 1

    .line 832
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/QueuedWork;->mPendingWorks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static hasPendingWork()Z
    .locals 1

    .line 847
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/QueuedWork;->mPendingWorks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static remove(Ljava/lang/Runnable;)V
    .locals 1

    .line 836
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/QueuedWork;->mPendingWorks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static singleThreadExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 823
    const-class v0, Lcom/tencent/mm/sdk/platformtools/QueuedWork;

    monitor-enter v0

    .line 824
    :try_start_0
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/QueuedWork;->mSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 825
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/sdk/platformtools/QueuedWork;->mSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 827
    :cond_0
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/QueuedWork;->mSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 828
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static waitToFinish()V
    .locals 1

    .line 841
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/QueuedWork;->mPendingWorks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 842
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method
