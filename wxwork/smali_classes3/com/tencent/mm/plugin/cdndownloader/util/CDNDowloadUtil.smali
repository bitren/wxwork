.class public Lcom/tencent/mm/plugin/cdndownloader/util/CDNDowloadUtil;
.super Ljava/lang/Object;
.source "CDNDowloadUtil.java"


# static fields
.field private static final WORKER_THREAD_NAME:Ljava/lang/String; = "CDNDownloader#WorkThread"

.field private static volatile workerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

.field private static final workerThreadLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/cdndownloader/util/CDNDowloadUtil;->workerThreadLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;
    .locals 4

    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/cdndownloader/util/CDNDowloadUtil;->workerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    if-nez v0, :cond_1

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/cdndownloader/util/CDNDowloadUtil;->workerThreadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/cdndownloader/util/CDNDowloadUtil;->workerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    const-string v2, "CDNDownloader#WorkThread"

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/plugin/cdndownloader/util/CDNDowloadUtil;->workerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    .line 19
    new-instance v1, Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    sget-object v2, Lcom/tencent/mm/plugin/cdndownloader/util/CDNDowloadUtil;->workerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v3, "CDNDownloader#WorkThread"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/vending/scheduler/SingleScheduler;-><init>(Landroid/os/Looper;Ljava/lang/String;)V

    const-string v2, "CDNDownloader#WorkThread"

    .line 20
    invoke-static {v2, v1}, Lcom/tencent/mm/vending/scheduler/SchedulerProvider;->extendScheduler(Ljava/lang/String;Lcom/tencent/mm/vending/scheduler/Scheduler;)V

    .line 22
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/cdndownloader/util/CDNDowloadUtil;->workerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    return-object v0
.end method
