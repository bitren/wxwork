.class public final Lcom/tencent/mm/vending/thread/LogicThread;
.super Ljava/lang/Object;
.source "LogicThread.java"


# static fields
.field private static mInstance:Lcom/tencent/mm/vending/thread/LogicThread;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mLogicThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/tencent/mm/vending/thread/LogicThread;

    invoke-direct {v0}, Lcom/tencent/mm/vending/thread/LogicThread;-><init>()V

    sput-object v0, Lcom/tencent/mm/vending/thread/LogicThread;->mInstance:Lcom/tencent/mm/vending/thread/LogicThread;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Vending-LogicThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/thread/LogicThread;->mLogicThread:Landroid/os/HandlerThread;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/vending/thread/LogicThread;->mLogicThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 19
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/vending/thread/LogicThread;->mLogicThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/thread/LogicThread;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/vending/thread/LogicThread;
    .locals 1

    .line 29
    sget-object v0, Lcom/tencent/mm/vending/thread/LogicThread;->mInstance:Lcom/tencent/mm/vending/thread/LogicThread;

    return-object v0
.end method


# virtual methods
.method public getLooper()Landroid/os/Looper;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/vending/thread/LogicThread;->mLogicThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public isRunning()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/vending/thread/LogicThread;->mLogicThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    return v0
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/vending/thread/LogicThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
