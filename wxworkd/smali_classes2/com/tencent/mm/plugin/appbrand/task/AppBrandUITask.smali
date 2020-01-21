.class Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;
.super Ljava/lang/Object;
.source "AppBrandUITask.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandUITask"


# instance fields
.field private final mAppIdMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mCtrlMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;",
            ">;"
        }
    .end annotation
.end field

.field private final mKeepAliveServiceClass:Ljava/lang/Class;

.field private final mReceiverClass:Ljava/lang/Class;

.field private final mUIClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final mUIClassName:Ljava/lang/String;

.field private mUsedAs:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->mAppIdMap:Ljava/util/LinkedHashMap;

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->mCtrlMap:Ljava/util/LinkedHashMap;

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->NIL:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->mUsedAs:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->mUIClassName:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->mUIClass:Ljava/lang/Class;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->mReceiverClass:Ljava/lang/Class;

    .line 40
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->mKeepAliveServiceClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method addApp(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->mAppIdMap:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->mCtrlMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method canUsedAs(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)Z
    .locals 2

    .line 44
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->support(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->mUsedAs:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->NIL:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->mUsedAs:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method getAllAppId()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->mAppIdMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method getAllRemoteTaskController()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->mCtrlMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method getDebugType(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->mAppIdMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method getKeepAliveServiceClass()Ljava/lang/Class;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->mKeepAliveServiceClass:Ljava/lang/Class;

    return-object v0
.end method

.method getRemoteTaskController(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->mCtrlMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    return-object p1
.end method

.method getUIClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->mUIClass:Ljava/lang/Class;

    return-object v0
.end method

.method getUIClassName()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->mUIClassName:Ljava/lang/String;

    return-object v0
.end method

.method getUsedAs()Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->mUsedAs:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    return-object v0
.end method

.method isNoAppAttached()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->mAppIdMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method killProcessIfInactive()V
    .locals 5

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->mAppIdMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 124
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_1

    goto :goto_0

    .line 130
    :cond_1
    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->mUIClass:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0x80

    .line 131
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 132
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 140
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 141
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 142
    iget v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void

    :cond_4
    return-void

    :catch_0
    return-void

    :cond_5
    :goto_0
    return-void
.end method

.method preload()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->mReceiverClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 76
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;-><init>()V

    .line 77
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->recordRequestTime()J

    const-string/jumbo v2, "preloadProfiler"

    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->mReceiverClass:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->mUsedAs:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->serializeTo(Landroid/content/Intent;)Landroid/content/Intent;

    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method removeAll()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->mAppIdMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->mCtrlMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 116
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->NIL:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->mUsedAs:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    return-void
.end method

.method removeApp(Ljava/lang/String;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->mAppIdMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->mCtrlMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->mAppIdMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->NIL:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->mUsedAs:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    :cond_0
    return-void
.end method

.method setUsedAs(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)V
    .locals 3

    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->support(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->mUsedAs:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppBrandUITask not support this type. ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected support(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
