.class public abstract Lcom/tencent/mm/kernel/boot/ParallelsBootStep;
.super Ljava/lang/Object;
.source "ParallelsBootStep.java"

# interfaces
.implements Lcom/tencent/mm/kernel/boot/BootStep;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ParallelsBootStep"


# instance fields
.field public mParallels:Lcom/tencent/mm/kernel/boot/parallels/Parallels;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/kernel/boot/parallels/Parallels<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingPlugin:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->newInstance()Lcom/tencent/mm/kernel/boot/parallels/Parallels;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/kernel/boot/ParallelsBootStep;->mParallels:Lcom/tencent/mm/kernel/boot/parallels/Parallels;

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/boot/ParallelsBootStep;->mPendingPlugin:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public configurePlugins(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 4

    .line 85
    iget-object p1, p0, Lcom/tencent/mm/kernel/boot/ParallelsBootStep;->mParallels:Lcom/tencent/mm/kernel/boot/parallels/Parallels;

    new-instance v0, Lcom/tencent/mm/kernel/boot/parallels/Parallels$LockControl;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/boot/parallels/Parallels$LockControl;-><init>()V

    sget-object v1, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->gConfigureFunctional:Lcom/tencent/mm/vending/functional/Functional;

    .line 88
    invoke-static {}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->instance()Lcom/tencent/mm/kernel/boot/CallbacksProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->getConfigureParallelsManagement()Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;

    move-result-object v2

    const-string v3, "configure-functional plugins"

    .line 85
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->arrangeParallelsThenStartAndWaiting(Lcom/tencent/mm/kernel/boot/parallels/Parallels$IControl;Lcom/tencent/mm/vending/functional/Functional;Lcom/tencent/mm/kernel/boot/parallels/IParallelsProvider;Ljava/lang/String;)V

    const-string p1, "configurePlugins"

    .line 91
    invoke-static {p1}, Lcom/tencent/mm/blink/BlinkStartup;->sinceStartup(Ljava/lang/String;)V

    .line 93
    new-instance p1, Lcom/tencent/mm/autogen/events/PluginsConfiguredEvent;

    invoke-direct {p1}, Lcom/tencent/mm/autogen/events/PluginsConfiguredEvent;-><init>()V

    .line 94
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void
.end method

.method public executeBootExtensions(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 4

    const-string/jumbo v0, "startup final step, account initialize... for parallels"

    const/4 v1, 0x0

    .line 113
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/mm/kernel/boot/Boot;->boot_log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    invoke-static {}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->instance()Lcom/tencent/mm/kernel/boot/CallbacksProxy;

    move-result-object v0

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->plugins()Lcom/tencent/mm/kernel/CorePlugins;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CorePlugins;->all()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/kernel/plugin/Plugin;

    .line 119
    invoke-virtual {v0, v3}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->makeParallelsDependency(Ljava/lang/Object;)V

    goto :goto_0

    .line 126
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->notifyAccountInitialized()V

    :cond_1
    const-string v0, "installPendingPlugins"

    .line 132
    invoke-static {v0}, Lcom/tencent/mm/blink/BlinkStartup;->sinceStartup(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/boot/ParallelsBootStep;->installPendingPlugins()V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/boot/ParallelsBootStep;->shouldNowInitializePendingPlugins()Z

    move-result v0

    .line 138
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->isProcessMain()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 144
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreAccount;->setInitializedNotifyAllDone()V

    .line 147
    :cond_3
    invoke-static {}, Lcom/tencent/mm/blink/FirstScreenArrangement;->getInstance()Lcom/tencent/mm/blink/FirstScreenArrangement;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/blink/FirstScreenArrangement;->arrangeInitializePendingPlugins(Z)V

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 151
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreAccount;->setInitializedNotifyAllDone()V

    :cond_4
    const-string p1, "afterAccountInit"

    .line 154
    invoke-static {p1}, Lcom/tencent/mm/blink/BlinkStartup;->sinceStartup(Ljava/lang/String;)V

    return-void
.end method

.method public executeTasks(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 4

    .line 100
    iget-object p1, p0, Lcom/tencent/mm/kernel/boot/ParallelsBootStep;->mParallels:Lcom/tencent/mm/kernel/boot/parallels/Parallels;

    new-instance v0, Lcom/tencent/mm/kernel/boot/parallels/Parallels$LockControl;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/boot/parallels/Parallels$LockControl;-><init>()V

    sget-object v1, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->gTaskFunctional:Lcom/tencent/mm/vending/functional/Functional;

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->instance()Lcom/tencent/mm/kernel/boot/CallbacksProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->getTaskParallelsManagement()Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;

    move-result-object v2

    const-string/jumbo v3, "task-functional plugins"

    .line 100
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->arrangeParallelsThenStartAndWaiting(Lcom/tencent/mm/kernel/boot/parallels/Parallels$IControl;Lcom/tencent/mm/vending/functional/Functional;Lcom/tencent/mm/kernel/boot/parallels/IParallelsProvider;Ljava/lang/String;)V

    const-string p1, "executeTasks"

    .line 106
    invoke-static {p1}, Lcom/tencent/mm/blink/BlinkStartup;->sinceStartup(Ljava/lang/String;)V

    return-void
.end method

.method public helloWeChat()V
    .locals 6

    .line 37
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    .line 40
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/CpuFeatures;->getNumCores()I

    move-result v1

    int-to-double v1, v1

    if-eqz v0, :cond_0

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    goto :goto_0

    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    const-string v1, "MicroMsg.ParallelsBootStep"

    const-string v2, "core num %s for parallels"

    const/4 v3, 0x1

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/kernel/boot/ParallelsBootStep;->mParallels:Lcom/tencent/mm/kernel/boot/parallels/Parallels;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->init(I)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->instance()Lcom/tencent/mm/kernel/boot/CallbacksProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->initParallelsManagement()V

    const-string v0, "helloWeChat"

    .line 48
    invoke-static {v0}, Lcom/tencent/mm/blink/BlinkStartup;->sinceStartup(Ljava/lang/String;)V

    return-void
.end method

.method public install(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/kernel/plugin/Plugin;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->plugins()Lcom/tencent/mm/kernel/CorePlugins;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/CorePlugins;->install(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/Plugin;

    return-void
.end method

.method protected install(Ljava/lang/String;)V
    .locals 1

    .line 56
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->plugins()Lcom/tencent/mm/kernel/CorePlugins;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/CorePlugins;->install(Ljava/lang/String;)Lcom/tencent/mm/kernel/plugin/Plugin;

    return-void
.end method

.method public installPendingPlugins()V
    .locals 6

    .line 160
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/kernel/boot/ParallelsBootStep;->mPendingPlugin:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 164
    iget-object v2, p0, Lcom/tencent/mm/kernel/boot/ParallelsBootStep;->mPendingPlugin:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 165
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->plugins()Lcom/tencent/mm/kernel/CorePlugins;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/kernel/CorePlugins;->install(Ljava/lang/String;Z)Lcom/tencent/mm/kernel/plugin/Plugin;

    goto :goto_0

    .line 168
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/kernel/boot/ParallelsBootStep;->mPendingPlugin:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    const-string v2, "installPendingPlugins installed"

    .line 173
    invoke-static {v2, v0, v1}, Lcom/tencent/mm/blink/BlinkStartup;->since(Ljava/lang/String;J)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->plugins()Lcom/tencent/mm/kernel/CorePlugins;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CorePlugins;->pluginDependency()V

    const-string v0, "installPendingPlugins dependency made."

    .line 177
    invoke-static {v0}, Lcom/tencent/mm/blink/BlinkStartup;->sinceStartup(Ljava/lang/String;)V

    .line 179
    new-instance v0, Lcom/tencent/mm/autogen/events/PluginsInstalledEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/PluginsInstalledEvent;-><init>()V

    .line 180
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void

    :cond_1
    return-void
.end method

.method public makeDependency()V
    .locals 3

    .line 68
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->plugins()Lcom/tencent/mm/kernel/CorePlugins;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CorePlugins;->pluginDependency()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/ParallelsBootStep;->mParallels:Lcom/tencent/mm/kernel/boot/parallels/Parallels;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->prepare()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/ParallelsBootStep;->mParallels:Lcom/tencent/mm/kernel/boot/parallels/Parallels;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/boot/parallels/Parallels;->getAllThreads()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/kernel/boot/parallels/Parallels$ThreadInfo;

    .line 76
    invoke-static {}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->instance()Lcom/tencent/mm/kernel/boot/CallbacksProxy;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/kernel/boot/parallels/Parallels$ThreadInfo;->initThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->notAllowLoadAloneLooper(Landroid/os/Looper;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "makeDependency"

    .line 79
    invoke-static {v0}, Lcom/tencent/mm/blink/BlinkStartup;->sinceStartup(Ljava/lang/String;)V

    return-void
.end method

.method protected pendingInstall(Ljava/lang/String;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/ParallelsBootStep;->mPendingPlugin:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public shouldNowInitializePendingPlugins()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
