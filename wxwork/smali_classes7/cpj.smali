.class public Lcpj;
.super Ljava/lang/Object;
.source "SoterTaskThread.java"


# static fields
.field private static volatile dFH:Lcpj;


# instance fields
.field private dFI:Landroid/os/Handler;

.field private dFJ:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcpj;->dFI:Landroid/os/Handler;

    .line 47
    iput-object v0, p0, Lcpj;->dFJ:Landroid/os/Handler;

    .line 32
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SoterGenKeyHandlerThreadName"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 34
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 36
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcpj;->dFI:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const-string v0, "Soter.SoterTaskThread"

    const-string v1, "soter: task looper is null! use main looper as the task looper"

    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcpj;->dFI:Landroid/os/Handler;

    .line 41
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcpj;->dFJ:Landroid/os/Handler;

    return-void
.end method

.method public static arO()Lcpj;
    .locals 2

    .line 50
    sget-object v0, Lcpj;->dFH:Lcpj;

    if-nez v0, :cond_1

    .line 51
    const-class v0, Lcpj;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcpj;->dFH:Lcpj;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Lcpj;

    invoke-direct {v1}, Lcpj;-><init>()V

    sput-object v1, Lcpj;->dFH:Lcpj;

    .line 55
    :cond_0
    sget-object v1, Lcpj;->dFH:Lcpj;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 58
    :cond_1
    sget-object v0, Lcpj;->dFH:Lcpj;

    return-object v0
.end method


# virtual methods
.method public postToMainThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcpj;->dFJ:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postToWorker(Ljava/lang/Runnable;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcpj;->dFI:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postToWorkerDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcpj;->dFI:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
