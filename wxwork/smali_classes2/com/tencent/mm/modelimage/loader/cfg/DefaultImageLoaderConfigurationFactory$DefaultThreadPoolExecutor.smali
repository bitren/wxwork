.class Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultThreadPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "DefaultImageLoaderConfigurationFactory.java"

# interfaces
.implements Lcom/tencent/mm/modelimage/loader/listener/IImageLoaderExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DefaultThreadPoolExecutor"
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
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 140
    invoke-direct/range {p0 .. p6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 120
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 121
    iget-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultThreadPoolExecutor;->unpaused:Ljava/util/concurrent/locks/Condition;

    .line 141
    iput-object p6, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultThreadPoolExecutor;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    .line 135
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 120
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 121
    iget-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultThreadPoolExecutor;->unpaused:Ljava/util/concurrent/locks/Condition;

    .line 136
    iput-object p6, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultThreadPoolExecutor;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

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

    .line 130
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 120
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 121
    iget-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultThreadPoolExecutor;->unpaused:Ljava/util/concurrent/locks/Condition;

    .line 131
    iput-object p6, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultThreadPoolExecutor;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    .line 125
    invoke-direct/range {p0 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 120
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 121
    iget-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultThreadPoolExecutor;->unpaused:Ljava/util/concurrent/locks/Condition;

    .line 126
    iput-object p6, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultThreadPoolExecutor;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 3

    .line 146
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 147
    iget-object p2, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 149
    :goto_0
    :try_start_0
    iget-boolean p2, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultThreadPoolExecutor;->isPaused:Z

    if-eqz p2, :cond_0

    .line 150
    iget-object p2, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultThreadPoolExecutor;->unpaused:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 158
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p2

    .line 153
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const-string p1, "MicroMsg.imageloader.DefaultThreadPoolExecutor"

    const-string v0, "[cpan] before execute exception:%s"

    const/4 v1, 0x1

    .line 156
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

    .line 158
    :goto_3
    iget-object p2, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 159
    throw p1

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 185
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isPause()Z
    .locals 1

    .line 190
    iget-boolean v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultThreadPoolExecutor;->isPaused:Z

    return v0
.end method

.method public pause()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    .line 166
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultThreadPoolExecutor;->isPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 169
    throw v0
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultThreadPoolExecutor;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_0

    .line 196
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 176
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultThreadPoolExecutor;->isPaused:Z

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultThreadPoolExecutor;->unpaused:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/modelimage/loader/cfg/DefaultImageLoaderConfigurationFactory$DefaultThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 180
    throw v0
.end method
