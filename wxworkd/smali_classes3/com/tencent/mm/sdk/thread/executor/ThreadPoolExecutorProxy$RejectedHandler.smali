.class Lcom/tencent/mm/sdk/thread/executor/ThreadPoolExecutorProxy$RejectedHandler;
.super Ljava/lang/Object;
.source "ThreadPoolExecutorProxy.java"

# interfaces
.implements Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$RejectedExecutionHandler;
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/thread/executor/ThreadPoolExecutorProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RejectedHandler"
.end annotation


# instance fields
.field public fallBackExecutor:Landroid/os/HandlerThread;

.field fallbackHandler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/tencent/mm/sdk/thread/executor/ThreadPoolExecutorProxy;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/sdk/thread/executor/ThreadPoolExecutorProxy;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/sdk/thread/executor/ThreadPoolExecutorProxy$RejectedHandler;->this$0:Lcom/tencent/mm/sdk/thread/executor/ThreadPoolExecutorProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ThreadPool#FallBackExecutor"

    .line 104
    invoke-static {p1}, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory;->newHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/sdk/thread/executor/ThreadPoolExecutorProxy$RejectedHandler;->fallBackExecutor:Landroid/os/HandlerThread;

    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/sdk/thread/executor/ThreadPoolExecutorProxy$RejectedHandler;->fallbackHandler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/sdk/thread/executor/ThreadPoolExecutorProxy;Lcom/tencent/mm/sdk/thread/executor/ThreadPoolExecutorProxy$1;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/thread/executor/ThreadPoolExecutorProxy$RejectedHandler;-><init>(Lcom/tencent/mm/sdk/thread/executor/ThreadPoolExecutorProxy;)V

    return-void
.end method

.method private rejectedExecute(Ljava/lang/Runnable;)V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ThreadPoolExecutorProxy$RejectedHandler;->fallbackHandler:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ThreadPoolExecutorProxy$RejectedHandler;->fallBackExecutor:Landroid/os/HandlerThread;

    monitor-enter v0

    .line 110
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/executor/ThreadPoolExecutorProxy$RejectedHandler;->fallbackHandler:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/executor/ThreadPoolExecutorProxy$RejectedHandler;->fallBackExecutor:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/executor/ThreadPoolExecutorProxy$RejectedHandler;->fallBackExecutor:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 114
    :cond_0
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mm/sdk/thread/executor/ThreadPoolExecutorProxy$RejectedHandler;->fallBackExecutor:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/sdk/thread/executor/ThreadPoolExecutorProxy$RejectedHandler;->fallbackHandler:Landroid/os/Handler;

    .line 116
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 118
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ThreadPoolExecutorProxy$RejectedHandler;->fallbackHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/thread/executor/ThreadPoolExecutorProxy$RejectedHandler;->rejectedExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/thread/executor/ThreadPoolExecutorProxy$RejectedHandler;->rejectedExecute(Ljava/lang/Runnable;)V

    return-void
.end method
