.class public abstract Lcom/tencent/mm/plugin/normsg/Normsg;
.super Ljava/lang/Object;
.source "Normsg.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/normsg/Normsg$C2JBridge;,
        Lcom/tencent/mm/plugin/normsg/Normsg$J2CBridge;,
        Lcom/tencent/mm/plugin/normsg/Normsg$Statistic;,
        Lcom/tencent/mm/plugin/normsg/Normsg$Verify;,
        Lcom/tencent/mm/plugin/normsg/Normsg$Crypto;,
        Lcom/tencent/mm/plugin/normsg/Normsg$Info;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 311
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/Normsg;->initializeOnMainThread()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final initializeOnMainThread()V
    .locals 5

    const/4 v0, 0x1

    .line 315
    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    .line 316
    new-instance v2, Lcom/tencent/mm/plugin/normsg/Normsg$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/normsg/Normsg$1;-><init>([Z)V

    .line 328
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 329
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_0
    const-string v3, "NormsgInit"

    .line 331
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 332
    monitor-enter v0

    .line 333
    :catch_0
    :goto_0
    :try_start_0
    aget-boolean v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 335
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 340
    :cond_1
    :try_start_2
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    return-void
.end method
