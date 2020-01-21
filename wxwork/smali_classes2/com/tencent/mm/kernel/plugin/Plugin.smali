.class public abstract Lcom/tencent/mm/kernel/plugin/Plugin;
.super Ljava/lang/Object;
.source "Plugin.java"

# interfaces
.implements Lcom/tencent/mm/kernel/plugin/IPlugin;


# static fields
.field private static final TAG:Ljava/lang/String; = "MMKernel.Plugin"


# instance fields
.field private mConfigured:Z

.field private mDependencyMade:Z

.field private mInstalled:Z

.field private mIsPendingPlugin:Z

.field private mMakingDependencies:Z

.field private mPins:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tencent/mm/kernel/plugin/IPin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/plugin/Plugin;->mInstalled:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/plugin/Plugin;->mConfigured:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/plugin/Plugin;->mDependencyMade:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/plugin/Plugin;->mMakingDependencies:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/plugin/Plugin;->mIsPendingPlugin:Z

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/plugin/Plugin;->mPins:Ljava/util/HashSet;

    return-void
.end method

.method private checkIfNeedDefaultDependency()V
    .locals 5

    .line 84
    invoke-static {}, Lcom/tencent/mm/kernel/MMSkeleton;->skeleton()Lcom/tencent/mm/kernel/MMSkeleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/MMSkeleton;->plugins()Lcom/tencent/mm/kernel/CorePlugins;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/CorePlugins;->hasDependencies(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-static {}, Lcom/tencent/mm/kernel/MMSkeleton;->skeleton()Lcom/tencent/mm/kernel/MMSkeleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/MMSkeleton;->plugins()Lcom/tencent/mm/kernel/CorePlugins;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CorePlugins;->getDefaultDependency()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/plugin/Plugin;->dependsOn(Ljava/lang/Class;)V

    const-string v1, "MMKernel.Plugin"

    const-string/jumbo v2, "plugin[%s] not specific any depOn, we using default one [%s]"

    const/4 v3, 0x2

    .line 88
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/kernel/SkLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final detectAlias()V
    .locals 5

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    .line 40
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 41
    const-class v4, Lcom/tencent/mm/kernel/plugin/IAlias;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 42
    invoke-virtual {p0, v3}, Lcom/tencent/mm/kernel/plugin/Plugin;->alias(Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public alias(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/kernel/plugin/IAlias;",
            ">;)V"
        }
    .end annotation

    .line 101
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/kernel/MMSkeleton;->skeleton()Lcom/tencent/mm/kernel/MMSkeleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/MMSkeleton;->plugins()Lcom/tencent/mm/kernel/CorePlugins;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/kernel/CorePlugins;->pluginAlias(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public configure(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 0

    return-void
.end method

.method public dependency()V
    .locals 0

    return-void
.end method

.method protected dependsOn(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/kernel/plugin/IAlias;",
            ">;)V"
        }
    .end annotation

    .line 130
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/plugin/Plugin;->mMakingDependencies:Z

    if-nez v0, :cond_0

    const-string p1, "MMKernel.Plugin"

    const-string v0, "Ignore this dependency. It\'s not dependency phase now!"

    const/4 v1, 0x0

    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/kernel/SkLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 134
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMSkeleton;->skeleton()Lcom/tencent/mm/kernel/MMSkeleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/MMSkeleton;->plugins()Lcom/tencent/mm/kernel/CorePlugins;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/kernel/CorePlugins;->makeDependency(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method protected dependsOnRoot()V
    .locals 3

    .line 122
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/plugin/Plugin;->mMakingDependencies:Z

    if-nez v0, :cond_0

    const-string v0, "MMKernel.Plugin"

    const-string v1, "Ignore this dependency. It\'s not dependency phase now!"

    const/4 v2, 0x0

    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/kernel/SkLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 126
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMSkeleton;->skeleton()Lcom/tencent/mm/kernel/MMSkeleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/MMSkeleton;->plugins()Lcom/tencent/mm/kernel/CorePlugins;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/kernel/CorePlugins;->makeDependency(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/plugin/Plugin;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public identify()Ljava/lang/String;
    .locals 1

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public installed()V
    .locals 0

    return-void
.end method

.method public invokeConfigure(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/plugin/Plugin;->configure(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V

    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lcom/tencent/mm/kernel/plugin/Plugin;->mConfigured:Z

    return-void
.end method

.method public invokeDependency()V
    .locals 1

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/plugin/Plugin;->mMakingDependencies:Z

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/plugin/Plugin;->dependency()V

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/kernel/plugin/Plugin;->checkIfNeedDefaultDependency()V

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/plugin/Plugin;->mDependencyMade:Z

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/plugin/Plugin;->mMakingDependencies:Z

    return-void
.end method

.method public invokeInstalled()V
    .locals 1

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/plugin/Plugin;->mInstalled:Z

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/plugin/Plugin;->installed()V

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/kernel/plugin/Plugin;->detectAlias()V

    return-void
.end method

.method public isConfigured()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/plugin/Plugin;->mConfigured:Z

    return v0
.end method

.method public isDependencyMade()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/plugin/Plugin;->mDependencyMade:Z

    return v0
.end method

.method public isPendingPlugin()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/plugin/Plugin;->mIsPendingPlugin:Z

    return v0
.end method

.method public markAsPendingPlugin()V
    .locals 1

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/plugin/Plugin;->mIsPendingPlugin:Z

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/plugin/Plugin;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ofProcesses()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 160
    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized pin(Lcom/tencent/mm/kernel/plugin/IPin;)V
    .locals 3

    monitor-enter p0

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/plugin/Plugin;->mPins:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/kernel/plugin/Plugin;->mPins:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-static {}, Lcom/tencent/mm/kernel/MMSkeleton;->skeleton()Lcom/tencent/mm/kernel/MMSkeleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/MMSkeleton;->plugins()Lcom/tencent/mm/kernel/CorePlugins;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/kernel/service/Singleton;

    invoke-direct {v2, p1}, Lcom/tencent/mm/kernel/service/Singleton;-><init>(Lcom/tencent/mm/kernel/service/IService;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/kernel/CorePlugins;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uninstalled()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/plugin/Plugin;->mConfigured:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/plugin/Plugin;->mInstalled:Z

    return-void
.end method

.method public declared-synchronized unpin(Lcom/tencent/mm/kernel/plugin/IPin;)V
    .locals 1

    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/plugin/Plugin;->mPins:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/kernel/plugin/Plugin;->mPins:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 117
    invoke-static {}, Lcom/tencent/mm/kernel/MMSkeleton;->skeleton()Lcom/tencent/mm/kernel/MMSkeleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/MMSkeleton;->plugins()Lcom/tencent/mm/kernel/CorePlugins;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/CorePlugins;->unregisterService(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
