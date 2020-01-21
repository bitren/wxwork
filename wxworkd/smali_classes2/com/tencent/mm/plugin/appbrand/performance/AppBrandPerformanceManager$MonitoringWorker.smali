.class public Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;
.super Ljava/lang/Object;
.source "AppBrandPerformanceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MonitoringWorker"
.end annotation


# static fields
.field private static final FPS_INTERVAL:I = 0x64

.field private static final WORKER_INTERVAL:I = 0xbb8


# instance fields
.field protected final mAppId:Ljava/lang/String;

.field private volatile mCachedFPS:D

.field private mCpuSampler:Lcom/tencent/mm/plugin/appbrand/performance/CpuSampler;

.field private volatile mDownloadCostFetched:Z

.field private volatile mEnabled:Z

.field private mFPSMetronome:Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;

.field private volatile mFetchStorageStep:I

.field protected volatile mIsGame:Z

.field private mLifeCycleListener:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;

.field private volatile mPaused:Z

.field protected final mRuntime:Lbsx;

.field mUpdateCallback:Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome$UpdateCallback;


# direct methods
.method public constructor <init>(Lbsx;)V
    .locals 2

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 243
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mCachedFPS:D

    const/4 v0, 0x4

    .line 244
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mFetchStorageStep:I

    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mEnabled:Z

    const/4 v0, 0x0

    .line 246
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mPaused:Z

    .line 247
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mDownloadCostFetched:Z

    .line 248
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mIsGame:Z

    .line 364
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker$2;-><init>(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mUpdateCallback:Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome$UpdateCallback;

    .line 376
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker$3;-><init>(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mLifeCycleListener:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;

    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mRuntime:Lbsx;

    .line 255
    invoke-virtual {p1}, Lbsx;->getAppId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mAppId:Ljava/lang/String;

    .line 256
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/performance/CpuSampler;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-direct {p1, v1}, Lcom/tencent/mm/plugin/appbrand/performance/CpuSampler;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mCpuSampler:Lcom/tencent/mm/plugin/appbrand/performance/CpuSampler;

    .line 263
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mIsGame:Z

    .line 265
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->isSupportFPSMetronome()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 266
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mFPSMetronome:Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;

    .line 267
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mFPSMetronome:Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;->setInterval(J)V

    .line 268
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mFPSMetronome:Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mUpdateCallback:Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome$UpdateCallback;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;->setUpdateCallback(Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome$UpdateCallback;)V

    :cond_0
    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;)D
    .locals 2

    .line 236
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mCachedFPS:D

    return-wide v0
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;D)D
    .locals 0

    .line 236
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mCachedFPS:D

    return-wide p1
.end method

.method private collectCpuUsage()V
    .locals 5

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mCpuSampler:Lcom/tencent/mm/plugin/appbrand/performance/CpuSampler;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/performance/CpuSampler;->getPidCpuUsage()D

    move-result-wide v0

    .line 315
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mRuntime:Lbsx;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x65

    invoke-static {v2, v4, v3}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->insert(Lbsx;ILjava/lang/String;)V

    .line 316
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mAppId:Ljava/lang/String;

    const-string v3, "Hardware"

    const-string v4, "CPU"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer;->counterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method private collectMemoryUsage()V
    .locals 6

    .line 321
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getSelfMemInMB(Landroid/content/Context;)I

    move-result v0

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mRuntime:Lbsx;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "m"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x66

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->insert(Lbsx;ILjava/lang/String;)V

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mAppId:Ljava/lang/String;

    const-string v2, "Hardware"

    const-string v3, "MEMORY"

    int-to-double v4, v0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer;->counterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method private collectStorage()V
    .locals 4

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mRuntime:Lbsx;

    invoke-virtual {v0}, Lbsx;->getSysConfig()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v0

    iget v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->kvStorageScheme:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 345
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/GetStorageSizeTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/GetStorageSizeTask;-><init>()V

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/GetStorageSizeTask;->appId:Ljava/lang/String;

    .line 347
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker$1;-><init>(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;Lcom/tencent/mm/plugin/appbrand/jsapi/storage/GetStorageSizeTask;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/GetStorageSizeTask;->asyncCallback:Ljava/lang/Runnable;

    .line 355
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/GetStorageSizeTask;->keepMe()V

    .line 356
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/GetStorageSizeTask;->execAsync()V

    goto :goto_0

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mRuntime:Lbsx;

    const/16 v1, 0x191

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mAppId:Ljava/lang/String;

    .line 360
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->getTotalDataSizeAll(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getSizeKB(J)Ljava/lang/String;

    move-result-object v2

    .line 358
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->insert(Lbsx;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private isSupportFPSMetronome()Z
    .locals 2

    .line 309
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected collectGameFPS()V
    .locals 1

    .line 335
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mIsGame:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method protected collectMemoryDelta()V
    .locals 1

    .line 327
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mIsGame:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x1

    .line 301
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mPaused:Z

    .line 303
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->isSupportFPSMetronome()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mFPSMetronome:Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;->stop()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x0

    .line 293
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mPaused:Z

    .line 295
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->isSupportFPSMetronome()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mFPSMetronome:Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;->start()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mRuntime:Lbsx;

    invoke-virtual {v0}, Lbsx;->finished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 401
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mEnabled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mPaused:Z

    if-nez v0, :cond_1

    .line 402
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->collectCpuUsage()V

    .line 403
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->collectMemoryUsage()V

    .line 404
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->collectMemoryDelta()V

    .line 405
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->collectGameFPS()V

    .line 406
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mFetchStorageStep:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mFetchStorageStep:I

    .line 407
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mFetchStorageStep:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 408
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mFetchStorageStep:I

    .line 409
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->collectStorage()V

    .line 413
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mEnabled:Z

    if-eqz v0, :cond_2

    .line 414
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorkerDelayed(Ljava/lang/Runnable;J)I

    :cond_2
    return-void
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x1

    .line 274
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mEnabled:Z

    .line 275
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mLifeCycleListener:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->addListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V

    .line 278
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->isSupportFPSMetronome()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mFPSMetronome:Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    .line 284
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mEnabled:Z

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mLifeCycleListener:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->removeListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V

    .line 287
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->isSupportFPSMetronome()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mFPSMetronome:Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;->stop()V

    :cond_0
    return-void
.end method
