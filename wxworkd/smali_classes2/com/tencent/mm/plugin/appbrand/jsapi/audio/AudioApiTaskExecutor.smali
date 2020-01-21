.class public Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiTaskExecutor;
.super Ljava/lang/Object;
.source "AudioApiTaskExecutor.java"


# static fields
.field private static AUDIO_WORKER_THREAD_NAME:Ljava/lang/String; = "app_brand_audio_player"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Audio.AudioApiTaskExecutor"

.field private static lockCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static lockObj:Ljava/lang/Object;

.field private static volatile mAudioThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

.field private static mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiTaskExecutor;->lockObj:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiTaskExecutor;->lockCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createWorkThread()V
    .locals 3

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiTaskExecutor;->mAudioThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiTaskExecutor;->AUDIO_WORKER_THREAD_NAME:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiTaskExecutor;->mAudioThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    .line 49
    new-instance v0, Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiTaskExecutor;->mAudioThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiTaskExecutor;->AUDIO_WORKER_THREAD_NAME:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/scheduler/SingleScheduler;-><init>(Landroid/os/Looper;Ljava/lang/String;)V

    .line 50
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiTaskExecutor;->AUDIO_WORKER_THREAD_NAME:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/vending/scheduler/SchedulerProvider;->extendScheduler(Ljava/lang/String;Lcom/tencent/mm/vending/scheduler/Scheduler;)V

    .line 52
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiTaskExecutor;->mAudioThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiTaskExecutor;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-void
.end method

.method public static executeTask(Ljava/lang/Runnable;)V
    .locals 3

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiTaskExecutor;->lockObj:Ljava/lang/Object;

    monitor-enter v0

    .line 89
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiTaskExecutor;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-eqz v1, :cond_0

    .line 90
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiTaskExecutor;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string v1, "MicroMsg.Audio.AudioApiTaskExecutor"

    const-string v2, "mHandler is null, recreate"

    .line 92
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiTaskExecutor;->createWorkThread()V

    .line 94
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiTaskExecutor;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    .line 96
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static onCreate(Ljava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.Audio.AudioApiTaskExecutor"

    const-string/jumbo v1, "onCreate %s"

    const/4 v2, 0x1

    .line 35
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiTaskExecutor;->lockCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    if-ne p0, v2, :cond_0

    .line 37
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiTaskExecutor;->lockObj:Ljava/lang/Object;

    monitor-enter p0

    .line 38
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiTaskExecutor;->createWorkThread()V

    .line 39
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public static onDestroy(Ljava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.Audio.AudioApiTaskExecutor"

    const-string/jumbo v1, "onDestroy:%s"

    const/4 v2, 0x1

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiTaskExecutor;->lockCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_0

    .line 58
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiTaskExecutor;->lockObj:Ljava/lang/Object;

    monitor-enter p0

    .line 59
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiTaskExecutor;->stopWorkThread()V

    .line 60
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method private static stopWorkThread()V
    .locals 1

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiTaskExecutor;->mAudioThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiTaskExecutor;->mAudioThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    if-eqz v0, :cond_1

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiTaskExecutor;->AUDIO_WORKER_THREAD_NAME:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vending/scheduler/SchedulerProvider;->unExtendScheduler(Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiTaskExecutor;->mAudioThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 77
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiTaskExecutor;->mAudioThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    .line 79
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiTaskExecutor;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    :cond_1
    return-void
.end method
