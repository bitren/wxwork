.class public Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;
.super Ljava/lang/Object;
.source "ConcurrentFileBuilder.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.ConcurrentFileBuilder"

.field static worker:Lcom/tencent/mm/sdk/platformtools/MMHandler;


# instance fields
.field private condition:Ljava/util/concurrent/locks/Condition;

.field fd:Ljava/io/File;

.field private lock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;->condition:Ljava/util/concurrent/locks/Condition;

    .line 26
    const-class v0, Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;->worker:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "I/O Worker"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 30
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;->worker:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 32
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;->createNewFile(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic access$000(Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;->condition:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method


# virtual methods
.method public createNewFile(Ljava/lang/String;)V
    .locals 4

    .line 37
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;->fd:Ljava/io/File;

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.ConcurrentFileBuilder"

    const-string v1, "create new file %s"

    const/4 v2, 0x1

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    sget-object v0, Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;->worker:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v1, Lcom/tencent/mm/algorithm/ConcurrentFileBuilder$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/algorithm/ConcurrentFileBuilder$1;-><init>(Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public getFile()Ljava/io/File;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 76
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;->fd:Ljava/io/File;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.ConcurrentFileBuilder"

    const-string v1, "getFile await"

    .line 77
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 83
    throw v0

    .line 82
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;->fd:Ljava/io/File;

    return-object v0
.end method
