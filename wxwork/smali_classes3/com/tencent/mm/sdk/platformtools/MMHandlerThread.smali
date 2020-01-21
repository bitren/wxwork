.class public Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;
.super Ljava/lang/Object;
.source "MMHandlerThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$ResetCallback;,
        Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$IWaitWorkThread;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMHandlerThread"

.field private static final WORKER_THREAD_HIGH_PRIROITY:I = -0x8

.field private static final WORKER_THREAD_LOWEST_PRIROITY:I = 0x13

.field private static final WORKER_THREAD_LOW_PRIROITY:I

.field private static mainHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;


# instance fields
.field private thread:Landroid/os/HandlerThread;

.field private threadName:Ljava/lang/String;

.field private workerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->thread:Landroid/os/HandlerThread;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->workerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->threadName:Ljava/lang/String;

    const-string v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v1, "init stack:%s"

    const/4 v2, 0x1

    .line 141
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->thread:Landroid/os/HandlerThread;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->workerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->threadName:Ljava/lang/String;

    .line 146
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->init(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->thread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->init(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Ljava/lang/Runnable;)V
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadAtFrontOfQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static getMainHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 2

    .line 320
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->mainHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-nez v0, :cond_0

    .line 321
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->mainHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 323
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->mainHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object v0
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->init(Ljava/lang/String;)V

    return-void
.end method

.method private init(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->workerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 39
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MMHandlerThread"

    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->threadName:Ljava/lang/String;

    .line 40
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->threadName:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory;->newHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->thread:Landroid/os/HandlerThread;

    .line 41
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->thread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public static isMainThread()Z
    .locals 5

    .line 311
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static postToMainThread(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 330
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getMainHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static postToMainThreadAtFrontOfQueue(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 351
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getMainHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postAtFrontOfQueueV2(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static postToMainThreadDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 337
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getMainHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static removeRunnable(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 344
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getMainHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setCurrentPriority(I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    :try_start_0
    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    const-string v2, "MicroMsg.MMHandlerThread"

    const-string/jumbo v3, "setCurrentPriority to %d ok"

    .line 51
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.MMHandlerThread"

    const-string/jumbo v4, "setCurrentPriority to %d fail, %s"

    const/4 v5, 0x2

    .line 53
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "MicroMsg.MMHandlerThread"

    const-string v0, ""

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public dump(ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 356
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getMainHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->dump(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 358
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getWorkerHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->dump(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public findTaskByName(ZLjava/lang/String;)Ljava/lang/Runnable;
    .locals 0

    if-eqz p1, :cond_0

    .line 372
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getMainHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->findTaskByName(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1

    .line 374
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getWorkerHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->findTaskByName(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public findTaskByRunTime(ZJ)Ljava/lang/Runnable;
    .locals 0

    if-eqz p1, :cond_0

    .line 364
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getMainHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->findTaskByRunTime(J)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1

    .line 366
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getWorkerHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->findTaskByRunTime(J)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getProcessTid()I
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->thread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 81
    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    return v0
.end method

.method public getWorkerHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->workerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->workerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->workerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object v0
.end method

.method public inHighPriority()Z
    .locals 6

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->thread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    const/4 v2, -0x8

    const/4 v3, 0x1

    .line 111
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v0, :cond_1

    return v3

    :catch_0
    move-exception v2

    const-string v4, "MicroMsg.MMHandlerThread"

    const-string/jumbo v5, "thread:%d  check inHighPriority failed"

    .line 115
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.MMHandlerThread"

    const-string v3, ""

    .line 116
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v1

    :cond_2
    :goto_0
    const-string v0, "MicroMsg.MMHandlerThread"

    const-string v2, "check inHighPriority failed thread is dead"

    .line 106
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public interrupt()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    return-void
.end method

.method public isThisHandlerThread()Z
    .locals 5

    .line 316
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public postAtFrontOfQueueToWorker(Ljava/lang/Runnable;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 269
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getWorkerHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postAtFrontOfQueueV2(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public postAtFrontOfWorker(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$IWaitWorkThread;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 287
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$3;-><init>(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$IWaitWorkThread;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postAtFrontOfQueueV2(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x2

    :goto_0
    return p1
.end method

.method public postToWorker(Ljava/lang/Runnable;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 261
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getWorkerHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public postToWorkerDelayed(Ljava/lang/Runnable;J)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getWorkerHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    return p1
.end method

.method public quit()Z
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    move-result v0

    return v0
.end method

.method public quitSafely()Z
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    move-result v0

    return v0
.end method

.method public reset(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$IWaitWorkThread;)I
    .locals 5

    const-string v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v1, "reset stack:%s"

    const/4 v2, 0x1

    .line 165
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->threadName:Ljava/lang/String;

    .line 167
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$1;-><init>(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$IWaitWorkThread;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postAtFrontOfWorker(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$IWaitWorkThread;)I

    move-result p1

    return p1
.end method

.method public setHighPriority()V
    .locals 7

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->thread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 92
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    const/4 v4, -0x8

    if-ne v4, v3, :cond_1

    const-string v3, "MicroMsg.MMHandlerThread"

    const-string/jumbo v4, "setHighPriority No Need."

    .line 93
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 96
    :cond_1
    invoke-static {v0, v4}, Landroid/os/Process;->setThreadPriority(II)V

    const-string v3, "MicroMsg.MMHandlerThread"

    const-string/jumbo v4, "thread:%d setHighPriority to %d"

    const/4 v5, 0x2

    .line 97
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "MicroMsg.MMHandlerThread"

    const-string/jumbo v5, "thread:%d setHighPriority failed"

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.MMHandlerThread"

    const-string v1, ""

    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v1, "setHighPriority failed thread is dead"

    .line 87
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLowPriority()V
    .locals 7

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->thread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 128
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "MicroMsg.MMHandlerThread"

    const-string/jumbo v4, "setLowPriority No Need."

    .line 129
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 132
    :cond_1
    invoke-static {v0, v2}, Landroid/os/Process;->setThreadPriority(II)V

    const-string v3, "MicroMsg.MMHandlerThread"

    const-string/jumbo v4, "thread:%d setLowPriority to %d"

    const/4 v5, 0x2

    .line 133
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "MicroMsg.MMHandlerThread"

    const-string/jumbo v5, "thread:%d setLowPriority failed"

    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.MMHandlerThread"

    const-string v1, ""

    .line 136
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v1, "setLowPriority failed thread is dead"

    .line 123
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLowestPriority()V
    .locals 7

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->thread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    const/16 v4, 0x13

    if-ne v4, v3, :cond_1

    const-string v3, "MicroMsg.MMHandlerThread"

    const-string/jumbo v4, "setLowestPriority No Need."

    .line 66
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 69
    :cond_1
    invoke-static {v0, v4}, Landroid/os/Process;->setThreadPriority(II)V

    const-string v3, "MicroMsg.MMHandlerThread"

    const-string/jumbo v4, "thread:%d setLowestPriority to %d"

    const/4 v5, 0x2

    .line 70
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "MicroMsg.MMHandlerThread"

    const-string/jumbo v5, "thread:%d setLowestPriority failed"

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.MMHandlerThread"

    const-string v1, ""

    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v1, "setLowestPriority failed thread is dead"

    .line 60
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public syncReset(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$ResetCallback;)I
    .locals 12

    const-string v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v1, "syncReset tid[%d] stack:%s"

    const/4 v2, 0x2

    .line 195
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "syncReset should in mainThread"

    .line 196
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->isMainThread()Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v0

    .line 199
    new-array v3, v5, [B

    .line 200
    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->threadName:Ljava/lang/String;

    .line 201
    new-instance v7, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$2;

    invoke-direct {v7, p0, p1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$2;-><init>(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$ResetCallback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    monitor-enter v3

    .line 235
    :try_start_0
    invoke-virtual {p0, v7}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postAtFrontOfWorker(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$IWaitWorkThread;)I

    move-result p1

    .line 236
    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v7

    const-string v4, "MicroMsg.MMHandlerThread"

    const-string/jumbo v9, "syncReset postAtFrontOfWorker ret[%d], oldTid[%d], curTid[%d]"

    const/4 v10, 0x3

    .line 237
    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    cmp-long v2, v0, v7

    if-nez v2, :cond_0

    .line 240
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "MicroMsg.MMHandlerThread"

    const-string/jumbo v2, "syncReset lock wait end with exception[%s]"

    .line 242
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    :cond_0
    :goto_0
    monitor-exit v3

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
