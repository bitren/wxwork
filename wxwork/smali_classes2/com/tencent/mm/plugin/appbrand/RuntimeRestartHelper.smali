.class public final Lcom/tencent/mm/plugin/appbrand/RuntimeRestartHelper;
.super Ljava/lang/Object;
.source "RuntimeRestartHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.RuntimeRestartHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/RuntimeRestartHelper;->performRestart(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    return-void
.end method

.method private static performRestart(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 4

    .line 39
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/RuntimeRestartHelper$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/RuntimeRestartHelper$1;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    const-string/jumbo v1, "performRestart$%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    .line 49
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/RuntimeRestartHelper;->takeSnapshotOfRuntime(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/RuntimeRestartHelper$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/RuntimeRestartHelper$2;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static restartRuntime(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.AppBrand.RuntimeRestartHelper"

    const-string/jumbo v0, "restart skip with Null runtime"

    .line 28
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->initialized()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.AppBrand.RuntimeRestartHelper"

    const-string/jumbo v1, "restart %s, not initialized"

    const/4 v2, 0x1

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 35
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/RuntimeRestartHelper;->performRestart(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    return-void
.end method

.method private static takeSnapshotOfRuntime(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Landroid/graphics/Bitmap;
    .locals 4

    .line 62
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWCAccessible;->isGame(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 63
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;->INST:Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;->postGetScreenCanvasSnapshotRenderThread()Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/RuntimeRestartHelper$3;

    const-wide/16 v2, 0x1f4

    invoke-direct {v0, v2, v3, v1, p0}, Lcom/tencent/mm/plugin/appbrand/RuntimeRestartHelper$3;-><init>(JLandroid/graphics/Bitmap;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 73
    new-instance p0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/SyncTask;->exec(Lcom/tencent/mm/sdk/platformtools/MMHandler;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/graphics/Bitmap;

    :goto_0
    return-object v1
.end method
