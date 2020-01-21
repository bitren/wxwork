.class public Ldtz;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldtz$a;
    }
.end annotation


# static fields
.field public static fvW:Landroid/os/Handler;

.field public static final fvX:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final processName:Ljava/lang/String;

.field public static sHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ldtz;->sHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 28
    sput-object v0, Ldtz;->fvW:Landroid/os/Handler;

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v1}, Lduo;->cO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-pool_thread-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldtz;->processName:Ljava/lang/String;

    .line 154
    new-instance v0, Ldtz$2;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x1e

    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const/4 v2, 0x5

    const/16 v3, 0x1e

    const-wide/16 v4, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ldtz$2;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Ldtz;->fvX:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 170
    sget-object v0, Ldtz;->fvX:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ldtz$3;

    invoke-direct {v1}, Ldtz$3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Ldtz;->processName:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 107
    sget-object v0, Ldtz;->fvX:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 102
    sget-object v0, Ldtz;->fvX:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ldtz$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ldtz$a;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static c(Ljava/lang/Runnable;J)V
    .locals 4

    .line 35
    sget-object v0, Ldtz;->fvW:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ldtz$1;

    const-string v1, "backgroupd-looper"

    invoke-direct {v0, v1, p1, p2, p0}, Ldtz$1;-><init>(Ljava/lang/String;JLjava/lang/Runnable;)V

    .line 52
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    .line 55
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/Runnable;J)V
    .locals 1

    if-eqz p0, :cond_0

    .line 76
    sget-object v0, Ldtz;->sHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static isMainThread()Z
    .locals 2

    .line 91
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static m(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 31
    invoke-static {p0, v0, v1}, Ldtz;->c(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static n(Ljava/lang/Runnable;)V
    .locals 1

    .line 63
    sget-object v0, Ldtz;->sHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static o(Ljava/lang/Runnable;)V
    .locals 1

    .line 67
    invoke-static {}, Ldtz;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 70
    :cond_0
    sget-object v0, Ldtz;->sHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static p(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 82
    sget-object v0, Ldtz;->sHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static q(Ljava/lang/Runnable;)V
    .locals 3

    .line 87
    sget-object v0, Ldtz;->sHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static r(Ljava/lang/Runnable;)V
    .locals 1

    .line 95
    sget-object v0, Ldtz;->sHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static s(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-static {p0, v0}, Ldtz;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
