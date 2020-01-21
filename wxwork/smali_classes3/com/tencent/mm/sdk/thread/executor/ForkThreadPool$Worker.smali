.class final Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;
.super Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;
.source "ForkThreadPool.java"

# interfaces
.implements Lcom/tencent/mm/sdk/thread/runnable/KeyRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Worker"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x552f9a9a47f02c71L


# instance fields
.field volatile completedTasks:J

.field firstTask:Ljava/lang/Runnable;

.field volatile id:I

.field final synthetic this$0:Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;Ljava/lang/Runnable;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;->this$0:Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;-><init>()V

    const/4 p1, -0x1

    .line 325
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;->setState(I)V

    .line 326
    iput-object p2, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;->firstTask:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 2

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ForkThreadPool#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;->this$0:Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;

    invoke-static {v1}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->access$000(Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method interruptIfStarted()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected isHeldExclusively()Z
    .locals 1

    .line 352
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;->getState()I

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

    .line 382
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;->isHeldExclusively()Z

    move-result v0

    return v0
.end method

.method public isQuickLoop()Z
    .locals 2

    .line 332
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 333
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

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

    .line 370
    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;->acquire(I)V

    return-void
.end method

.method public run()V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;->this$0:Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->runWorker(Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;)V

    return-void
.end method

.method protected tryAcquire(I)Z
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 356
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;->compareAndSetState(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return p1

    :cond_0
    return v0
.end method

.method public tryLock()Z
    .locals 1

    const/4 v0, 0x1

    .line 374
    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;->tryAcquire(I)Z

    move-result v0

    return v0
.end method

.method protected tryRelease(I)Z
    .locals 0

    const/4 p1, 0x0

    .line 364
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    const/4 p1, 0x0

    .line 365
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;->setState(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public unlock()V
    .locals 1

    const/4 v0, 0x1

    .line 378
    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$Worker;->release(I)Z

    return-void
.end method
