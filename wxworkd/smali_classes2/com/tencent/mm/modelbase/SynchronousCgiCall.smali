.class public final Lcom/tencent/mm/modelbase/SynchronousCgiCall;
.super Ljava/lang/Object;
.source "SynchronousCgiCall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelbase/SynchronousCgiCall$Timeout;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SynchronousCgiCall"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static call(Lcom/tencent/mm/modelbase/Cgi;)Lcom/tencent/mm/modelbase/Cgi$CgiBack;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;",
            ">(",
            "Lcom/tencent/mm/modelbase/Cgi<",
            "TT;>;)",
            "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 86
    sget-object v0, Lcom/tencent/mm/modelbase/RunCgi;->getQueue:Lcom/tencent/mm/modelbase/RunCgi$IGetNetSceneQueue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/mm/modelbase/RunCgi;->getQueue:Lcom/tencent/mm/modelbase/RunCgi$IGetNetSceneQueue;

    invoke-interface {v0}, Lcom/tencent/mm/modelbase/RunCgi$IGetNetSceneQueue;->get()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string p0, "MicroMsg.SynchronousCgiCall"

    const-string v0, "NetSceneQueue not ready, just return NULL"

    .line 88
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 92
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->isMainThread()Z

    move-result v2

    if-nez v2, :cond_3

    .line 95
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 100
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/modelbase/Cgi;->run()Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p0

    new-instance v3, Lcom/tencent/mm/modelbase/SynchronousCgiCall$3;

    invoke-direct {v3, v0, v2}, Lcom/tencent/mm/modelbase/SynchronousCgiCall$3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/wx/WxPipeline;->$ui(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    .line 113
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "MicroMsg.SynchronousCgiCall"

    const-string/jumbo v2, "semaphore await exp "

    const/4 v3, 0x0

    .line 115
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 96
    :cond_2
    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string v0, "Cant call this function in NetSceneQueue\'s worker thread!!!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 93
    :cond_3
    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string v0, "Cant call this function in main thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 83
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cant use NULL cgi instance"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static call(Lcom/tencent/mm/modelbase/CommReqResp;)Lcom/tencent/mm/modelbase/Cgi$CgiBack;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;",
            ">(",
            "Lcom/tencent/mm/modelbase/CommReqResp;",
            ")",
            "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 33
    sget-object v0, Lcom/tencent/mm/modelbase/RunCgi;->getQueue:Lcom/tencent/mm/modelbase/RunCgi$IGetNetSceneQueue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/mm/modelbase/RunCgi;->getQueue:Lcom/tencent/mm/modelbase/RunCgi$IGetNetSceneQueue;

    invoke-interface {v0}, Lcom/tencent/mm/modelbase/RunCgi$IGetNetSceneQueue;->get()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string p0, "MicroMsg.SynchronousCgiCall"

    const-string v0, "NetSceneQueue not ready, just return NULL"

    .line 35
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 39
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->isMainThread()Z

    move-result v2

    if-nez v2, :cond_3

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50
    new-instance v3, Lcom/tencent/mm/modelbase/SynchronousCgiCall$1;

    invoke-direct {v3, v0, v2}, Lcom/tencent/mm/modelbase/SynchronousCgiCall$1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {p0, v3}, Lcom/tencent/mm/modelbase/RunCgi;->run(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;)Lcom/tencent/mm/modelbase/CommReqResp;

    .line 60
    new-instance p0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/modelbase/SynchronousCgiCall$2;

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/modelbase/SynchronousCgiCall$2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    const/4 v5, 0x0

    invoke-direct {p0, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    const-wide/16 v3, 0x4e20

    .line 67
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    .line 70
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "MicroMsg.SynchronousCgiCall"

    const-string v2, "latch await exp "

    .line 72
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string v0, "Cant call this function in NetSceneQueue\'s worker thread!!!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_3
    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string v0, "Cant call this function in main thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cant use NULL rr"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
