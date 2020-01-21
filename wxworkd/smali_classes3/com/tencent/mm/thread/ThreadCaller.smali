.class public Lcom/tencent/mm/thread/ThreadCaller;
.super Ljava/lang/Object;
.source "ThreadCaller.java"


# static fields
.field private static volatile sImpl:Lcom/tencent/mm/thread/ThreadCaller;


# instance fields
.field private mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mUiThreadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WorkerThread#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/thread/ThreadCaller;->mHandlerThread:Landroid/os/HandlerThread;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/thread/ThreadCaller;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 36
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v1, p0, Lcom/tencent/mm/thread/ThreadCaller;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/thread/ThreadCaller;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 37
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/thread/ThreadCaller;->mUiThreadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-void
.end method

.method private static getImpl()Lcom/tencent/mm/thread/ThreadCaller;
    .locals 2

    .line 23
    sget-object v0, Lcom/tencent/mm/thread/ThreadCaller;->sImpl:Lcom/tencent/mm/thread/ThreadCaller;

    if-nez v0, :cond_1

    .line 24
    const-class v0, Lcom/tencent/mm/thread/ThreadCaller;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/tencent/mm/thread/ThreadCaller;->sImpl:Lcom/tencent/mm/thread/ThreadCaller;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/tencent/mm/thread/ThreadCaller;

    invoke-direct {v1}, Lcom/tencent/mm/thread/ThreadCaller;-><init>()V

    sput-object v1, Lcom/tencent/mm/thread/ThreadCaller;->sImpl:Lcom/tencent/mm/thread/ThreadCaller;

    .line 28
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/thread/ThreadCaller;->sImpl:Lcom/tencent/mm/thread/ThreadCaller;

    return-object v0
.end method

.method public static getWorkerThread()Landroid/os/HandlerThread;
    .locals 1

    .line 41
    invoke-static {}, Lcom/tencent/mm/thread/ThreadCaller;->getImpl()Lcom/tencent/mm/thread/ThreadCaller;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/thread/ThreadCaller;->mHandlerThread:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public static post(Ljava/lang/Runnable;)Z
    .locals 1

    .line 45
    invoke-static {}, Lcom/tencent/mm/thread/ThreadCaller;->getImpl()Lcom/tencent/mm/thread/ThreadCaller;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/thread/ThreadCaller;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static post(ZLjava/lang/Runnable;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 54
    invoke-static {}, Lcom/tencent/mm/thread/ThreadCaller;->getImpl()Lcom/tencent/mm/thread/ThreadCaller;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/mm/thread/ThreadCaller;->mUiThreadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0

    .line 56
    :cond_0
    invoke-static {}, Lcom/tencent/mm/thread/ThreadCaller;->getImpl()Lcom/tencent/mm/thread/ThreadCaller;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/mm/thread/ThreadCaller;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static postDelayed(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 49
    invoke-static {}, Lcom/tencent/mm/thread/ThreadCaller;->getImpl()Lcom/tencent/mm/thread/ThreadCaller;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/thread/ThreadCaller;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0

    return p0
.end method

.method public static postDelayed(ZLjava/lang/Runnable;J)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 61
    invoke-static {}, Lcom/tencent/mm/thread/ThreadCaller;->getImpl()Lcom/tencent/mm/thread/ThreadCaller;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/mm/thread/ThreadCaller;->mUiThreadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0

    return p0

    .line 63
    :cond_0
    invoke-static {}, Lcom/tencent/mm/thread/ThreadCaller;->getImpl()Lcom/tencent/mm/thread/ThreadCaller;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/mm/thread/ThreadCaller;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0

    return p0
.end method

.method public static removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1

    .line 67
    invoke-static {}, Lcom/tencent/mm/thread/ThreadCaller;->getImpl()Lcom/tencent/mm/thread/ThreadCaller;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/thread/ThreadCaller;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static removeCallbacks(ZLjava/lang/Runnable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 72
    invoke-static {}, Lcom/tencent/mm/thread/ThreadCaller;->getImpl()Lcom/tencent/mm/thread/ThreadCaller;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/mm/thread/ThreadCaller;->mUiThreadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 75
    :cond_0
    invoke-static {}, Lcom/tencent/mm/thread/ThreadCaller;->getImpl()Lcom/tencent/mm/thread/ThreadCaller;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/mm/thread/ThreadCaller;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
