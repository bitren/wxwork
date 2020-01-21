.class public final Lcom/tencent/mm/kernel/MMKernel;
.super Ljava/lang/Object;
.source "MMKernel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/MMKernel$IOnQueueIdleCallbacks;
    }
.end annotation


# static fields
.field public static final PROCESS_APPBRAND0:Ljava/lang/String; = ":appbrand0"

.field public static final PROCESS_APPBRAND1:Ljava/lang/String; = ":appbrand1"

.field public static final PROCESS_APPBRAND2:Ljava/lang/String; = ":appbrand2"

.field public static final PROCESS_APPBRAND3:Ljava/lang/String; = ":appbrand3"

.field public static final PROCESS_APPBRAND4:Ljava/lang/String; = ":appbrand4"

.field public static final PROCESS_CUPLOADER:Ljava/lang/String; = ":cuploader"

.field public static final PROCESS_DEXOPT:Ljava/lang/String; = ":dexopt"

.field public static final PROCESS_EXDEVICE:Ljava/lang/String; = ":exdevice"

.field public static final PROCESS_FALLBACK:Ljava/lang/String; = ":fallback"

.field public static final PROCESS_MAIN:Ljava/lang/String; = ""

.field public static final PROCESS_NOSPACE:Ljava/lang/String; = ":nospace"

.field public static final PROCESS_PATCH:Ljava/lang/String; = ":patch"

.field public static final PROCESS_PUSH:Ljava/lang/String; = ":push"

.field public static final PROCESS_RECOVERY:Ljava/lang/String; = ":recovery"

.field public static final PROCESS_SANDBOX:Ljava/lang/String; = ":sandbox"

.field public static final PROCESS_TMADSDKS:Ljava/lang/String; = ":TMAssistantDownloadSDKService"

.field public static final PROCESS_TOOLS:Ljava/lang/String; = ":tools"

.field public static final PROCESS_TOOLSMP:Ljava/lang/String; = ":toolsmp"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMKernel"

.field private static sKernel:Lcom/tencent/mm/kernel/MMKernel;


# instance fields
.field private mCoreAccount:Lcom/tencent/mm/kernel/CoreAccount;

.field private mCoreNetwork:Lcom/tencent/mm/kernel/CoreNetwork;

.field private final mCoreNetworkCallbacks:Lcom/tencent/mm/kernel/CoreNetwork$CoreNetworkCallbacks;

.field private mCoreStatus:Lcom/tencent/mm/status/StatusManager;

.field private mCoreStorage:Lcom/tencent/mm/kernel/CoreStorage;

.field private final mCurrentIsProcessMM:Z

.field private mDuplicateCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

.field private final mIOnQueueIdleCallbacks:Lcom/tencent/mm/kernel/MMKernel$IOnQueueIdleCallbacks;

.field private mSkeleton:Lcom/tencent/mm/kernel/MMSkeleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/kernel/MMSkeleton<",
            "Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mWorkerCoreMade:Z

.field private mWorkerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

