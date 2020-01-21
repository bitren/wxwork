.class Lcom/tencent/mm/sdk/thread/ThreadPool$PersistentWorker;
.super Ljava/lang/Object;
.source "ThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/thread/ThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PersistentWorker"
.end annotation


# static fields
.field private static ORDER:Landroid/os/Handler;

.field private static sOrderWorker:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "OrderWorker"

    .line 462
    invoke-static {v0}, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory;->newHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool$PersistentWorker;->sOrderWorker:Landroid/os/HandlerThread;

    .line 463
    new-instance v0, Lcom/tencent/mm/sdk/thread/ThreadPool$PersistentWorker$1;

    invoke-static {}, Lcom/tencent/mm/sdk/thread/ThreadPool$PersistentWorker;->getOrderWorkerLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool$PersistentWorker$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool$PersistentWorker;->ORDER:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/os/Handler;
    .locals 1

    .line 460
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool$PersistentWorker;->ORDER:Landroid/os/Handler;

    return-object v0
.end method

.method private static getOrderWorkerLooper()Landroid/os/Looper;
    .locals 1

    .line 476
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool$PersistentWorker;->sOrderWorker:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 477
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool$PersistentWorker;->sOrderWorker:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 479
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool$PersistentWorker;->sOrderWorker:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
