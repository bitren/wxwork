.class Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultForkThreadPool;
.super Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;
.source "DefaultImageLoaderConfigurationFactory.java"

# interfaces
.implements Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DefaultForkThreadPool"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.imageloader.DefaultThreadPoolExecutor"


# instance fields
.field private isPaused:Z

.field private mWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private unpaused:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$RejectedExecutionHandler;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    const-string v1, "image_loader_"

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p6

    move-object v5, p7

    .line 220
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;-><init>(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$RejectedExecutionHandler;)V

    .line 205
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultForkThreadPool;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 206
    iget-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultForkThreadPool;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultForkThreadPool;->unpaused:Ljava/util/concurrent/locks/Condition;

    .line 221
    iput-object p6, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultForkThreadPool;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    const-string p3, "image_loader_"

    .line 215
    invoke-direct {p0, p3, p1, p2, p6}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;-><init>(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;)V

    .line 205
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultForkThreadPool;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 206
    iget-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultForkThreadPool;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultForkThreadPool;->unpaused:Ljava/util/concurrent/locks/Condition;

    .line 216
    iput-object p6, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultForkThreadPool;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$RejectedExecutionHandler;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    const-string v1, "image_loader_"

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p6

    move-object v5, p8

    .line 210
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;-><init>(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$RejectedExecutionHandler;)V

    .line 205
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultForkThreadPool;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 206
    iget-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultForkThreadPool;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultForkThreadPool;->unpaused:Ljava/util/concurrent/locks/Condition;

    .line 211
    iput-object p6, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultForkThreadPool;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public constructor <init>(IILjava/util/concurrent/BlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "image_loader_"

    .line 225
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;-><init>(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;)V

    .line 205
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultForkThreadPool;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 206
    iget-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultForkThreadPool;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultForkThreadPool;->unpaused:Ljava/util/concurrent/locks/Condition;

    .line 226
    iput-object p3, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultForkThreadPool;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    .line 250
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 3

    .line 232
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 233
    iget-object p2, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultForkThreadPool;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 235
    :goto_0
    :try_start_0
    iget-boolean p2, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultForkThreadPool;->isPaused:Z

    if-eqz p2, :cond_0

    .line 236
    iget-object p2, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultForkThreadPool;->unpaused:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 244
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultForkThreadPool;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p2

    .line 239
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const-string p1, "MicroMsg.imageloader.DefaultThreadPoolExecutor"

    const-string v0, "[cpan] before execute exception:%s"

    const/4 v1, 0x1

    .line 242
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    .line 244
    :goto_3
    iget-object p2, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultForkThreadPool;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 245
    throw p1

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 276
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isPause()Z
    .locals 1

    .line 281
    iget-boolean v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultForkThreadPool;->isPaused:Z

    return v0
.end method

.method public isShutdown()Z
    .locals 1

    .line 293
    invoke-super {p0}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultForkThreadPool;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    .line 257
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultForkThreadPool;->isPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultForkThreadPool;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultForkThreadPool;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 260
    throw v0
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultForkThreadPool;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_0

    .line 287
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultForkThreadPool;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 267
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultForkThreadPool;->isPaused:Z

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultForkThreadPool;->unpaused:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultForkThreadPool;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultForkThreadPool;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 271
    throw v0
.end method
