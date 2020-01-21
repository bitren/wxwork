.class public final Lcom/tencent/mm/vending/thread/InflateThread;
.super Ljava/lang/Object;
.source "InflateThread.java"


# static fields
.field private static mInstance:Lcom/tencent/mm/vending/thread/InflateThread;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mLoaderThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/tencent/mm/vending/thread/InflateThread;

    invoke-direct {v0}, Lcom/tencent/mm/vending/thread/InflateThread;-><init>()V

    sput-object v0, Lcom/tencent/mm/vending/thread/InflateThread;->mInstance:Lcom/tencent/mm/vending/thread/InflateThread;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Vending-InflateThread"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/vending/thread/InflateThread;->mLoaderThread:Landroid/os/HandlerThread;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/vending/thread/InflateThread;->mLoaderThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 22
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/vending/thread/InflateThread;->mLoaderThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/thread/InflateThread;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/vending/thread/InflateThread;
    .locals 1

    .line 32
    sget-object v0, Lcom/tencent/mm/vending/thread/InflateThread;->mInstance:Lcom/tencent/mm/vending/thread/InflateThread;

    return-object v0
.end method


# virtual methods
.method public getLooper()Landroid/os/Looper;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/vending/thread/InflateThread;->mLoaderThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public isRunning()Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/vending/thread/InflateThread;->mLoaderThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    return v0
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/vending/thread/InflateThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