.field private uninitForUEH:Lcom/tencent/mm/model/UninitForUEH;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;)V
    .locals 2

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/tencent/mm/kernel/MMKernel;->uninitForUEH:Lcom/tencent/mm/model/UninitForUEH;

    .line 127
    new-instance v1, Lcom/tencent/mm/kernel/MMKernel$IOnQueueIdleCallbacks;

    invoke-direct {v1, v0}, Lcom/tencent/mm/kernel/MMKernel$IOnQueueIdleCallbacks;-><init>(Lcom/tencent/mm/kernel/MMKernel$1;)V

    iput-object v1, p0, Lcom/tencent/mm/kernel/MMKernel;->mIOnQueueIdleCallbacks:Lcom/tencent/mm/kernel/MMKernel$IOnQueueIdleCallbacks;

    .line 137
    new-instance v0, Lcom/tencent/mm/kernel/CoreNetwork$CoreNetworkCallbacks;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/CoreNetwork$CoreNetworkCallbacks;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/MMKernel;->mCoreNetworkCallbacks:Lcom/tencent/mm/kernel/CoreNetwork$CoreNetworkCallbacks;

    .line 231
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/MMKernel;->mDuplicateCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 321
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/MMKernel;->mWorkerCoreMade:Z

    .line 147
    invoke-static {p1}, Lcom/tencent/mm/kernel/MMSkeleton;->initialize(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)Lcom/tencent/mm/kernel/MMSkeleton;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/kernel/MMKernel;->mSkeleton:Lcom/tencent/mm/kernel/MMSkeleton;

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/kernel/MMKernel;->mSkeleton:Lcom/tencent/mm/kernel/MMSkeleton;

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/MMSkeleton;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/kernel/MMKernel;->mCurrentIsProcessMM:Z

    .line 150
    iget-boolean v1, p0, Lcom/tencent/mm/kernel/MMKernel;->mCurrentIsProcessMM:Z

    if-eqz v1, :cond_0

    .line 151
    new-instance v1, Lcom/tencent/mm/model/UninitForUEH;

    invoke-direct {v1}, Lcom/tencent/mm/model/UninitForUEH;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/kernel/MMKernel;->uninitForUEH:Lcom/tencent/mm/model/UninitForUEH;

    .line 153
    invoke-static {}, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory;->newPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/kernel/MMKernel;->mWorkerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    .line 154
    sput-boolean v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->WITHOUT_LOOPER:Z

    .line 155
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->REPLACE:Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;

    new-instance v1, Lcom/tencent/mm/kernel/MMKernel$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/kernel/MMKernel$1;-><init>(Lcom/tencent/mm/kernel/MMKernel;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;->setWorkerScheduler(Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker$IWorkerScheduler;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/kernel/MMKernel;->mWorkerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    new-instance v1, Lcom/tencent/mm/kernel/MMKernel$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/kernel/MMKernel$2;-><init>(Lcom/tencent/mm/kernel/MMKernel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/MMKernel;->mSkeleton:Lcom/tencent/mm/kernel/MMSkeleton;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/MMSkeleton;->plugins()Lcom/tencent/mm/kernel/CorePlugins;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/kernel/MMKernel$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/kernel/MMKernel$3;-><init>(Lcom/tencent/mm/kernel/MMKernel;Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;)V

    iput-object v1, v0, Lcom/tencent/mm/kernel/CorePlugins;->mIPluginInstallDelegate:Lcom/tencent/mm/kernel/CorePlugins$IPluginInstallDelegate;

    return-void
.end method

.method public static accHasReady()Z
    .locals 1

    .line 350
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/MMKernel;->mCoreAccount:Lcom/tencent/mm/kernel/CoreAccount;

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic access$100(Lcom/tencent/mm/kernel/MMKernel;)Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/mm/kernel/MMKernel;->mWorkerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/kernel/MMKernel;Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;Ljava/lang/Object;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/kernel/MMKernel;->addCallbackBucket(Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/kernel/MMKernel;Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;Ljava/lang/Object;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/kernel/MMKernel;->removeCallbackBucket(Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/kernel/MMKernel;)Lcom/tencent/mm/kernel/CoreAccount;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/mm/kernel/MMKernel;->mCoreAccount:Lcom/tencent/mm/kernel/CoreAccount;

    return-object p0
.end method

.method public static account()Lcom/tencent/mm/kernel/CoreAccount;
    .locals 2

    const-string v0, "mCoreAccount not initialized!"

    .line 365
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/MMKernel;->mCoreAccount:Lcom/tencent/mm/kernel/CoreAccount;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/MMKernel;->mCoreAccount:Lcom/tencent/mm/kernel/CoreAccount;

    return-object v0
.end method

.method private addCallbackBucket(Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;Ljava/lang/Object;)V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/kernel/MMKernel;->mDuplicateCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/kernel/MMKernel;->mDuplicateCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.MMKernel"

    const-string v0, "Already add, skip[%s]."

    .line 238
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 246
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->instance()Lcom/tencent/mm/kernel/boot/CallbacksProxy;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->add(Ljava/lang/Object;)V

    .line 248
    instance-of v0, p2, Lcta;

    if-eqz v0, :cond_1

    .line 249
    move-object v0, p2

    check-cast v0, Lcta;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->addApplicationLifeCycleCallback(Lcta;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    .line 264
    :cond_1
    instance-of p1, p2, Lcom/tencent/mm/kernel/api/ICoreNetworkCallback;

    if-eqz p1, :cond_2

    .line 265
    iget-object p1, p0, Lcom/tencent/mm/kernel/MMKernel;->mCoreNetworkCallbacks:Lcom/tencent/mm/kernel/CoreNetwork$CoreNetworkCallbacks;

    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/kernel/api/ICoreNetworkCallback;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/CoreNetwork$CoreNetworkCallbacks;->add(Ljava/lang/Object;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    .line 267
    :cond_2
    instance-of p1, p2, Lcom/tencent/mm/kernel/api/IKernelCallback;

    if-eqz p1, :cond_3

    .line 268
    iget-object p1, p0, Lcom/tencent/mm/kernel/MMKernel;->mSkeleton:Lcom/tencent/mm/kernel/MMSkeleton;

    check-cast p2, Lcom/tencent/mm/kernel/api/IKernelCallback;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/kernel/MMSkeleton;->addKernelCallback(Lcom/tencent/mm/kernel/api/IKernelCallback;)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "MicroMsg.MMKernel"

    const-string v0, "Already add, skip it[%s]."

    .line 242
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;
    .locals 1

    .line 412
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    return-object v0
.end method

.method public static getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 430
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/MMKernel;->mCurrentIsProcessMM:Z

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 431
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/MMKernel;->mWorkerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    return-object v0
.end method

.method public static getUninitForUEH()Lcom/tencent/mm/model/UninitForUEH;
    .locals 1

    .line 416
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/MMKernel;->mCurrentIsProcessMM:Z

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 417
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/MMKernel;->uninitForUEH:Lcom/tencent/mm/model/UninitForUEH;

    return-object v0
.end method

.method public static declared-synchronized initialize(Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;)V
    .locals 3

    const-class v0, Lcom/tencent/mm/kernel/MMKernel;

    monitor-enter v0

    .line 436
    :try_start_0
    sget-object v1, Lcom/tencent/mm/kernel/MMKernel;->sKernel:Lcom/tencent/mm/kernel/MMKernel;

    if-eqz v1, :cond_0

    .line 437
    sget-object v1, Lcom/tencent/mm/kernel/MMKernel;->sKernel:Lcom/tencent/mm/kernel/MMKernel;

    iget-object v1, v1, Lcom/tencent/mm/kernel/MMKernel;->mSkeleton:Lcom/tencent/mm/kernel/MMSkeleton;

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/MMSkeleton;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {p0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->application()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->lifeCycle()Lcom/tencent/tinker/entry/ApplicationLike;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->updateApplication(Landroid/app/Application;Lcom/tencent/tinker/entry/ApplicationLike;)V

    const-string p0, "MicroMsg.MMKernel"

    const-string v1, "Kernel not null, has initialized."

    .line 438
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    monitor-exit v0

    return-void

    .line 442
    :cond_0
    :try_start_1
    new-instance v1, Lcom/tencent/mm/kernel/MMKernel$4;

    invoke-direct {v1}, Lcom/tencent/mm/kernel/MMKernel$4;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/kernel/SkLog;->setLogDelegate(Lcom/tencent/mm/kernel/SkLog$LogDelegate;)V

    const-string v1, "MicroMsg.MMKernel"

    const-string v2, "Initialize kernel, create whole WeChat world."

    .line 469
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    new-instance v1, Lcom/tencent/mm/kernel/MMKernel;

    invoke-direct {v1, p0}, Lcom/tencent/mm/kernel/MMKernel;-><init>(Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;)V

    sput-object v1, Lcom/tencent/mm/kernel/MMKernel;->sKernel:Lcom/tencent/mm/kernel/MMKernel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 471
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static kernel()Lcom/tencent/mm/kernel/MMKernel;
    .locals 2

    const-string v0, "Kernel not initialized by MMApplication!"

    .line 385
    sget-object v1, Lcom/tencent/mm/kernel/MMKernel;->sKernel:Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 386
    sget-object v0, Lcom/tencent/mm/kernel/MMKernel;->sKernel:Lcom/tencent/mm/kernel/MMKernel;

    return-object v0
.end method

.method private makeCore()V
    .locals 3

    .line 333
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/MMKernel;->mWorkerCoreMade:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 337
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/MMKernel;->mWorkerCoreMade:Z

    .line 339
    new-instance v0, Lcom/tencent/mm/kernel/CoreStorage;

    .line 341
    invoke-static {}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->instance()Lcom/tencent/mm/kernel/boot/CallbacksProxy;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/kernel/CoreStorage;-><init>(Lcom/tencent/mm/kernel/api/ICoreStorageCallback;)V

    iput-object v0, p0, Lcom/tencent/mm/kernel/MMKernel;->mCoreStorage:Lcom/tencent/mm/kernel/CoreStorage;

    .line 342
    new-instance v0, Lcom/tencent/mm/kernel/CoreAccount;

    invoke-static {}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->instance()Lcom/tencent/mm/kernel/boot/CallbacksProxy;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/kernel/CoreAccount;-><init>(Lcom/tencent/mm/kernel/api/ICoreAccountCallback;)V

    iput-object v0, p0, Lcom/tencent/mm/kernel/MMKernel;->mCoreAccount:Lcom/tencent/mm/kernel/CoreAccount;

    .line 343
    new-instance v0, Lcom/tencent/mm/kernel/CoreNetwork;

    iget-object v1, p0, Lcom/tencent/mm/kernel/MMKernel;->mIOnQueueIdleCallbacks:Lcom/tencent/mm/kernel/MMKernel$IOnQueueIdleCallbacks;

    iget-object v2, p0, Lcom/tencent/mm/kernel/MMKernel;->mCoreNetworkCallbacks:Lcom/tencent/mm/kernel/CoreNetwork$CoreNetworkCallbacks;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/kernel/CoreNetwork;-><init>(Lcom/tencent/mm/modelbase/NetSceneQueue$IOnQueueIdle;Lcom/tencent/mm/kernel/CoreNetwork$CoreNetworkCallbacks;)V

    iput-object v0, p0, Lcom/tencent/mm/kernel/MMKernel;->mCoreNetwork:Lcom/tencent/mm/kernel/CoreNetwork;

    .line 346
    new-instance v0, Lcom/tencent/mm/status/StatusManager;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/status/StatusManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/kernel/MMKernel;->mCoreStatus:Lcom/tencent/mm/status/StatusManager;

    return-void
.end method

.method public static network()Lcom/tencent/mm/kernel/CoreNetwork;
    .locals 2

    const-string v0, "mCoreNetwork not initialized!"

    .line 370
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/MMKernel;->mCoreNetwork:Lcom/tencent/mm/kernel/CoreNetwork;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/MMKernel;->mCoreNetwork:Lcom/tencent/mm/kernel/CoreNetwork;

    return-object v0
.end method

.method public static plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/plugin/IAlias;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 390
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->plugins()Lcom/tencent/mm/kernel/CorePlugins;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/CorePlugins;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p0

    return-object p0
.end method

.method public static plugins()Lcom/tencent/mm/kernel/CorePlugins;
    .locals 2

    const-string v0, "mCorePlugins not initialized!"

    .line 355
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/MMKernel;->mSkeleton:Lcom/tencent/mm/kernel/MMSkeleton;

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/MMSkeleton;->plugins()Lcom/tencent/mm/kernel/CorePlugins;

    move-result-object v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/MMKernel;->mSkeleton:Lcom/tencent/mm/kernel/MMSkeleton;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/MMSkeleton;->plugins()Lcom/tencent/mm/kernel/CorePlugins;

    move-result-object v0

    return-object v0
.end method

.method public static process()Lcom/tencent/mm/kernel/CoreProcess;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/kernel/CoreProcess<",
            "Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;",
            ">;"
        }
    .end annotation

    const-string v0, "mCoreProcess not initialized!"

    .line 360
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/MMKernel;->mSkeleton:Lcom/tencent/mm/kernel/MMSkeleton;

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/MMSkeleton;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/MMKernel;->mSkeleton:Lcom/tencent/mm/kernel/MMSkeleton;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/MMSkeleton;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    return-object v0
.end method

.method public static registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/service/IService;",
            "N:TT;>(",
            "Ljava/lang/Class<",
            "TT;>;TN;)V"
        }
    .end annotation

    .line 399
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->plugins()Lcom/tencent/mm/kernel/CorePlugins;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/kernel/service/Singleton;

    invoke-direct {v1, p1}, Lcom/tencent/mm/kernel/service/Singleton;-><init>(Lcom/tencent/mm/kernel/service/IService;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/kernel/CorePlugins;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V

    return-void
.end method

.method public static registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/service/IService;",
            "N:TT;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/tencent/mm/kernel/service/IServiceProvider<",
            "TN;>;)V"
        }
    .end annotation

    .line 404
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->plugins()Lcom/tencent/mm/kernel/CorePlugins;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/kernel/CorePlugins;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V

    return-void
.end method

.method private removeCallbackBucket(Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;Ljava/lang/Object;)V
    .locals 1

    .line 279
    invoke-static {}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->instance()Lcom/tencent/mm/kernel/boot/CallbacksProxy;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->remove(Ljava/lang/Object;)V

    .line 281
    instance-of v0, p2, Lcta;

    if-eqz v0, :cond_0

    .line 282
    move-object v0, p2

    check-cast v0, Lcta;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->removeApplicationLifeCycleCallback(Lcta;)V

    .line 297
    :cond_0
    instance-of p1, p2, Lcom/tencent/mm/kernel/api/ICoreNetworkCallback;

    if-eqz p1, :cond_1

    .line 298
    iget-object p1, p0, Lcom/tencent/mm/kernel/MMKernel;->mCoreNetworkCallbacks:Lcom/tencent/mm/kernel/CoreNetwork$CoreNetworkCallbacks;

    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/kernel/api/ICoreNetworkCallback;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/CoreNetwork$CoreNetworkCallbacks;->remove(Ljava/lang/Object;)V

    .line 300
    :cond_1
    instance-of p1, p2, Lcom/tencent/mm/kernel/api/IKernelCallback;

    if-eqz p1, :cond_2

    .line 301
    iget-object p1, p0, Lcom/tencent/mm/kernel/MMKernel;->mSkeleton:Lcom/tencent/mm/kernel/MMSkeleton;

    check-cast p2, Lcom/tencent/mm/kernel/api/IKernelCallback;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/kernel/MMSkeleton;->removeKernelCallback(Lcom/tencent/mm/kernel/api/IKernelCallback;)V

    :cond_2
    return-void
.end method

.method public static service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/service/IService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 394
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->plugins()Lcom/tencent/mm/kernel/CorePlugins;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/CorePlugins;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p0

    return-object p0
.end method

.method public static status()Lcom/tencent/mm/status/StatusManager;
    .locals 2

    const-string v0, "mCoreStatus not initialized!"

    .line 380
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/MMKernel;->mCoreStatus:Lcom/tencent/mm/status/StatusManager;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/MMKernel;->mCoreStatus:Lcom/tencent/mm/status/StatusManager;

    return-object v0
.end method

.method public static storage()Lcom/tencent/mm/kernel/CoreStorage;
    .locals 2

    const-string v0, "mCoreStorage not initialized!"

    .line 375
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/MMKernel;->mCoreStorage:Lcom/tencent/mm/kernel/CoreStorage;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/MMKernel;->mCoreStorage:Lcom/tencent/mm/kernel/CoreStorage;

    return-object v0
.end method

.method public static unregisterService(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/kernel/service/IService;",
            ">;)V"
        }
    .end annotation

    .line 408
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->plugins()Lcom/tencent/mm/kernel/CorePlugins;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/CorePlugins;->unregisterService(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public addCallbacks(Ljava/lang/Object;)V
    .locals 1

    .line 228
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/kernel/MMKernel;->addCallbackBucket(Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;Ljava/lang/Object;)V

    return-void
.end method

.method public addKernelCallback(Lcom/tencent/mm/kernel/api/IKernelCallback;)V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/kernel/MMKernel;->mSkeleton:Lcom/tencent/mm/kernel/MMSkeleton;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/MMSkeleton;->addKernelCallback(Lcom/tencent/mm/kernel/api/IKernelCallback;)V

    return-void
.end method

.method public exitWeChat(Z)V
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/kernel/MMKernel;->mSkeleton:Lcom/tencent/mm/kernel/MMSkeleton;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/MMSkeleton;->exit(Z)V

    return-void
.end method

.method public getIOnQueueIdleCallbacks()Lcom/tencent/mm/wx/WxCallbacks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/wx/WxCallbacks<",
            "Lcom/tencent/mm/modelbase/NetSceneQueue$IOnQueueIdle;",
            ">;"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/kernel/MMKernel;->mIOnQueueIdleCallbacks:Lcom/tencent/mm/kernel/MMKernel$IOnQueueIdleCallbacks;

    return-object v0
.end method

.method public hasWorkerCoreMade()Z
    .locals 1

    .line 328
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/MMKernel;->mWorkerCoreMade:Z

    return v0
.end method

.method public loginAccount(I)V
    .locals 1

    .line 474
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/CoreAccount;->loginUin(I)V

    return-void
.end method

.method public logoutAccount(Ljava/lang/String;)V
    .locals 6

    const-string v0, "MicroMsg.MMKernel"

    const-string v1, "logoutAccount uin:%s info:%s stack:%s"

    const/4 v2, 0x3

    .line 478
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/kernel/MMKernel;->mCoreAccount:Lcom/tencent/mm/kernel/CoreAccount;

    .line 479
    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/algorithm/UIN;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 478
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/kernel/MMKernel;->mCoreAccount:Lcom/tencent/mm/kernel/CoreAccount;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/kernel/CoreAccount;->setResetUinStack(Ljava/lang/String;)V

    .line 482
    iget-object p1, p0, Lcom/tencent/mm/kernel/MMKernel;->mCoreAccount:Lcom/tencent/mm/kernel/CoreAccount;

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreAccount;->getWtloginMgr()Lcom/tencent/mm/modelbase/WtloginMgr;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/kernel/MMKernel;->mCoreAccount:Lcom/tencent/mm/kernel/CoreAccount;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/modelbase/WtloginMgr;->clearUserWtInfo(J)V

    .line 483
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/MMKernel;->releaseAll()V

    .line 484
    iget-object p1, p0, Lcom/tencent/mm/kernel/MMKernel;->mCoreAccount:Lcom/tencent/mm/kernel/CoreAccount;

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreAccount;->logoutUin()V

    .line 485
    iget-object p1, p0, Lcom/tencent/mm/kernel/MMKernel;->mCoreAccount:Lcom/tencent/mm/kernel/CoreAccount;

    invoke-static {v4}, Lcom/tencent/mm/kernel/CoreAccount;->setRegistering(Z)V

    return-void
.end method

.method public makeWorkerCore()V
    .locals 0

    .line 324
    invoke-direct {p0}, Lcom/tencent/mm/kernel/MMKernel;->makeCore()V

    return-void
.end method

.method public releaseAll()V
    .locals 8

    .line 489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "MicroMsg.MMKernel"

    const-string/jumbo v3, "release uin:%s "

    const/4 v4, 0x1

    .line 491
    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/kernel/MMKernel;->mCoreAccount:Lcom/tencent/mm/kernel/CoreAccount;

    if-eqz v6, :cond_0

    .line 492
    invoke-virtual {v6}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v6

    invoke-static {v6}, Lcom/tencent/mm/algorithm/UIN;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const-string v6, "-1"

    :goto_0
    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 491
    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    iget-object v2, p0, Lcom/tencent/mm/kernel/MMKernel;->mCoreNetwork:Lcom/tencent/mm/kernel/CoreNetwork;

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 494
    iget-object v2, p0, Lcom/tencent/mm/kernel/MMKernel;->mCoreNetwork:Lcom/tencent/mm/kernel/CoreNetwork;

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->reset()V

    .line 497
    :cond_1
    sget-object v2, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    invoke-interface {v2}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->getExecutor()Lcom/tencent/mm/sdk/thread/executor/Executor;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/sdk/thread/executor/Executor;->shutdown()V

    .line 499
    iget-object v2, p0, Lcom/tencent/mm/kernel/MMKernel;->mWorkerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    if-eqz v2, :cond_2

    .line 500
    new-instance v3, Lcom/tencent/mm/kernel/MMKernel$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/kernel/MMKernel$5;-><init>(Lcom/tencent/mm/kernel/MMKernel;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->syncReset(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$ResetCallback;)I

    :cond_2
    const-string v2, "MicroMsg.MMKernel"

    const-string/jumbo v3, "release uin:%s finish!!! cost:%sms"

    const/4 v5, 0x2

    .line 511
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public removeKernelCallback(Lcom/tencent/mm/kernel/api/IKernelCallback;)V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/kernel/MMKernel;->mSkeleton:Lcom/tencent/mm/kernel/MMSkeleton;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/MMSkeleton;->removeKernelCallback(Lcom/tencent/mm/kernel/api/IKernelCallback;)V

    return-void
.end method

.method public startup(Lcom/tencent/mm/vending/scheduler/Scheduler;)V
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/kernel/MMKernel;->mSkeleton:Lcom/tencent/mm/kernel/MMSkeleton;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/MMSkeleton;->startup(Lcom/tencent/mm/vending/scheduler/Scheduler;)V

    return-void
.end method

.method public startupDone()Z
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/kernel/MMKernel;->mSkeleton:Lcom/tencent/mm/kernel/MMSkeleton;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/MMSkeleton;->startupDone()Z

    move-result v0

    return v0
.end method
