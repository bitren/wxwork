.class Lcom/tencent/mm/appbrand/v8/V8JSRuntimeLooper;
.super Ljava/lang/Object;
.source "V8JSRuntimeLooper.java"

# interfaces
.implements Lcom/tencent/mm/appbrand/v8/IJSRuntimeLooper;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.V8JSRuntimeLooper"

.field private static final sThreadLocalLooper:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/tencent/mm/appbrand/v8/V8JSRuntimeLooper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mLooperThread:Ljava/lang/Thread;

.field private volatile mPaused:Z

.field private mRunningCallback:Lcom/tencent/mm/appbrand/v8/IJSRuntimeLooper$IRunningCallback;

.field private final mTaskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/tencent/mm/appbrand/v8/V8JSRuntimeLooper;->sThreadLocalLooper:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8JSRuntimeLooper;->mLooperThread:Ljava/lang/Thread;

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8JSRuntimeLooper;->mTaskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static prepare()Lcom/tencent/mm/appbrand/v8/V8JSRuntimeLooper;
    .locals 2

    .line 29
    sget-object v0, Lcom/tencent/mm/appbrand/v8/V8JSRuntimeLooper;->sThreadLocalLooper:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/mm/appbrand/v8/V8JSRuntimeLooper;

    invoke-direct {v0}, Lcom/tencent/mm/appbrand/v8/V8JSRuntimeLooper;-><init>()V

    .line 34
    sget-object v1, Lcom/tencent/mm/appbrand/v8/V8JSRuntimeLooper;->sThreadLocalLooper:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Only one Looper may be created per thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private runTask(Ljava/lang/Runnable;)V
    .locals 4

    .line 123
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Lcom/eclipsesource/v8/V8ScriptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.V8JSRuntimeLooper"

    const-string/jumbo v1, "runTask UndeclaredThrowableException: %s %s"

    const/4 v2, 0x2

    .line 129
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/reflect/UndeclaredThrowableException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8JSRuntimeLooper;->mRunningCallback:Lcom/tencent/mm/appbrand/v8/IJSRuntimeLooper$IRunningCallback;

    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v0, p1}, Lcom/tencent/mm/appbrand/v8/IJSRuntimeLooper$IRunningCallback;->onScriptException(Lcom/eclipsesource/v8/V8ScriptException;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public loop()V
    .locals 3

    const-string v0, "MicroMsg.V8JSRuntimeLooper"

    const-string/jumbo v1, "loop start"

    .line 47
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8JSRuntimeLooper;->mLooperThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8JSRuntimeLooper;->mTaskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v0

    .line 51
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/appbrand/v8/V8JSRuntimeLooper;->waitCondition()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 53
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/V8JSRuntimeLooper;->mTaskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v1, "MicroMsg.V8JSRuntimeLooper"

    const-string/jumbo v2, "wait interrupted ; loop end"

    .line 55
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/V8JSRuntimeLooper;->mLooperThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 60
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/appbrand/v8/V8JSRuntimeLooper;->loopTask()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 60
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_1
    const-string v0, "MicroMsg.V8JSRuntimeLooper"

    const-string/jumbo v1, "loop end"

    .line 65
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method loopTask()V
    .locals 1

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8JSRuntimeLooper;->mTaskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 117
    invoke-direct {p0, v0}, Lcom/tencent/mm/appbrand/v8/V8JSRuntimeLooper;->runTask(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    const-string v0, "MicroMsg.V8JSRuntimeLooper"

    const-string/jumbo v1, "pause"

    .line 84
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/appbrand/v8/V8JSRuntimeLooper;->mPaused:Z

    return-void
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 5

    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/V8JSRuntimeLooper;->mLooperThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/mm/appbrand/v8/V8JSRuntimeLooper;->runTask(Ljava/lang/Runnable;)V

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8JSRuntimeLooper;->mTaskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 77
    iget-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8JSRuntimeLooper;->mTaskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter p1

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8JSRuntimeLooper;->mTaskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 79
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public quit()V
    .locals 2

    const-string v0, "MicroMsg.V8JSRuntimeLooper"

    const-string/jumbo v1, "quit"

    .line 101
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8JSRuntimeLooper;->mLooperThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public resume()V
    .locals 2

    const-string v0, "MicroMsg.V8JSRuntimeLooper"

    const-string/jumbo v1, "resume"

    .line 90
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/appbrand/v8/V8JSRuntimeLooper;->mPaused:Z

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8JSRuntimeLooper;->mTaskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v0

    .line 95
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/V8JSRuntimeLooper;->mTaskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 96
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setRunningCallback(Lcom/tencent/mm/appbrand/v8/IJSRuntimeLooper$IRunningCallback;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8JSRuntimeLooper;->mRunningCallback:Lcom/tencent/mm/appbrand/v8/IJSRuntimeLooper$IRunningCallback;

    return-void
.end method

.method waitCondition()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/tencent/mm/appbrand/v8/V8JSRuntimeLooper;->mPaused:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8JSRuntimeLooper;->mTaskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
