.class public Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;
.super Ljava/lang/Object;
.source "AppBrandTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager$TaskFilter;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final KILL_TYPE_NOTIFY_ACCOUNT_RELEASE:I = 0x1

.field public static final KILL_TYPE_SILENT:I = 0x0

.field public static final KILL_TYPE_SILENT_IF_INACTIVE:I = 0x2

.field private static final PLUGIN_TASK:Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;

.field private static final RUNNING_TASK_LIST:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_STRATEGY_USE_EXISTING_TASK:I = 0x2

.field public static final START_STRATEGY_USE_NEW_TASK:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandTaskManager"

.field private static final TASK_LIST:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;",
            ">;"
        }
    .end annotation
.end field

.field private static final TOOLS_TASK:Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->TASK_LIST:Ljava/util/LinkedList;

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->TASK_LIST:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskPreloadReceiver;

    const-class v4, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveService;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->TASK_LIST:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI1;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskPreloadReceiver1;

    const-class v4, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveService1;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->TASK_LIST:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI2;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskPreloadReceiver2;

    const-class v4, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveService2;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->TASK_LIST:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI3;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskPreloadReceiver3;

    const-class v4, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveService3;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->TASK_LIST:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI4;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskPreloadReceiver4;

    const-class v4, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveService4;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPluginUITask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPluginUITask;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->PLUGIN_TASK:Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandInToolsUITask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandInToolsUITask;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->TOOLS_TASK:Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;

    .line 72
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->RUNNING_TASK_LIST:Ljava/util/LinkedList;

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->RUNNING_TASK_LIST:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->TASK_LIST:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->RUNNING_TASK_LIST:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->PLUGIN_TASK:Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->RUNNING_TASK_LIST:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->TOOLS_TASK:Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearDuplicatedApp(Ljava/lang/String;)V
    .locals 2

    .line 179
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->findTaskByAppId(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->getRemoteTaskController(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 181
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->getRemoteTaskController(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->removeForMainProcess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static findKeepAliveServiceClassByUIClassName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    const/4 v0, 0x0

    .line 239
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->RUNNING_TASK_LIST:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 240
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->RUNNING_TASK_LIST:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;

    .line 241
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->getUIClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 242
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->getKeepAliveServiceClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findTaskByAppId(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;
    .locals 3

    .line 333
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->getAllTask()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;

    .line 334
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->getAllAppId()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static findTaskByAppIdAndClassName(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;
    .locals 3

    .line 365
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->getAllTask()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;

    .line 366
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->getAllAppId()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->getUIClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static findTaskByClassName(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;
    .locals 3

    .line 342
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->getAllTask()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;

    .line 343
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->getUIClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x1

    .line 347
    invoke-static {p0}, Ljunit/framework/Assert;->assertTrue(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static findTaskByFilter(Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager$TaskFilter;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;
    .locals 3

    .line 352
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->getAllTask()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;

    .line 353
    invoke-interface {p0, v1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager$TaskFilter;->accept(Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static finishTaskByAppId(Ljava/lang/String;I)V
    .locals 2

    .line 146
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->findTaskByAppId(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 150
    :cond_0
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->getDebugType(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 151
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->getRemoteTaskController(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 152
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->getRemoteTaskController(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->removeForMainProcess(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static getAliveInstanceId(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 397
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 400
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->taskAlive(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 401
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->findTaskByAppId(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->getRemoteTaskController(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->getInstanceId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method private static getAllTask()Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;",
            ">;"
        }
    .end annotation

    .line 407
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->RUNNING_TASK_LIST:Ljava/util/LinkedList;

    monitor-enter v0

    .line 408
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->RUNNING_TASK_LIST:Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 409
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static getAmountOfTasksUsedAs(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)I
    .locals 3

    .line 251
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->TASK_LIST:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;

    .line 252
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->getUsedAs()Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    move-result-object v2

    if-ne v2, p0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static getAvailableTaskToPreload(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;
    .locals 7

    .line 280
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->TASK_LIST:Ljava/util/LinkedList;

    monitor-enter v0

    .line 281
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->isReachedServiceTypeMaxLimit(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "MicroMsg.AppBrandTaskManager"

    const-string/jumbo v4, "tryPreloadNextTaskProcess serviceType = [%s] reachedMaxLimit"

    .line 282
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 283
    monitor-exit v0

    return-object p0

    .line 285
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->TASK_LIST:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;

    .line 286
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->isNoAppAttached()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->getUsedAs()Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    move-result-object v5

    if-ne v5, p0, :cond_1

    const-string v1, "MicroMsg.AppBrandTaskManager"

    const-string v5, "getAvailableTaskToStartup found empty task, which can be used as [%s]"

    .line 287
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {v1, v5, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    monitor-exit v0

    return-object v4

    .line 291
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->TASK_LIST:Ljava/util/LinkedList;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->NIL:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->getFirstTaskOf(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;

    move-result-object v1

    const-string v4, "MicroMsg.AppBrandTaskManager"

    const-string/jumbo v5, "tryPreloadNextTaskProcess serviceType = [%s] not reached max limit , got ui task = [%s]"

    const/4 v6, 0x2

    .line 292
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v2

    if-nez v1, :cond_3

    const-string/jumbo p0, "null"

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->getUIClassName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    aput-object p0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 294
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    return-void
.end method

.method private static getAvailableTaskToStartup(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;
    .locals 1

    .line 299
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->TASK_LIST:Ljava/util/LinkedList;

    monitor-enter v0

    .line 300
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->getAvailableTaskToStartupImpl(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 301
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static getAvailableTaskToStartupImpl(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;
    .locals 5

    .line 307
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->TASK_LIST:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;

    .line 308
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->isNoAppAttached()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->getUsedAs()Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    move-result-object v4

    if-ne v4, p0, :cond_0

    const-string v0, "MicroMsg.AppBrandTaskManager"

    const-string v4, "getAvailableTaskToStartup found empty task, which can be used as [%s]"

    .line 309
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 315
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->isReachedServiceTypeMaxLimit(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.AppBrandTaskManager"

    const-string v1, "getAvailableTaskToStartup [%s] task reached maxLimit"

    .line 316
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->TASK_LIST:Ljava/util/LinkedList;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->getFirstTaskOf(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;

    move-result-object p0

    return-object p0

    .line 322
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->TASK_LIST:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->NIL:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->getFirstTaskOf(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "MicroMsg.AppBrandTaskManager"

    const-string v4, "getAvailableTaskToStartup found not used task, which can be used as [%s]"

    .line 324
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_3
    const-string v0, "MicroMsg.AppBrandTaskManager"

    const-string v1, "getAvailableTaskToStartup all full for [%s]"

    .line 328
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->TASK_LIST:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;

    return-object p0
.end method

.method private static getFirstTaskOf(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;",
            ")",
            "Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;"
        }
    .end annotation

    .line 261
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;

    .line 262
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->getUsedAs()Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isReachedServiceTypeMaxLimit(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)Z
    .locals 6

    .line 270
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->getAmountOfTasksUsedAs(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)I

    move-result v0

    .line 271
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->maxLimit:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_1

    .line 275
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->maxLimit:I

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 272
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v0, 0x2

    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->maxLimit:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v0

    const-string p0, "TaskManager count the serviceType [%s] in TASK_LIST, count = [%d], but max limit = [%d]"

    invoke-static {p0, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->safeFormatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static killAll(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne v0, p0, :cond_1

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->getAllTask()Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;

    .line 160
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->killProcessIfInactive()V

    goto :goto_0

    :cond_0
    const-string p0, "MicroMsg.AppBrandTaskManager"

    const-string v0, "killAll SILENT_IF_INACTIVE tryPreloadNextTaskProcess(both waservice and wagame)"

    .line 162
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->WASERVICE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->tryPreloadNextTaskProcess(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)V

    .line 164
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->WAGAME:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->tryPreloadNextTaskProcess(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)V

    return-void

    .line 168
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->getAllTask()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;

    .line 169
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->killProcessIfInactive()V

    .line 170
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->getAllRemoteTaskController()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    if-eqz v2, :cond_3

    .line 172
    invoke-virtual {v2, p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->killForMainProcess(I)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static moveToFront(Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;)V
    .locals 2

    .line 434
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->RUNNING_TASK_LIST:Ljava/util/LinkedList;

    monitor-enter v0

    .line 435
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->RUNNING_TASK_LIST:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 436
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->RUNNING_TASK_LIST:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 437
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 438
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->TASK_LIST:Ljava/util/LinkedList;

    monitor-enter v1

    .line 439
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->TASK_LIST:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->TASK_LIST:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 441
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->TASK_LIST:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 443
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 437
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method static moveToRear(Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;)V
    .locals 2

    .line 447
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->RUNNING_TASK_LIST:Ljava/util/LinkedList;

    monitor-enter v0

    .line 448
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->RUNNING_TASK_LIST:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 449
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->RUNNING_TASK_LIST:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 450
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 451
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->TASK_LIST:Ljava/util/LinkedList;

    monitor-enter v1

    .line 452
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->TASK_LIST:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->TASK_LIST:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 454
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->TASK_LIST:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 456
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 450
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static onNetworkChange()V
    .locals 3

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->getAllTask()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;

    .line 229
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->getAllRemoteTaskController()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    if-eqz v2, :cond_1

    .line 231
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->onNetworkChangeForMainProcess()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static preloadDelayedByClassName(Ljava/lang/String;)V
    .locals 3

    .line 213
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->findTaskByClassName(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 217
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager$1;-><init>(Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static removeApp(Ljava/lang/String;)V
    .locals 1

    .line 413
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->findTaskByAppId(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 415
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->removeApp(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->getAllAppId()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 417
    instance-of p0, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandEmbedUITask;

    if-eqz p0, :cond_0

    .line 418
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->removeTask(Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;)V

    goto :goto_0

    .line 420
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->moveToFront(Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static removeTask(Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;)V
    .locals 2

    .line 428
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->RUNNING_TASK_LIST:Ljava/util/LinkedList;

    monitor-enter v0

    .line 429
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->RUNNING_TASK_LIST:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 430
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static startApp(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)I
    .locals 6

    .line 80
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalLaunchInterceptor;->shouldInterceptLaunch(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 84
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appVersion:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter;->whenStart(Ljava/lang/String;I)V

    .line 88
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->isPluginApp:Z

    if-eqz v0, :cond_1

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->PLUGIN_TASK:Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;

    const/4 v2, 0x1

    goto :goto_4

    .line 92
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->findTaskByAppId(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 93
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->PLUGIN_TASK:Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;

    if-eq v0, v2, :cond_3

    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandEmbedUITask;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_4

    .line 98
    :cond_3
    :goto_0
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->preferRunInTools:Z

    if-eqz v0, :cond_4

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->TOOLS_TASK:Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;

    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->isGame()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->WAGAME:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->WASERVICE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->getAvailableTaskToStartup(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->isGame()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->WAGAME:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    goto :goto_2

    :cond_6
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->WASERVICE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    :goto_2
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->setUsedAs(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)V

    .line 104
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->moveToRear(Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;)V

    const/4 v2, 0x1

    .line 112
    :goto_4
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->debugType:I

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->addApp(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V

    if-nez p0, :cond_7

    .line 115
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 118
    :cond_7
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->getUIClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "key_appbrand_init_config"

    .line 119
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v4, "key_appbrand_stat_object"

    .line 120
    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 122
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->getUIClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/utils/AndroidComponentUtil;->isActivityHasSpecificTaskAffinity(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_9

    instance-of p2, p0, Landroid/app/Activity;

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    const/4 p2, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/high16 p2, 0x10000000

    .line 121
    :goto_6
    invoke-virtual {v3, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 127
    instance-of p2, p0, Landroid/app/Activity;

    if-eqz p2, :cond_a

    .line 128
    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getTaskId()I

    move-result p2

    invoke-static {p0, p2}, Lcom/tencent/mm/sdk/platformtools/Util;->getCurrentTaskInfo(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 129
    iget-object v4, p2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v4, :cond_a

    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 130
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->getUIClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "key_appbrand_bring_ui_to_front_from_task_Base_by_task_top_ui"

    .line 131
    invoke-virtual {v3, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p2, 0x24000000

    .line 132
    invoke-virtual {v3, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 136
    :cond_a
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-ne v2, v1, :cond_b

    .line 139
    iget-object p0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->clearDuplicatedApp(Ljava/lang/String;)V

    :cond_b
    return v2
.end method

.method public static taskAlive(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, -0x1

    .line 387
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->taskAlive(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static taskAlive(Ljava/lang/String;I)Z
    .locals 3

    .line 380
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->findTaskByAppId(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    .line 381
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->getDebugType(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Integer;I)I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 382
    :cond_0
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->getRemoteTaskController(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 383
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->getRemoteTaskController(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->checkConnectionForMainProcess()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static tryPreloadNextTaskProcess(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)V
    .locals 5

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandEntranceLogic;->showInFindMore()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 190
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadIntervalLimiter;->hitLimit(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const-string v0, "MicroMsg.AppBrandTaskManager"

    const-string/jumbo v3, "tryPreloadNextTaskProcess %s, hit interval limit"

    .line 191
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->WASERVICE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    const-wide/16 v1, 0x393

    if-ne p0, v0, :cond_1

    .line 193
    sget-object p0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x16

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V

    goto :goto_0

    .line 194
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->WAGAME:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    if-ne p0, v0, :cond_2

    .line 195
    sget-object p0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x17

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V

    :cond_2
    :goto_0
    return-void

    .line 200
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->NIL:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    if-eq p0, v0, :cond_5

    const-string v0, "MicroMsg.AppBrandTaskManager"

    const-string/jumbo v3, "tryPreloadNextTaskProcess serviceType = [%s]"

    .line 204
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->getAvailableTaskToPreload(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 207
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->setUsedAs(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)V

    .line 208
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->preload()V

    :cond_4
    return-void

    .line 201
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "serviceType == nil"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
