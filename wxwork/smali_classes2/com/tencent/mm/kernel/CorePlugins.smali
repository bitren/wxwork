.class public Lcom/tencent/mm/kernel/CorePlugins;
.super Ljava/lang/Object;
.source "CorePlugins.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/CorePlugins$IPluginInstallDelegate;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MMSkeleton.CorePlugins"


# instance fields
.field private final mAliasToPlugin:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/kernel/plugin/IAlias;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/kernel/plugin/Plugin;",
            ">;>;"
        }
    .end annotation
.end field

.field private mBoot:Lcom/tencent/mm/kernel/boot/Boot;

.field private mDefaultDependency:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/kernel/plugin/IAlias;",
            ">;"
        }
    .end annotation
.end field

.field private mDependencies:Lcom/tencent/mm/kernel/boot/dependency/Dependencies;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/kernel/boot/dependency/Dependencies<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/kernel/plugin/Plugin;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mIPluginInstallDelegate:Lcom/tencent/mm/kernel/CorePlugins$IPluginInstallDelegate;

.field private final mInstalled:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/kernel/plugin/IAlias;",
            ">;",
            "Lcom/tencent/mm/kernel/plugin/Plugin;",
            ">;"
        }
    .end annotation
.end field

.field private final mPlugins:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/kernel/plugin/Plugin;",
            ">;"
        }
    .end annotation
.end field

.field private mServices:Lcom/tencent/mm/kernel/service/ServiceHub;

