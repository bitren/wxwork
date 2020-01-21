.class public Lcom/tencent/mm/ipcinvoker/ThreadCaller;
.super Ljava/lang/Object;
.source "ThreadCaller.java"


# static fields
.field private static volatile sImpl:Lcom/tencent/mm/ipcinvoker/ThreadCaller;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mThreadPool:Lcom/tencent/mm/ipcinvoker/ThreadPool;

.field private mUiThreadHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ThreadCaller#Worker-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/ThreadCaller;->mHandlerThread:Landroid/os/HandlerThread;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/ThreadCaller;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 53
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/ThreadCaller;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/ThreadCaller;->mHandler:Landroid/os/Handler;

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/ThreadCaller;->mUiThreadHandler:Landroid/os/Handler;

    .line 55
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/ThreadPool;->newInstance()Lcom/tencent/mm/ipcinvoker/ThreadPool;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/ThreadCaller;->mThreadPool:Lcom/tencent/mm/ipcinvoker/ThreadPool;

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 115
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/ThreadCaller;->getImpl()Lcom/tencent/mm/ipcinvoker/ThreadCaller;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/ThreadCaller;->mThreadPool:Lcom/tencent/mm/ipcinvoker/ThreadPool;

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/ThreadPool;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static getImpl()Lcom/tencent/mm/ipcinvoker/ThreadCaller;
    .locals 2

    .line 40
    sget-object v0, Lcom/tencent/mm/ipcinvoker/ThreadCaller;->sImpl:Lcom/tencent/mm/ipcinvoker/ThreadCaller;

    if-nez v0, :cond_1

    .line 41
    const-class v0, Lcom/tencent/mm/ipcinvoker/ThreadCaller;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/tencent/mm/ipcinvoker/ThreadCaller;->sImpl:Lcom/tencent/mm/ipcinvoker/ThreadCaller;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/tencent/mm/ipcinvoker/ThreadCaller;

    invoke-direct {v1}, Lcom/tencent/mm/ipcinvoker/ThreadCaller;-><init>()V

    sput-object v1, Lcom/tencent/mm/ipcinvoker/ThreadCaller;->sImpl:Lcom/tencent/mm/ipcinvoker/ThreadCaller;

    .line 45
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/ipcinvoker/ThreadCaller;->sImpl:Lcom/tencent/mm/ipcinvoker/ThreadCaller;

    return-object v0
.end method

.method public static getWorkerThread()Landroid/os/HandlerThread;
    .locals 1

    .line 59
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/ThreadCaller;->getImpl()Lcom/tencent/mm/ipcinvoker/ThreadCaller;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/ThreadCaller;->mHandlerThread:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public static post(Ljava/lang/Runnable;)Z
    .locals 1

    .line 72
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/ThreadCaller;->getImpl()Lcom/tencent/mm/ipcinvoker/ThreadCaller;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/ThreadCaller;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static post(ZLjava/lang/Runnable;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 81
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/ThreadCaller;->getImpl()Lcom/tencent/mm/ipcinvoker/ThreadCaller;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/mm/ipcinvoker/ThreadCaller;->mUiThreadHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0

    .line 83
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/ThreadCaller;->getImpl()Lcom/tencent/mm/ipcinvoker/ThreadCaller;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/mm/ipcinvoker/ThreadCaller;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static postDelayed(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 76
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/ThreadCaller;->getImpl()Lcom/tencent/mm/ipcinvoker/ThreadCaller;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/ThreadCaller;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0

    return p0
.end method

.method public static postDelayed(ZLjava/lang/Runnable;J)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 88
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/ThreadCaller;->getImpl()Lcom/tencent/mm/ipcinvoker/ThreadCaller;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/mm/ipcinvoker/ThreadCaller;->mUiThreadHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0

    return p0

    .line 90
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/ThreadCaller;->getImpl()Lcom/tencent/mm/ipcinvoker/ThreadCaller;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/mm/ipcinvoker/ThreadCaller;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0

    return p0
.end method

.method public static removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1

    .line 94
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/ThreadCaller;->getImpl()Lcom/tencent/mm/ipcinvoker/ThreadCaller;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/ThreadCaller;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static removeCallbacks(ZLjava/lang/Runnable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 99
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/ThreadCaller;->getImpl()Lcom/tencent/mm/ipcinvoker/ThreadCaller;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/mm/ipcinvoker/ThreadCaller;->mUiThreadHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 102
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/ThreadCaller;->getImpl()Lcom/tencent/mm/ipcinvoker/ThreadCaller;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/mm/ipcinvoker/ThreadCaller;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
