.class public Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;
.super Ljava/util/concurrent/FutureTask;
.source "FutureRunnable.java"

# interfaces
.implements Lcom/tencent/mm/sdk/thread/runnable/KeyRunnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Ljava/lang/Runnable;",
        ">;",
        "Lcom/tencent/mm/sdk/thread/runnable/KeyRunnable;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;",
        ">;"
    }
.end annotation


# static fields
.field private static final FORMAT:Ljava/lang/String;


# instance fields
.field public addTime:J

.field private delay:J

.field volatile isAlive:Z

.field final isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field logCallback:Lcom/tencent/mm/sdk/thread/api/IThreadPoolProfile;

.field public loopTag:Ljava/lang/String;

.field final priority:I

.field public startTime:J

.field task:Ljava/lang/Runnable;

.field private final taskCallback:Lcom/tencent/mm/sdk/thread/api/ITaskCallback;

.field final taskName:Ljava/lang/String;

.field public throwable:Ljava/lang/Throwable;

.field private timeoutHandler:Landroid/os/Handler;

.field public token:I

.field public usedTime:J

.field private waitTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "taskName=%s"

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|addTime=%d"

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|usedTime=%dms"

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|waitTime=%dms"

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|started=%b"

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|isAlive=%b"

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|loopTag=%s"

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->FORMAT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/sdk/thread/api/ITaskCallback;Lcom/tencent/mm/sdk/thread/api/IThreadPoolProfile;Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->isAlive:Z

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "FutureRunnable arg name is null!"

    .line 40
    invoke-static {v0, p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->task:Ljava/lang/Runnable;

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->taskName:Ljava/lang/String;

    .line 43
    iput-wide p4, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->delay:J

    const/4 p1, 0x5

    .line 44
    iput p1, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->priority:I

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->addTime:J

    .line 46
    iput-object p6, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->taskCallback:Lcom/tencent/mm/sdk/thread/api/ITaskCallback;

    .line 47
    iput-object p7, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->logCallback:Lcom/tencent/mm/sdk/thread/api/IThreadPoolProfile;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->token:I

    .line 49
    iput-object p3, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->loopTag:Ljava/lang/String;

    .line 50
    iput-object p8, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->timeoutHandler:Landroid/os/Handler;

    return-void
.end method

.method private bindTimeout()Lcom/tencent/mm/sdk/thread/ThreadTaskInfo;
    .locals 5

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->makeTaskInfo()Lcom/tencent/mm/sdk/thread/ThreadTaskInfo;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->timeoutHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->logCallback:Lcom/tencent/mm/sdk/thread/api/IThreadPoolProfile;

    if-eqz v1, :cond_0

    .line 122
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 123
    sget v2, Lcom/tencent/mm/sdk/thread/ThreadPool;->WHAT_TIMEOUT:I

    iput v2, v1, Landroid/os/Message;->what:I

    .line 124
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->timeoutHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->logCallback:Lcom/tencent/mm/sdk/thread/api/IThreadPoolProfile;

    invoke-interface {v3}, Lcom/tencent/mm/sdk/thread/api/IThreadPoolProfile;->getTaskTimeout()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-object v0
.end method

.method private unBindTimeout(Lcom/tencent/mm/sdk/thread/ThreadTaskInfo;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->timeoutHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 115
    sget v1, Lcom/tencent/mm/sdk/thread/ThreadPool;->WHAT_TIMEOUT:I

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;)I
    .locals 4

    .line 110
    iget-wide v0, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->addTime:J

    iget-wide v2, p1, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->addTime:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 18
    check-cast p1, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->compareTo(Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;)I

    move-result p1

    return p1
.end method

.method protected done()V
    .locals 2

    .line 93
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->done()V

    .line 95
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 97
    iput-object v0, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->throwable:Ljava/lang/Throwable;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->throwable:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-nez v1, :cond_2

    .line 100
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 101
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 103
    :cond_1
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 99
    :cond_2
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->taskName:Ljava/lang/String;

    return-object v0
.end method

.method public getRealRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->task:Ljava/lang/Runnable;

    return-object v0
.end method

.method public isAlive()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->isAlive:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->isAlive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public makeTaskInfo()Lcom/tencent/mm/sdk/thread/ThreadTaskInfo;
    .locals 3

    .line 178
    new-instance v0, Lcom/tencent/mm/sdk/thread/ThreadTaskInfo;

    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->taskName:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadTaskInfo;-><init>(Ljava/lang/String;)V

    .line 179
    iget-boolean v1, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->isAlive:Z

    if-nez v1, :cond_0

    .line 180
    sget-object v1, Lcom/tencent/mm/sdk/thread/ThreadTaskInfo$State;->FINISH:Lcom/tencent/mm/sdk/thread/ThreadTaskInfo$State;

    iput-object v1, v0, Lcom/tencent/mm/sdk/thread/ThreadTaskInfo;->state:Lcom/tencent/mm/sdk/thread/ThreadTaskInfo$State;

    goto :goto_0

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    sget-object v1, Lcom/tencent/mm/sdk/thread/ThreadTaskInfo$State;->RUNNING:Lcom/tencent/mm/sdk/thread/ThreadTaskInfo$State;

    iput-object v1, v0, Lcom/tencent/mm/sdk/thread/ThreadTaskInfo;->state:Lcom/tencent/mm/sdk/thread/ThreadTaskInfo$State;

    goto :goto_0

    .line 184
    :cond_1
    sget-object v1, Lcom/tencent/mm/sdk/thread/ThreadTaskInfo$State;->WAITING:Lcom/tencent/mm/sdk/thread/ThreadTaskInfo$State;

    iput-object v1, v0, Lcom/tencent/mm/sdk/thread/ThreadTaskInfo;->state:Lcom/tencent/mm/sdk/thread/ThreadTaskInfo$State;

    .line 186
    :goto_0
    iget-wide v1, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->addTime:J

    iput-wide v1, v0, Lcom/tencent/mm/sdk/thread/ThreadTaskInfo;->addedTime:J

    .line 187
    iget-wide v1, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->startTime:J

    iput-wide v1, v0, Lcom/tencent/mm/sdk/thread/ThreadTaskInfo;->startTime:J

    .line 188
    iget-wide v1, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->usedTime:J

    iput-wide v1, v0, Lcom/tencent/mm/sdk/thread/ThreadTaskInfo;->costTime:J

    return-object v0
.end method

.method public markRemoved()Z
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->isAlive:Z

    return v1

    :cond_0
    return v2
.end method

.method public run()V
    .locals 12

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->isAlive:Z

    return-void

    .line 64
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->startTime:J

    .line 65
    iget-wide v2, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->startTime:J

    iget-wide v4, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->addTime:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->delay:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->waitTime:J

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->taskCallback:Lcom/tencent/mm/sdk/thread/api/ITaskCallback;

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->getRealRunnable()Ljava/lang/Runnable;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->token:I

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sdk/thread/api/ITaskCallback;->beforeTaskExecute(Ljava/lang/Runnable;I)V

    .line 70
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->bindTimeout()Lcom/tencent/mm/sdk/thread/ThreadTaskInfo;

    move-result-object v0

    .line 73
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->isAlive:Z

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->startTime:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->usedTime:J

    .line 78
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->unBindTimeout(Lcom/tencent/mm/sdk/thread/ThreadTaskInfo;)V

    .line 80
    iget-object v3, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->logCallback:Lcom/tencent/mm/sdk/thread/api/IThreadPoolProfile;

    if-eqz v3, :cond_2

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->getRealRunnable()Ljava/lang/Runnable;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->taskName:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->usedTime:J

    iget-wide v8, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->waitTime:J

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/sdk/thread/api/IThreadPoolProfile;->onLog(Ljava/lang/Runnable;Ljava/lang/String;JJ)V

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->taskCallback:Lcom/tencent/mm/sdk/thread/api/ITaskCallback;

    if-eqz v0, :cond_3

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->getRealRunnable()Ljava/lang/Runnable;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->token:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/thread/api/ITaskCallback;->afterTaskExecute(Ljava/lang/Runnable;I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v2

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->isAlive:Z

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->startTime:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->usedTime:J

    .line 78
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->unBindTimeout(Lcom/tencent/mm/sdk/thread/ThreadTaskInfo;)V

    .line 80
    iget-object v5, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->logCallback:Lcom/tencent/mm/sdk/thread/api/IThreadPoolProfile;

    if-eqz v5, :cond_4

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->getRealRunnable()Ljava/lang/Runnable;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->taskName:Ljava/lang/String;

    iget-wide v8, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->usedTime:J

    iget-wide v10, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->waitTime:J

    invoke-interface/range {v5 .. v11}, Lcom/tencent/mm/sdk/thread/api/IThreadPoolProfile;->onLog(Ljava/lang/Runnable;Ljava/lang/String;JJ)V

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->taskCallback:Lcom/tencent/mm/sdk/thread/api/ITaskCallback;

    if-eqz v0, :cond_5

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->getRealRunnable()Ljava/lang/Runnable;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->token:I

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/sdk/thread/api/ITaskCallback;->afterTaskExecute(Ljava/lang/Runnable;I)V

    .line 87
    :cond_5
    throw v2
.end method

.method public toSimpleString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "taskName=%s|addTime=%d|loopTag=%s"

    const/4 v1, 0x3

    .line 169
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->taskName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->addTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->loopTag:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 164
    sget-object v0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->FORMAT:Ljava/lang/String;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->taskName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->addTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->usedTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->waitTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->isAlive:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->loopTag:Ljava/lang/String;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->throwable:Ljava/lang/Throwable;

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "|throwable="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