.field private final mToAlias:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/kernel/plugin/Plugin;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/kernel/plugin/IAlias;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/CorePlugins;->mInstalled:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/CorePlugins;->mPlugins:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/CorePlugins;->mToAlias:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/CorePlugins;->mAliasToPlugin:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    new-instance v0, Lcom/tencent/mm/kernel/boot/dependency/Dependencies;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/boot/dependency/Dependencies;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/CorePlugins;->mDependencies:Lcom/tencent/mm/kernel/boot/dependency/Dependencies;

    .line 47
    new-instance v0, Lcom/tencent/mm/kernel/service/ServiceHub;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/service/ServiceHub;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/CorePlugins;->mServices:Lcom/tencent/mm/kernel/service/ServiceHub;

    const/4 v0, 0x0

    .line 342
    iput-object v0, p0, Lcom/tencent/mm/kernel/CorePlugins;->mDefaultDependency:Ljava/lang/Class;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/kernel/CorePlugins;->mServices:Lcom/tencent/mm/kernel/service/ServiceHub;

    new-instance v1, Lcom/tencent/mm/kernel/CorePlugins$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/kernel/CorePlugins$1;-><init>(Lcom/tencent/mm/kernel/CorePlugins;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/service/ServiceHub;->setIServiceDelegate(Lcom/tencent/mm/kernel/service/ServiceHub$IServiceDelegate;)V

    return-void
.end method

.method private declared-synchronized findPlugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/plugin/IAlias;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 318
    :try_start_0
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/kernel/CorePlugins;->mInstalled:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/kernel/plugin/IAlias;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized validateDependency(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/kernel/plugin/IAlias;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 327
    :try_start_0
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 330
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/CorePlugins;->isInstalled(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MMSkeleton.CorePlugins"

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Plugin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must be installed!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/tencent/mm/kernel/SkLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    monitor-exit p0

    return v1

    :cond_0
    const/4 p1, 0x1

    .line 335
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized all()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/kernel/plugin/Plugin;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 454
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/CorePlugins;->mPlugins:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDefaultDependency()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/kernel/plugin/IAlias;",
            ">;"
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/kernel/CorePlugins;->mDefaultDependency:Ljava/lang/Class;

    return-object v0
.end method

.method public hasDependencies(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/kernel/plugin/Plugin;",
            ">;)Z"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/kernel/CorePlugins;->mDependencies:Lcom/tencent/mm/kernel/boot/dependency/Dependencies;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/boot/dependency/Dependencies;->hasDependencies(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized install(Lcom/tencent/mm/kernel/plugin/Plugin;)Lcom/tencent/mm/kernel/plugin/Plugin;
    .locals 7

    monitor-enter p0

    .line 138
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/CorePlugins;->isInstalled(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "MMSkeleton.CorePlugins"

    const-string v3, "Plugin %s has been installed."

    .line 139
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/kernel/SkLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/kernel/CorePlugins;->findPlugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/kernel/plugin/Plugin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 143
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/Plugin;->ofProcesses()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 147
    array-length v3, v0

    if-lez v3, :cond_4

    .line 148
    invoke-static {}, Lcom/tencent/mm/kernel/MMSkeleton;->skeleton()Lcom/tencent/mm/kernel/MMSkeleton;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/MMSkeleton;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v3

    .line 150
    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    .line 151
    invoke-virtual {v3, v6}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->isProcessWithSuffix(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    goto :goto_2

    .line 157
    :cond_3
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Plugin %s can\'t install in process %s. It only support process %s."

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v2

    .line 159
    invoke-virtual {v3}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->getProcessName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v1

    const/4 p1, 0x2

    .line 160
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v6, p1

    .line 157
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 164
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/kernel/CorePlugins;->mInstalled:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/kernel/CorePlugins;->mPlugins:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/Plugin;->invokeInstalled()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/kernel/CorePlugins;->mIPluginInstallDelegate:Lcom/tencent/mm/kernel/CorePlugins$IPluginInstallDelegate;

    if-eqz v0, :cond_5

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/kernel/CorePlugins;->mIPluginInstallDelegate:Lcom/tencent/mm/kernel/CorePlugins$IPluginInstallDelegate;

    invoke-interface {v0, p1}, Lcom/tencent/mm/kernel/CorePlugins$IPluginInstallDelegate;->installedPlugin(Lcom/tencent/mm/kernel/plugin/Plugin;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :cond_5
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public declared-synchronized install(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/Plugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/kernel/plugin/Plugin;",
            ">;)",
            "Lcom/tencent/mm/kernel/plugin/Plugin;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 90
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/kernel/CorePlugins;->install(Ljava/lang/Class;Z)Lcom/tencent/mm/kernel/plugin/Plugin;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized install(Ljava/lang/Class;Z)Lcom/tencent/mm/kernel/plugin/Plugin;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/kernel/plugin/Plugin;",
            ">;Z)",
            "Lcom/tencent/mm/kernel/plugin/Plugin;"
        }
    .end annotation

    monitor-enter p0

    .line 95
    :try_start_0
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/Plugin;

    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/Plugin;->markAsPendingPlugin()V

    .line 105
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/CorePlugins;->install(Lcom/tencent/mm/kernel/plugin/Plugin;)Lcom/tencent/mm/kernel/plugin/Plugin;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p2

    :try_start_2
    const-string v0, "MMSkeleton.CorePlugins"

    const-string v1, "Install plugin %s failed."

    const/4 v2, 0x1

    .line 107
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, p2, v1, v2}, Lcom/tencent/mm/kernel/SkLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    .line 110
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized install(Ljava/lang/String;)Lcom/tencent/mm/kernel/plugin/Plugin;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 114
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/kernel/CorePlugins;->install(Ljava/lang/String;Z)Lcom/tencent/mm/kernel/plugin/Plugin;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized install(Ljava/lang/String;Z)Lcom/tencent/mm/kernel/plugin/Plugin;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 119
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 120
    const-class v3, Lcom/tencent/mm/kernel/plugin/Plugin;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 121
    invoke-virtual {p0, v2, p2}, Lcom/tencent/mm/kernel/CorePlugins;->install(Ljava/lang/Class;Z)Lcom/tencent/mm/kernel/plugin/Plugin;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    const-string p2, "MMSkeleton.CorePlugins"

    const-string v2, "class string %s, not a Plugin"

    .line 123
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/kernel/SkLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p2, "MMSkeleton.CorePlugins"

    const-string/jumbo v2, "plugin %s not found."

    .line 127
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/kernel/SkLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/kernel/MMSkeleton;->skeleton()Lcom/tencent/mm/kernel/MMSkeleton;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/kernel/MMSkeleton;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->application()Landroid/app/Application;

    move-result-object p2

    const-string/jumbo v2, "plugin(%s) not found"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p2, v2, v1}, Lcom/tencent/mm/kernel/SkLog;->warningToast(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 p1, 0x0

    .line 133
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public isAlias(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/kernel/plugin/IAlias;",
            ">;)Z"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/kernel/CorePlugins;->mAliasToPlugin:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized isInstalled(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/kernel/plugin/IAlias;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/CorePlugins;->mInstalled:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public loadOwnerIfHas(Ljava/lang/Class;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 228
    :cond_0
    const-class v1, Lcom/tencent/mm/kernel/plugin/OwnerPlugin;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/kernel/plugin/OwnerPlugin;

    if-eqz p1, :cond_2

    .line 230
    invoke-interface {p1}, Lcom/tencent/mm/kernel/plugin/OwnerPlugin;->value()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 231
    invoke-interface {p1}, Lcom/tencent/mm/kernel/plugin/OwnerPlugin;->value()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/CorePlugins;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 232
    invoke-static {p1}, Lcom/tencent/mm/kernel/DummyMode;->isDummy(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    return v0
.end method

.method public makeDependency(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/kernel/plugin/Plugin;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/kernel/plugin/IAlias;",
            ">;)V"
        }
    .end annotation

    .line 357
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 358
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 360
    invoke-direct {p0, p2}, Lcom/tencent/mm/kernel/CorePlugins;->validateDependency(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 374
    invoke-virtual {p0, p2}, Lcom/tencent/mm/kernel/CorePlugins;->isAlias(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {p0, p2}, Lcom/tencent/mm/kernel/CorePlugins;->translateAlias(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/CorePlugins;->mDependencies:Lcom/tencent/mm/kernel/boot/dependency/Dependencies;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/kernel/boot/dependency/Dependencies;->dependency(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/kernel/CorePlugins;->mBoot:Lcom/tencent/mm/kernel/boot/Boot;

    if-nez v0, :cond_1

    .line 383
    invoke-static {}, Lcom/tencent/mm/kernel/MMSkeleton;->skeleton()Lcom/tencent/mm/kernel/MMSkeleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/MMSkeleton;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->boot()Lcom/tencent/mm/kernel/boot/Boot;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/kernel/CorePlugins;->mBoot:Lcom/tencent/mm/kernel/boot/Boot;

    .line 389
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/kernel/CorePlugins;->findPlugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/kernel/plugin/Plugin;

    .line 390
    invoke-direct {p0, p2}, Lcom/tencent/mm/kernel/CorePlugins;->findPlugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/kernel/plugin/Plugin;

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/kernel/CorePlugins;->mBoot:Lcom/tencent/mm/kernel/boot/Boot;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/boot/Boot;->getDependencyManagement()Lcom/tencent/mm/kernel/boot/dependency/IDependencyManagement;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/kernel/plugin/IConfigure;

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/kernel/boot/dependency/IDependencyManagement;->dependency(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/kernel/CorePlugins;->mBoot:Lcom/tencent/mm/kernel/boot/Boot;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/boot/Boot;->getDependencyManagement()Lcom/tencent/mm/kernel/boot/dependency/IDependencyManagement;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/kernel/boot/task/ITask;

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/kernel/boot/dependency/IDependencyManagement;->dependency(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x2

    .line 364
    new-array v0, v0, [Ljava/lang/Object;

    .line 365
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p2

    const-string p1, "depends plugin %s not install, plugin %s will not add in to dependency tree"

    .line 364
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 367
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "MMSkeleton.CorePlugins"

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/kernel/SkLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    new-instance p2, Ljava/lang/IllegalAccessError;

    invoke-direct {p2, p1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public declared-synchronized plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/plugin/IAlias;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 303
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/kernel/CorePlugins;->findPlugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/kernel/CorePlugins;->mIPluginInstallDelegate:Lcom/tencent/mm/kernel/CorePlugins$IPluginInstallDelegate;

    if-eqz v1, :cond_0

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/kernel/CorePlugins;->mIPluginInstallDelegate:Lcom/tencent/mm/kernel/CorePlugins$IPluginInstallDelegate;

    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/kernel/plugin/Plugin;

    invoke-interface {v1, v2}, Lcom/tencent/mm/kernel/CorePlugins$IPluginInstallDelegate;->whileGettingPlugin(Lcom/tencent/mm/kernel/plugin/Plugin;)V

    :cond_0
    if-nez v0, :cond_1

    .line 310
    invoke-static {p1}, Lcom/tencent/mm/kernel/DummyMode;->dummyInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/plugin/IAlias;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized pluginAlias(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/kernel/plugin/Plugin;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/kernel/plugin/IAlias;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 183
    :try_start_0
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 184
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/kernel/CorePlugins;->mInstalled:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/Plugin;

    .line 188
    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/kernel/CorePlugins;->mToAlias:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/kernel/CorePlugins;->mToAlias:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/kernel/CorePlugins;->mAliasToPlugin:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object p1, p0, Lcom/tencent/mm/kernel/CorePlugins;->mInstalled:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized pluginDependency()V
    .locals 5

    monitor-enter p0

    .line 441
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/CorePlugins;->mPlugins:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/kernel/plugin/Plugin;

    .line 443
    invoke-virtual {v1}, Lcom/tencent/mm/kernel/plugin/Plugin;->isDependencyMade()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const-string/jumbo v2, "make dependency for plugin %s..."

    .line 444
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-static {v2, v4}, Lcom/tencent/mm/kernel/boot/Boot;->boot_log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    invoke-virtual {v1}, Lcom/tencent/mm/kernel/plugin/Plugin;->invokeDependency()V

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "skip make dependency for plugin %s."

    .line 447
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-static {v2, v4}, Lcom/tencent/mm/kernel/boot/Boot;->boot_log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 451
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/service/IService;",
            "N:TT;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/tencent/mm/kernel/service/IServiceProvider<",
            "TN;>;)V"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/kernel/CorePlugins;->mServices:Lcom/tencent/mm/kernel/service/ServiceHub;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/kernel/service/ServiceHub;->registerServiceProvider(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V

    return-void
.end method

.method public service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/service/IService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/kernel/CorePlugins;->mServices:Lcom/tencent/mm/kernel/service/ServiceHub;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/service/ServiceHub;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 206
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/CorePlugins;->loadOwnerIfHas(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "MMSkeleton.CorePlugins"

    const-string v3, "Try load OwnerPlugin for service(%s)..."

    .line 207
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/kernel/SkLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/kernel/CorePlugins;->mServices:Lcom/tencent/mm/kernel/service/ServiceHub;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/service/ServiceHub;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    .line 215
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMSkeleton;->skeleton()Lcom/tencent/mm/kernel/MMSkeleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/MMSkeleton;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->application()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v3, "service(%s) not found, return dummy one"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/kernel/SkLog;->warningToast(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    invoke-static {p1}, Lcom/tencent/mm/kernel/DummyMode;->dummyInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/kernel/service/IService;

    return-object p1
.end method

.method public setDefaultDependency(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/kernel/plugin/IAlias;",
            ">;)V"
        }
    .end annotation

    .line 345
    iput-object p1, p0, Lcom/tencent/mm/kernel/CorePlugins;->mDefaultDependency:Ljava/lang/Class;

    return-void
.end method

.method public translateAlias(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/kernel/plugin/IAlias;",
            ">;)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/kernel/plugin/Plugin;",
            ">;"
        }
    .end annotation

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/kernel/CorePlugins;->mAliasToPlugin:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    return-object p1
.end method

.method public unregisterService(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/kernel/service/IService;",
            ">;)V"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/kernel/CorePlugins;->mServices:Lcom/tencent/mm/kernel/service/ServiceHub;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/service/ServiceHub;->unregisterService(Ljava/lang/Class;)V

    return-void
.end method
