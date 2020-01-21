.class public final enum Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;
.super Ljava/lang/Enum;
.source "WAGameCanvasSnapshotHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler$CaptureCanvasSnapShotCallable;,
        Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler$CaptureScreenCanvasCallable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;

.field public static final enum INST:Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.WAGameCanvasSnapshotHandler"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;

    const-string v1, "INST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;->INST:Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;

    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;->INST:Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private ensureParamsPostRenderThread(Ljava/util/concurrent/Callable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.WAGameCanvasSnapshotHandler"

    const-string v1, "Callback is null"

    .line 130
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 133
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;->isCurrentThreadGLThread()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const-string p1, "MicroMsg.WAGameCanvasSnapshotHandler"

    const-string v2, "Current thread is [%s], dismiss this task"

    .line 134
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {p1, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    return v1
.end method

.method private isCurrentThreadGLThread()Z
    .locals 2

    .line 141
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "MicroMsg.GLThread"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private postGetCanvasShotSyncOnRenderThread(Ljava/util/concurrent/Callable;)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;",
            ">;)",
            "Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;->ensureParamsPostRenderThread(Ljava/util/concurrent/Callable;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 68
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 70
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler$1;

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;Ljava/util/concurrent/FutureTask;)V

    .line 76
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->INST:Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->addListener(Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle$Listener;)V

    const-wide/16 v2, 0x9c4

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 78
    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v6}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->INST:Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->removeListener(Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle$Listener;)Z

    return-object v2

    .line 82
    :cond_1
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    const-string v2, "MicroMsg.WAGameCanvasSnapshotHandler"

    const-string/jumbo v3, "postGetCanvasShotSyncOnRenderThread bitmap is null"

    .line 83
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->INST:Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->removeListener(Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle$Listener;)Z

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "MicroMsg.WAGameCanvasSnapshotHandler"

    const-string v6, "hy: AppBrandGame getScreenShotsBitmap TimeoutException"

    .line 93
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v0, v5}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v3, "MicroMsg.WAGameCanvasSnapshotHandler"

    const-string v6, "hy: AppBrandGame getScreenShotsBitmap ExecutionException"

    .line 90
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v0, v5}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    goto :goto_0

    :catch_2
    move-exception v2

    const-string v3, "MicroMsg.WAGameCanvasSnapshotHandler"

    const-string v6, "hy: AppBrandGame getScreenShotsBitmap InterruptedException"

    .line 87
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v0, v5}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->INST:Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->removeListener(Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle$Listener;)Z

    return-object v1

    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->INST:Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle;->removeListener(Lcom/tencent/mm/plugin/appbrand/game/WAGameSurfaceLifeCycle$Listener;)Z

    .line 97
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;
    .locals 1

    .line 25
    const-class v0, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;
    .locals 1

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;

    return-object v0
.end method


# virtual methods
.method public getCanvasSnapshotByIdDirect(I)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;
    .locals 5

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;->isCurrentThreadGLThread()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.WAGameCanvasSnapshotHandler"

    const-string v0, "CurrentThread is not glThread, please post to GLThread. [%s]"

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 57
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler$CaptureCanvasSnapShotCallable;

    invoke-direct {v0, p1, v3}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler$CaptureCanvasSnapShotCallable;-><init>(ILcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler$1;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler$CaptureCanvasSnapShotCallable;->call()Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.WAGameCanvasSnapshotHandler"

    const-string v4, "getScreenCanvas Direct [%s]"

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public getScreenCanvasDirect()Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;
    .locals 6

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;->isCurrentThreadGLThread()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.WAGameCanvasSnapshotHandler"

    const-string v4, "CurrentThread is not glThread, please post to GLThread. [%s]"

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 44
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler$CaptureScreenCanvasCallable;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler$CaptureScreenCanvasCallable;-><init>(Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler$1;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler$CaptureScreenCanvasCallable;->call()Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v4, "MicroMsg.WAGameCanvasSnapshotHandler"

    const-string v5, "getScreenCanvas Direct [%s]"

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public postGetCanvasSnapshotByIdRenderThread(I)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;
    .locals 2

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler$CaptureCanvasSnapShotCallable;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler$CaptureCanvasSnapShotCallable;-><init>(ILcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler$1;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;->postGetCanvasShotSyncOnRenderThread(Ljava/util/concurrent/Callable;)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object p1

    return-object p1
.end method

.method public postGetScreenCanvasSnapshotRenderThread()Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;
    .locals 2

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler$CaptureScreenCanvasCallable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler$CaptureScreenCanvasCallable;-><init>(Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler$1;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;->postGetCanvasShotSyncOnRenderThread(Ljava/util/concurrent/Callable;)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v0

    return-object v0
.end method
