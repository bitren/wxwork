.class final Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;
.super Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;
.source "HandlerThreadPoolExecutor.java"

# interfaces
.implements Landroid/util/Printer;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Worker"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x552f9a9a47f02c71L


# instance fields
.field volatile completedTasks:J

.field volatile firstTask:Ljava/lang/Runnable;

.field volatile firstTaskKey:Ljava/lang/String;

.field handler:Landroid/os/Handler;

.field volatile isLoopRunning:Z

.field final synthetic this$0:Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;

.field final thread:Landroid/os/HandlerThread;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;Ljava/lang/Runnable;)V
    .locals 2

    .line 498
    iput-object p1, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->this$0:Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;-><init>()V

    const/4 v0, 0x0

    .line 491
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->isLoopRunning:Z

    const/4 v0, -0x1

    .line 499
    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->setState(I)V

    .line 500
    iput-object p2, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->firstTask:Ljava/lang/Runnable;

    .line 501
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->access$000(Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->firstTaskKey:Ljava/lang/String;

    .line 502
    invoke-static {p1}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->access$100(Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-static {p2}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->access$200(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 503
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->getThreadFactory()Lcom/tencent/mm/sdk/thread/factory/IThreadFactory;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HandlerThreadPool#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2, p0}, Lcom/tencent/mm/sdk/thread/factory/IThreadFactory;->newHandlerThread(Ljava/lang/Runnable;Ljava/lang/String;Landroid/util/Printer;)Landroid/os/HandlerThread;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->thread:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method interruptIfStarted()V
    .locals 2

    .line 569
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->getState()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->thread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 571
    :try_start_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 572
    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected isHeldExclusively()Z
    .locals 1

    .line 534
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->getState()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLocked()Z
    .locals 1

    .line 564
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->isHeldExclusively()Z

    move-result v0

    return v0
.end method

.method public isQuickLoop()Z
    .locals 2

    .line 514
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/MessageQueue;->isIdle()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lock()V
    .locals 1

    const/4 v0, 0x1

    .line 552
    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->acquire(I)V

    return-void
.end method

.method public println(Ljava/lang/String;)V
    .locals 0

    .line 580
    iget-boolean p1, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->isLoopRunning:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->isLoopRunning:Z

    return-void
.end method

.method public run()V
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->this$0:Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->runWorker(Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 508
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->handler:Landroid/os/Handler;

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected tryAcquire(I)Z
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 538
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->compareAndSetState(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 539
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return p1

    :cond_0
    return v0
.end method

.method public tryLock()Z
    .locals 1

    const/4 v0, 0x1

    .line 556
    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->tryAcquire(I)Z

    move-result v0

    return v0
.end method

.method protected tryRelease(I)Z
    .locals 0

    const/4 p1, 0x0

    .line 546
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    const/4 p1, 0x0

    .line 547
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->setState(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public unlock()V
    .locals 1

    const/4 v0, 0x1

    .line 560
    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$Worker;->release(I)Z

    return-void
.end method
