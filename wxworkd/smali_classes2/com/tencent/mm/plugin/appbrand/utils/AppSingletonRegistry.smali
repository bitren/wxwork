.class public Lcom/tencent/mm/plugin/appbrand/utils/AppSingletonRegistry;
.super Ljava/lang/Object;
.source "AppSingletonRegistry.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/utils/AppSingletonRegistry$AppSingleton;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppSingletonRegistry"


# instance fields
.field private activityLeft:I

.field private app:Landroid/app/Application;

.field private autorelease:Z

.field private final container:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/tencent/mm/plugin/appbrand/utils/AppSingletonRegistry$AppSingleton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/AppSingletonRegistry;->container:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/AppSingletonRegistry;->activityLeft:I

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/AppSingletonRegistry;->autorelease:Z

    return-void
.end method

.method private notifyOnActivityCreated(Landroid/content/Context;)V
    .locals 2

    const-string v0, "MicroMsg.AppSingletonRegistry"

    const-string v1, "AppSingletonRegistry.notifyOnActivityCreated "

    .line 69
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/AppSingletonRegistry;->container:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/utils/AppSingletonRegistry$AppSingleton;

    .line 71
    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/appbrand/utils/AppSingletonRegistry$AppSingleton;->appSingletonInit(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyOnNoActivityLeft(Landroid/content/Context;)V
    .locals 2

    const-string v0, "MicroMsg.AppSingletonRegistry"

    const-string v1, "AppSingletonRegistry.notifyOnNoActivityLeft "

    .line 57
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/AppSingletonRegistry;->container:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/utils/AppSingletonRegistry$AppSingleton;

    .line 59
    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/appbrand/utils/AppSingletonRegistry$AppSingleton;->appSingletonRelease(Landroid/content/Context;)V

    goto :goto_0

    .line 61
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/AppSingletonRegistry;->autorelease:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/AppSingletonRegistry;->app:Landroid/app/Application;

    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/AppSingletonRegistry;->release(Landroid/app/Application;)V

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/AppSingletonRegistry;->autorelease:Z

    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/AppSingletonRegistry;->app:Landroid/app/Application;

    :cond_1
    return-void
.end method


# virtual methods
.method public autorelease(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/AppSingletonRegistry;->autorelease:Z

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/AppSingletonRegistry;->app:Landroid/app/Application;

    return-void
.end method

.method public init(Landroid/app/Application;)V
    .locals 2

    const-string v0, "MicroMsg.AppSingletonRegistry"

    const-string v1, "AppSingletonRegistry.AppSingletonRegistry "

    .line 29
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 77
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/utils/AppSingletonRegistry;->activityLeft:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/utils/AppSingletonRegistry;->activityLeft:I

    .line 78
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/utils/AppSingletonRegistry;->activityLeft:I

    if-ne p2, v0, :cond_0

    .line 79
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/AppSingletonRegistry;->notifyOnActivityCreated(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 85
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/AppSingletonRegistry;->activityLeft:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/AppSingletonRegistry;->activityLeft:I

    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/AppSingletonRegistry;->activityLeft:I

    if-nez v0, :cond_0

    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/AppSingletonRegistry;->notifyOnNoActivityLeft(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public registerAppSingleton(Lcom/tencent/mm/plugin/appbrand/utils/AppSingletonRegistry$AppSingleton;)V
    .locals 4

    const-string v0, "MicroMsg.AppSingletonRegistry"

    const-string/jumbo v1, "registerAppSingleton() called with: singleton = [%s]"

    const/4 v2, 0x1

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/AppSingletonRegistry;->container:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public release(Landroid/app/Application;)V
    .locals 2

    const-string v0, "MicroMsg.AppSingletonRegistry"

    const-string v1, "AppSingletonRegistry.release "

    .line 39
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 41
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/AppSingletonRegistry;->container:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/AppSingletonRegistry;->app:Landroid/app/Application;

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/AppSingletonRegistry;->autorelease:Z

    return-void
.end method

.method public unregisterAppSingleton(Lcom/tencent/mm/plugin/appbrand/utils/AppSingletonRegistry$AppSingleton;)V
    .locals 4

    const-string v0, "MicroMsg.AppSingletonRegistry"

    const-string/jumbo v1, "unregisterAppSingleton() called with: singleton = [%s]"

    const/4 v2, 0x1

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/AppSingletonRegistry;->container:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
