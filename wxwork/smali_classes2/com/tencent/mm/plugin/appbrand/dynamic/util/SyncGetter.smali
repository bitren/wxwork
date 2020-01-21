.class public Lcom/tencent/mm/plugin/appbrand/dynamic/util/SyncGetter;
.super Ljava/lang/Object;
.source "SyncGetter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SyncGetter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getService(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/service/IService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 25
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    return-object v0

    .line 32
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/MMKernel;->startupDone()Z

    move-result v1

    if-nez v1, :cond_3

    .line 33
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 34
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/util/SyncGetter$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/util/SyncGetter$1;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/kernel/MMKernel;->addKernelCallback(Lcom/tencent/mm/kernel/api/IKernelCallback;)V

    .line 47
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/MMKernel;->removeKernelCallback(Lcom/tencent/mm/kernel/api/IKernelCallback;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "MicroMsg.SyncGetter"

    const-string v3, ""

    const/4 v4, 0x0

    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 53
    :goto_1
    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p0

    return-object p0

    .line 51
    :goto_2
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/MMKernel;->removeKernelCallback(Lcom/tencent/mm/kernel/api/IKernelCallback;)V

    .line 52
    throw p0

    :cond_3
    return-object v0
.end method
