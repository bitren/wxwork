.class public Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;
.super Ljava/lang/Object;
.source "ThreadUtil.java"


# static fields
.field public static final WORKER_THREAD_NAME:Ljava/lang/String; = "SubCoreAppBrand#WorkerThread"

.field private static sMainHandler:Landroid/os/Handler;

.field private static volatile workerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

.field private static final workerThreadLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->workerThreadLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 47
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->sMainHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getMainHandler()Landroid/os/Handler;
    .locals 2

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->sMainHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->sMainHandler:Landroid/os/Handler;

    .line 53
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->sMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;
    .locals 4

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->workerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    if-nez v0, :cond_1

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->workerThreadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->workerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    const-string v2, "SubCoreAppBrand#WorkerThread"

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->workerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    .line 39
    new-instance v1, Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->workerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v3, "SubCoreAppBrand#WorkerThread"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/vending/scheduler/SingleScheduler;-><init>(Landroid/os/Looper;Ljava/lang/String;)V

    const-string v2, "SubCoreAppBrand#WorkerThread"

    .line 40
    invoke-static {v2, v1}, Lcom/tencent/mm/vending/scheduler/SchedulerProvider;->extendScheduler(Ljava/lang/String;Lcom/tencent/mm/vending/scheduler/Scheduler;)V

    .line 42
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 44
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->workerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    return-object v0
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 61
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static stopWorkerThread()V
    .locals 2

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->workerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->workerThreadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->workerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    if-eqz v1, :cond_1

    const-string v1, "SubCoreAppBrand#WorkerThread"

    .line 27
    invoke-static {v1}, Lcom/tencent/mm/vending/scheduler/SchedulerProvider;->unExtendScheduler(Ljava/lang/String;)V

    .line 28
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->workerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->quit()Z

    const/4 v1, 0x0

    .line 29
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->workerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    .line 31
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
