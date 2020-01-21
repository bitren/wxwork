.class public Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;
.super Ljava/lang/Object;
.source "QueueWorkerThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$WorkerThread;,
        Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;
    }
.end annotation


# static fields
.field private static final DEF_WAIT_OFFER:J = 0x1L

.field private static final MAX_WAIT_COUNT:I = 0x3c

.field private static final TAG:Ljava/lang/String; = "QueueWorkerThread.QueueWorkerThread"

.field private static final WAIT_MILL_TIME:I = 0x7d0


# instance fields
.field private lock:Ljava/lang/Object;

.field private name:Ljava/lang/String;

.field private onPostExc:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private pause:Z

.field private priority:I

.field private queueToReq:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;",
            ">;"
        }
    .end annotation
.end field

.field private threadCount:I

.field private vectorThread:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$WorkerThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .line 48
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;-><init>(ILjava/lang/String;ILandroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILandroid/os/Looper;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->queueToReq:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->pause:Z

    const/4 v1, 0x1

    .line 34
    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->threadCount:I

    .line 35
    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->priority:I

    const-string v1, ""

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->name:Ljava/lang/String;

    .line 38
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->lock:Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->vectorThread:Ljava/util/Vector;

    .line 52
    iput p3, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->threadCount:I

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->name:Ljava/lang/String;

    .line 54
    iput p1, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->priority:I

    if-nez p4, :cond_0

    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    const-string p1, "QueueWorkerThread.QueueWorkerThread"

    const-string/jumbo p2, "looper is null use MainLooper!"

    .line 58
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$1;

    invoke-direct {p1, p0, p4}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$1;-><init>(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->onPostExc:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->priority:I

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;)Ljava/util/Vector;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->vectorThread:Ljava/util/Vector;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;)Ljava/lang/Object;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->pause:Z

    return p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->queueToReq:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->onPostExc:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method


# virtual methods
.method public add(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;)I
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "QueueWorkerThread.QueueWorkerThread"

    const-string v0, "add empty thread object"

    .line 82
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->queueToReq:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, v2, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "QueueWorkerThread.QueueWorkerThread"

    const-string v1, "add To Queue failed"

    .line 88
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, -0x2

    return p1

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->vectorThread:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->queueToReq:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget p1, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->threadCount:I

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->vectorThread:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le p1, v1, :cond_3

    .line 98
    :cond_2
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$WorkerThread;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$WorkerThread;-><init>(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$1;)V

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$WorkerThread;->start()V

    :cond_3
    return v0

    :catch_0
    move-exception p1

    const-string v1, "QueueWorkerThread.QueueWorkerThread"

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add To Queue failed :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "QueueWorkerThread.QueueWorkerThread"

    const-string v2, ""

    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x3

    return p1
.end method

.method public clear()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->queueToReq:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void
.end method

.method public getQueueSize()I
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->queueToReq:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    return v0
.end method

.method public isDead()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->vectorThread:Ljava/util/Vector;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public pause(Z)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 114
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->pause:Z

    if-nez p1, :cond_0

    .line 116
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->lock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 118
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 120
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
