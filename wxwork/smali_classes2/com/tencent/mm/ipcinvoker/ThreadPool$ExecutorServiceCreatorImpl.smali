.class Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl;
.super Ljava/lang/Object;
.source "ThreadPool.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/activate/ExecutorServiceCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/ThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ExecutorServiceCreatorImpl"
.end annotation


# static fields
.field private static final DEFAULT_CORE_POOL_SIZE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "IPC.ExecutorServiceCreatorImpl"


# instance fields
.field private mCorePoolSize:I

.field mHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 113
    iput v0, p0, Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl;->mCorePoolSize:I

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl;->createHandlerThread()Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl;->mHandlerThread:Landroid/os/HandlerThread;

    return-void
.end method

.method private createHandlerThread()Landroid/os/HandlerThread;
    .locals 6

    .line 179
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ThreadPool#InnerWorkerThread-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    const-string v1, "IPC.ExecutorServiceCreatorImpl"

    const-string v2, "createHandlerThread(hash : %d)"

    const/4 v3, 0x1

    .line 181
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/tools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public create()Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 123
    new-instance v0, Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl$2;

    iget v1, p0, Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl;->mCorePoolSize:I

    new-instance v2, Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl$1;-><init>(Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl$2;-><init>(Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl;ILjava/util/concurrent/ThreadFactory;)V

    .line 168
    iget v1, p0, Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl;->mCorePoolSize:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 169
    new-instance v1, Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl$3;-><init>(Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v0
.end method
