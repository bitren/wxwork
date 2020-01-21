.class Lcom/tencent/mm/ipcinvoker/ThreadPool;
.super Ljava/lang/Object;
.source "ThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IPC.ThreadPool"

.field private static sCreator:Lcom/tencent/mm/ipcinvoker/activate/ExecutorServiceCreator;

.field private static volatile sThreadPool:Lcom/tencent/mm/ipcinvoker/ThreadPool;


# instance fields
.field mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/ThreadPool;->sCreator:Lcom/tencent/mm/ipcinvoker/activate/ExecutorServiceCreator;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ipcinvoker/ThreadPool;->createHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/ThreadPool;->mHandler:Landroid/os/Handler;

    .line 75
    sget-object v0, Lcom/tencent/mm/ipcinvoker/ThreadPool;->sCreator:Lcom/tencent/mm/ipcinvoker/activate/ExecutorServiceCreator;

    invoke-interface {v0}, Lcom/tencent/mm/ipcinvoker/activate/ExecutorServiceCreator;->create()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/ThreadPool;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    const-string v0, "IPC.ThreadPool"

    const-string v1, "initialize IPCInvoker ThreadPool(hashCode : %s)"

    const/4 v2, 0x1

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/tools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private createHandler()Landroid/os/Handler;
    .locals 3

    .line 80
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ThreadPool#WorkerThread-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 82
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    new-instance v2, Lcom/tencent/mm/ipcinvoker/ThreadPool$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ipcinvoker/ThreadPool$1;-><init>(Lcom/tencent/mm/ipcinvoker/ThreadPool;Landroid/os/HandlerThread;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v1
.end method

.method private static getImpl()Lcom/tencent/mm/ipcinvoker/ThreadPool;
    .locals 2

    .line 52
    sget-object v0, Lcom/tencent/mm/ipcinvoker/ThreadPool;->sThreadPool:Lcom/tencent/mm/ipcinvoker/ThreadPool;

    if-nez v0, :cond_1

    .line 53
    const-class v0, Lcom/tencent/mm/ipcinvoker/ThreadPool;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lcom/tencent/mm/ipcinvoker/ThreadPool;->sThreadPool:Lcom/tencent/mm/ipcinvoker/ThreadPool;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lcom/tencent/mm/ipcinvoker/ThreadPool;

    invoke-direct {v1}, Lcom/tencent/mm/ipcinvoker/ThreadPool;-><init>()V

    sput-object v1, Lcom/tencent/mm/ipcinvoker/ThreadPool;->sThreadPool:Lcom/tencent/mm/ipcinvoker/ThreadPool;

    .line 57
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 59
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/ipcinvoker/ThreadPool;->sThreadPool:Lcom/tencent/mm/ipcinvoker/ThreadPool;

    return-object v0
.end method

.method static newInstance()Lcom/tencent/mm/ipcinvoker/ThreadPool;
    .locals 1

    .line 63
    new-instance v0, Lcom/tencent/mm/ipcinvoker/ThreadPool;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/ThreadPool;-><init>()V

    return-object v0
.end method

.method public static post(Ljava/lang/Runnable;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 96
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/ThreadPool;->getImpl()Lcom/tencent/mm/ipcinvoker/ThreadPool;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/ThreadPool;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static postDelayed(Ljava/lang/Runnable;J)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 104
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/ThreadPool;->getImpl()Lcom/tencent/mm/ipcinvoker/ThreadPool;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/ThreadPool;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0

    return p0
.end method

.method static setExecutorServiceCreator(Lcom/tencent/mm/ipcinvoker/activate/ExecutorServiceCreator;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 70
    :cond_0
    sput-object p0, Lcom/tencent/mm/ipcinvoker/ThreadPool;->sCreator:Lcom/tencent/mm/ipcinvoker/activate/ExecutorServiceCreator;

    return-void
.end method
