.class public Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;
.super Ljava/lang/Object;
.source "SendImgSpeeder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelimage/SendImgSpeeder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BigImgCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator$BigImgCreateResult;
    }
.end annotation


# static fields
.field static worker:Lcom/tencent/mm/sdk/platformtools/MMHandler;


# instance fields
.field private compressType:I

.field private condition:Ljava/util/concurrent/locks/Condition;

.field private lock:Ljava/util/concurrent/locks/ReentrantLock;

.field result:Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator$BigImgCreateResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 613
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;->condition:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 609
    iget-object p0, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 609
    iget-object p0, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;->condition:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method public static obtion(Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;)Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;
    .locals 3

    .line 618
    const-class v0, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;

    monitor-enter v0

    .line 619
    :try_start_0
    sget-object v1, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;->worker:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-nez v1, :cond_0

    .line 620
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "big file gen Worker"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 621
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 622
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;->worker:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 624
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 625
    new-instance v0, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;

    invoke-direct {v0}, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;-><init>()V

    .line 626
    iput-object v0, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->creator:Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;

    .line 627
    iget-object v1, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->creator:Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;->startWork(Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;)V

    .line 628
    iget p0, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->compressType:I

    iput p0, v0, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;->compressType:I

    return-object v0

    :catchall_0
    move-exception p0

    .line 624
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public getCompressType()I
    .locals 1

    .line 682
    iget v0, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;->compressType:I

    return v0
.end method

.method public getResult()Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator$BigImgCreateResult;
    .locals 2

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 670
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;->result:Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator$BigImgCreateResult;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.SendImgSpeeder"

    const-string v1, "getResult await"

    .line 671
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 676
    iget-object v1, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 677
    throw v0

    .line 676
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;->result:Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator$BigImgCreateResult;

    return-object v0
.end method

.method public startWork(Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;)V
    .locals 2

    .line 633
    sget-object v0, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;->worker:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v1, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator$1;-><init>(Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
