.class public final Lcom/tencent/mm/vending/thread/HeavyWorkThread;
.super Ljava/lang/Object;
.source "HeavyWorkThread.java"


# static fields
.field private static mInstance:Lcom/tencent/mm/vending/thread/HeavyWorkThread;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mWorkerThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/tencent/mm/vending/thread/HeavyWorkThread;

    invoke-direct {v0}, Lcom/tencent/mm/vending/thread/HeavyWorkThread;-><init>()V

    sput-object v0, Lcom/tencent/mm/vending/thread/HeavyWorkThread;->mInstance:Lcom/tencent/mm/vending/thread/HeavyWorkThread;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Vending-HeavyWorkThread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/vending/thread/HeavyWorkThread;->mWorkerThread:Landroid/os/HandlerThread;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/vending/thread/HeavyWorkThread;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 20
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/vending/thread/HeavyWorkThread;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/thread/HeavyWorkThread;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/vending/thread/HeavyWorkThread;
    .locals 1

    .line 30
    sget-object v0, Lcom/tencent/mm/vending/thread/HeavyWorkThread;->mInstance:Lcom/tencent/mm/vending/thread/HeavyWorkThread;

    return-object v0
.end method


# virtual methods
.method public getLooper()Landroid/os/Looper;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/vending/thread/HeavyWorkThread;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public isRunning()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/vending/thread/HeavyWorkThread;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    return v0
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/vending/thread/HeavyWorkThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
