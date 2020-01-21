.class Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue;
.super Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;
.source "AppBrandAuthJsApiQueue.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AuthFinishListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue$AuthTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue$AuthTask;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AuthFinishListener;"
    }
.end annotation


# static fields
.field private static final DUMMY:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandAuthJsApiQueue"

.field private static final gQueueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lij;

    invoke-direct {v0}, Lij;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue;->gQueueMap:Ljava/util/Map;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue$1;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue;->DUMMY:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 3

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MicroMsg.AppBrandAuthJsApiQueue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string/jumbo v1, "|DUMMY"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 44
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    if-nez p1, :cond_1

    return-void

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getRunningStateController()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->addOnRunningStateChangedListener(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$OnRunningStateChangedListener;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue;)V
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue;->quit()V

    return-void
.end method

.method static synthetic access$200()Ljava/util/Map;
    .locals 1

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue;->gQueueMap:Ljava/util/Map;

    return-object v0
.end method

.method public static obtain(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue;
    .locals 3

    if-eqz p0, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->finished()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue;->gQueueMap:Ljava/util/Map;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue;->gQueueMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue;

    if-nez v1, :cond_1

    .line 35
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 36
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue;->gQueueMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 30
    :cond_2
    :goto_0
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue;->DUMMY:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue;

    return-object p0
.end method


# virtual methods
.method protected executeTask(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue$AuthTask;)V
    .locals 5

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "about to executeTask %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue$AuthTask;->doAuth()V

    return-void
.end method

.method public bridge synthetic executeTask(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue$AuthTask;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue;->executeTask(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue$AuthTask;)V

    return-void
.end method

.method public onAuthResult()V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue;->notifyCurrentTaskFinished()V

    return-void
.end method

.method protected rejectTask(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue$AuthTask;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic rejectTask(Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue$AuthTask;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue;->rejectTask(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue$AuthTask;)Z

    move-result p1

    return p1
.end method
