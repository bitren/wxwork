.class public Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageLogic;
.super Ljava/lang/Object;
.source "DynamicPageLogic.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.DynamicPageLogic"

.field private static sIPCThreadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private static sUIThreadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private static sWorkerThreadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "DynamicPage#WorkerThread"

    .line 24
    invoke-static {v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 26
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageLogic;->sWorkerThreadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const-string v0, "DynamicPage#IPCThread"

    .line 28
    invoke-static {v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 30
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageLogic;->sIPCThreadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 32
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageLogic;->sUIThreadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIPCThreadHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 1

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageLogic;->sIPCThreadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object v0
.end method

.method public static getUIThreadHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 1

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageLogic;->sUIThreadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object v0
.end method

.method public static getWorkerThreadHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 1

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageLogic;->sWorkerThreadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object v0
.end method

.method public static postToIPCWorker(Ljava/lang/Runnable;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 65
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageLogic;->sIPCThreadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static postToIPCWorkerDelayed(Ljava/lang/Runnable;J)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 72
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageLogic;->sIPCThreadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0

    return p0
.end method

.method public static postToUIThread(Ljava/lang/Runnable;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 79
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageLogic;->sUIThreadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static postToUIThreadDelayed(Ljava/lang/Runnable;J)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 86
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageLogic;->sUIThreadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0

    return p0
.end method

.method public static postToWorker(Ljava/lang/Runnable;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 51
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageLogic;->sWorkerThreadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static postToWorkerDelayed(Ljava/lang/Runnable;J)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 58
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageLogic;->sWorkerThreadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0

    return p0
.end method
