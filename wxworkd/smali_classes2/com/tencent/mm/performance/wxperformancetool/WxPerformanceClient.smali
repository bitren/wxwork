.class public Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;
.super Ljava/lang/Object;
.source "WxPerformanceClient.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mControllers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tencent/mm/performance/util/APerformanceController;",
            ">;"
        }
    .end annotation
.end field

.field private mThread:Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->mControllers:Ljava/util/HashSet;

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->mContext:Landroid/content/Context;

    return-void
.end method

.method private checkMoniterType(Ljava/lang/String;)Z
    .locals 3

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->mControllers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->mControllers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/performance/util/APerformanceController;

    .line 370
    invoke-virtual {v2}, Lcom/tencent/mm/performance/util/APerformanceController;->getMonitorType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private getMoniterByType(Ljava/lang/String;)Lcom/tencent/mm/performance/util/APerformanceController;
    .locals 4

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->mControllers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->mControllers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/performance/util/APerformanceController;

    .line 380
    invoke-virtual {v2}, Lcom/tencent/mm/performance/util/APerformanceController;->getMonitorType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method


# virtual methods
.method public isMointerRunning()Z
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->mThread:Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public monitorObjectMemoryLeak(Ljava/lang/Object;)V
    .locals 1

    .line 217
    sget-object v0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->TYPE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->getMoniterByType(Ljava/lang/String;)Lcom/tencent/mm/performance/util/APerformanceController;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0, p1}, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->monitorObjectRemoved(Ljava/lang/Object;)V

    return-void

    .line 221
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "monitorObjectMemoryLeak, you must set monitor memoryleak first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public postToMoniterThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->mThread:Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->mThread:Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;

    iget-object v0, v0, Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public processMonitor()V
    .locals 3

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->mControllers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/performance/util/APerformanceController;

    .line 361
    invoke-virtual {v1}, Lcom/tencent/mm/performance/util/APerformanceController;->checkTime()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 362
    invoke-virtual {v1}, Lcom/tencent/mm/performance/util/APerformanceController;->onPerformanceProcess()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public registerActivityLifeCycleCallback(Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;)V
    .locals 1

    .line 138
    sget-object v0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->TYPE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->checkMoniterType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    sget-object v0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->TYPE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->getMoniterByType(Ljava/lang/String;)Lcom/tencent/mm/performance/util/APerformanceController;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;

    .line 141
    invoke-virtual {v0, p1}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->registerActivityLifeCycleCallback(Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;)V

    return-void

    .line 143
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "registerActivityLifeCycleCallback, you must set monitor activity lifecycle first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerLooperMonitorCallback(Lcom/tencent/mm/performance/loopertime/LooperMonitorController$LooperMonitorCallback;)V
    .locals 1

    .line 30
    sget-object v0, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;->TYPE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->checkMoniterType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;->TYPE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->getMoniterByType(Ljava/lang/String;)Lcom/tencent/mm/performance/util/APerformanceController;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;

    .line 33
    invoke-virtual {v0, p1}, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;->registerLooperMonitorCallback(Lcom/tencent/mm/performance/loopertime/LooperMonitorController$LooperMonitorCallback;)V

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "registerLooperMonitorCallback, you must set a monitored looper first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerMemoryAlarmCallback(Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController$MemoryAlarmCallback;)V
    .locals 1

    .line 275
    sget-object v0, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->TYPE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->checkMoniterType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    sget-object v0, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->TYPE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->getMoniterByType(Ljava/lang/String;)Lcom/tencent/mm/performance/util/APerformanceController;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;

    .line 278
    invoke-virtual {v0, p1}, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->registerMonitorMemoryAlarmCallback(Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController$MemoryAlarmCallback;)V

    return-void

    .line 280
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "registerMemoryAlarmCallback, you must set monitor memoryleak first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerMemoryLeakCallback(Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$MemoryLeakCallback;)V
    .locals 1

    .line 197
    sget-object v0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->TYPE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->checkMoniterType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    sget-object v0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->TYPE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->getMoniterByType(Ljava/lang/String;)Lcom/tencent/mm/performance/util/APerformanceController;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;

    .line 200
    invoke-virtual {v0, p1}, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->registerMemoryLeakCallback(Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$MemoryLeakCallback;)V

    return-void

    .line 202
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "registerMemoryLeakCallback, you must set monitor memoryleak first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLooperTimeoutMaxtime(ILandroid/os/Looper;)Z
    .locals 1

    .line 86
    sget-object v0, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;->TYPE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->checkMoniterType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;->TYPE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->getMoniterByType(Ljava/lang/String;)Lcom/tencent/mm/performance/util/APerformanceController;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;

    .line 89
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;->setLooperTimeoutMaxtime(ILandroid/os/Looper;)Z

    move-result p1

    return p1

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "setLooperTimeoutMaxtime, you must set a monitored looper first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMonitorActivityLifeCycle(Z)Z
    .locals 4

    .line 106
    sget-object v0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->TYPE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->checkMoniterType(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-nez v0, :cond_2

    .line 110
    new-instance p1, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;

    invoke-direct {p1}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;-><init>()V

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->startActivityLifeCycleMonitor(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 114
    invoke-virtual {p1}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->onPerformanceOpened()V

    .line 115
    iget-object v3, p0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->mControllers:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    .line 121
    sget-object p1, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->TYPE:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->checkMoniterType(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 125
    sget-object p1, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->TYPE:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->getMoniterByType(Ljava/lang/String;)Lcom/tencent/mm/performance/util/APerformanceController;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;

    .line 126
    invoke-virtual {p1}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->canClosedMonitor()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 127
    invoke-virtual {p1}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->onPerformanceClosed()V

    .line 128
    iget-object v2, p0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->mControllers:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "setMonitorActivityLifeCycle, you must close monitor memoryleak first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public setMonitorInterval(I)V
    .locals 0

    .line 349
    sput p1, Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;->sInterval:I

    return-void
.end method

.method public setMonitorLooper(Z)V
    .locals 1

    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->setMonitorLooper(ZLandroid/os/Looper;)V

    return-void
.end method

.method public setMonitorLooper(ZLandroid/os/Looper;)V
    .locals 1

    .line 56
    sget-object v0, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;->TYPE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->checkMoniterType(Ljava/lang/String;)Z

    move-result v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    .line 59
    sget-object p1, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;->TYPE:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->getMoniterByType(Ljava/lang/String;)Lcom/tencent/mm/performance/util/APerformanceController;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;

    .line 60
    invoke-virtual {p1, p2}, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;->addMoniterLooper(Landroid/os/Looper;)V

    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;

    invoke-direct {p1, p0}, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;-><init>(Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;)V

    .line 63
    invoke-virtual {p1}, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;->onPerformanceOpened()V

    .line 64
    invoke-virtual {p1, p2}, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;->addMoniterLooper(Landroid/os/Looper;)V

    .line 65
    iget-object p2, p0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->mControllers:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 70
    sget-object p1, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;->TYPE:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->getMoniterByType(Ljava/lang/String;)Lcom/tencent/mm/performance/util/APerformanceController;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;

    .line 71
    invoke-virtual {p1, p2}, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;->removeMonitorLooper(Landroid/os/Looper;)V

    .line 72
    invoke-virtual {p1}, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;->canClosedMonitor()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 73
    invoke-virtual {p1}, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;->onPerformanceClosed()V

    .line 74
    iget-object p2, p0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->mControllers:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public setMonitorMemoryAlarm(ZJJJJ)Z
    .locals 12

    move-object v0, p0

    .line 249
    sget-object v1, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->TYPE:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->checkMoniterType(Ljava/lang/String;)Z

    move-result v1

    if-eqz p1, :cond_0

    if-nez v1, :cond_1

    .line 254
    new-instance v11, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;

    invoke-direct {v11}, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;-><init>()V

    move-object v2, v11

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 255
    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->startMonitorMemoryAlarm(JJJJ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 257
    invoke-virtual {v11}, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->onPerformanceOpened()V

    .line 258
    iget-object v3, v0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->mControllers:Ljava/util/HashSet;

    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 263
    sget-object v2, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->TYPE:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->getMoniterByType(Ljava/lang/String;)Lcom/tencent/mm/performance/util/APerformanceController;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;

    .line 264
    invoke-virtual {v2}, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->canClosedMonitor()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 265
    invoke-virtual {v2}, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->onPerformanceClosed()V

    .line 266
    iget-object v3, v0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->mControllers:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    or-int/2addr v1, v2

    return v1
.end method

.method public setMonitorMemoryAlarmParams(JJJJ)V
    .locals 1

    .line 296
    sget-object v0, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->TYPE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->getMoniterByType(Ljava/lang/String;)Lcom/tencent/mm/performance/util/APerformanceController;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;

    if-eqz v0, :cond_0

    .line 298
    iput-wide p1, v0, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->mIntervalTimes:J

    .line 299
    iput-wide p3, v0, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->mLow:J

    .line 300
    iput-wide p5, v0, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->mMiddle:J

    .line 301
    iput-wide p7, v0, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->mHigh:J

    return-void

    .line 303
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "setMonitorMemoryAlarmParams, you must set monitor memoryleak first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMonitorMemoryLeak(Z)Z
    .locals 2

    .line 169
    sget-object v0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->TYPE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->checkMoniterType(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-nez v0, :cond_2

    .line 172
    sget-object p1, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->TYPE:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->checkMoniterType(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 177
    new-instance p1, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;

    invoke-direct {p1}, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;-><init>()V

    .line 178
    invoke-virtual {p1}, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->onPerformanceOpened()V

    .line 179
    invoke-virtual {p1, p0}, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->startMemoryLeakMonitor(Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->mControllers:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "setMonitorMemoryLeak, you should setMonitorActivityLifeCycle first(and return true)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz v0, :cond_2

    .line 185
    sget-object p1, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->TYPE:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->getMoniterByType(Ljava/lang/String;)Lcom/tencent/mm/performance/util/APerformanceController;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;

    .line 186
    invoke-virtual {p1}, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->canClosedMonitor()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 187
    invoke-virtual {p1}, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->onPerformanceClosed()V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->mControllers:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public setMonitorMemoryLeakCanUseGc(Z)V
    .locals 1

    .line 232
    sget-object v0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->TYPE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->getMoniterByType(Ljava/lang/String;)Lcom/tencent/mm/performance/util/APerformanceController;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;

    if-eqz v0, :cond_0

    .line 234
    iput-boolean p1, v0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->mCanUseGc:Z

    return-void

    .line 236
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "setMonitorMemoryLeakCanUseGc, you must set monitor memoryleak first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMonitorPause(Z)V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->mThread:Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->mThread:Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;->setPause(Z)V

    :cond_0
    return-void
.end method

.method public setTypeMointorInterval(Ljava/lang/String;J)V
    .locals 1

    .line 340
    invoke-direct {p0, p1}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->getMoniterByType(Ljava/lang/String;)Lcom/tencent/mm/performance/util/APerformanceController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 342
    iput-wide p2, v0, Lcom/tencent/mm/performance/util/APerformanceController;->mIntervalTimes:J

    return-void

    .line 344
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setTypeMointorInterval, "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not opened"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public startMonitorPerformance()V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->mThread:Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;

    const-string v1, "MonitorHandlerThread"

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;-><init>(Ljava/lang/String;Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;)V

    iput-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->mThread:Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->mThread:Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;

    invoke-virtual {v0}, Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;->start()V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->mThread:Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;

    invoke-virtual {v0}, Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;->setHandler(Landroid/os/Looper;)V

    :cond_0
    return-void
.end method

.method public stopMointorPerforamce()V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->mThread:Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {v0}, Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 323
    iput-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->mThread:Lcom/tencent/mm/performance/wxperformancetool/MonitorHandlerThread;

    :cond_0
    return-void
.end method

.method public unregisterActivityLifeCycleCallback(Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;)V
    .locals 1

    .line 148
    sget-object v0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->TYPE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->checkMoniterType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    sget-object v0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->TYPE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->getMoniterByType(Ljava/lang/String;)Lcom/tencent/mm/performance/util/APerformanceController;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;

    .line 151
    invoke-virtual {v0, p1}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->unregisterActivityLifeCycleCallback(Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;)V

    return-void

    .line 153
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unregisterActivityLifeCycleCallback, you must set monitor activity lifecycle first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unregisterLooperMonitorCallback(Lcom/tencent/mm/performance/loopertime/LooperMonitorController$LooperMonitorCallback;)V
    .locals 1

    .line 40
    sget-object v0, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;->TYPE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->checkMoniterType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;->TYPE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->getMoniterByType(Ljava/lang/String;)Lcom/tencent/mm/performance/util/APerformanceController;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;

    .line 43
    invoke-virtual {v0, p1}, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;->unregisterLooperMonitorCallback(Lcom/tencent/mm/performance/loopertime/LooperMonitorController$LooperMonitorCallback;)V

    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unregisterLooperMonitorCallback, you must set a monitored looper first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unregisterMemoryAlarmCallback(Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController$MemoryAlarmCallback;)V
    .locals 1

    .line 285
    sget-object v0, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->TYPE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->checkMoniterType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    sget-object v0, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->TYPE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->getMoniterByType(Ljava/lang/String;)Lcom/tencent/mm/performance/util/APerformanceController;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;

    .line 288
    invoke-virtual {v0, p1}, Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController;->unregisterMonitorMemoryAlarmCallback(Lcom/tencent/mm/performance/memoryalarm/MemoryAlarmController$MemoryAlarmCallback;)V

    return-void

    .line 290
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unregisterMemoryAlarmCallback, you must set monitor memoryleak first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unregisterMemoryLeakCallback(Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$MemoryLeakCallback;)V
    .locals 1

    .line 207
    sget-object v0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->TYPE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->checkMoniterType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    sget-object v0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->TYPE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->getMoniterByType(Ljava/lang/String;)Lcom/tencent/mm/performance/util/APerformanceController;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;

    .line 210
    invoke-virtual {v0, p1}, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->unregisterMemoryLeakCallback(Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$MemoryLeakCallback;)V

    return-void

    .line 212
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unregisterMemoryLeakCallback, you must set monitor memoryleak first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
