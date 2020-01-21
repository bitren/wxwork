.class public Lcom/tencent/mm/model/CompatSubCore;
.super Ljava/lang/Object;
.source "CompatSubCore.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/ICollectDBFactory;
.implements Lcom/tencent/mm/kernel/api/ICoreAccountCallback;
.implements Lcom/tencent/mm/kernel/api/ICoreStorageExtCallback;
.implements Lcom/tencent/mm/kernel/api/ILazyInitiate;
.implements Lcom/tencent/mm/kernel/plugin/IPin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/CompatSubCore$ISubCoreCreator;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.CompatSubCore"

.field private static gNameToCompatSubCore:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/model/CompatSubCore;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile mAfterAccountInitial:Z

.field private volatile mSubCore:Lcom/tencent/mm/model/ISubCore;

.field private volatile mSubCoreClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/model/ISubCore;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mSubCoreCreator:Lcom/tencent/mm/model/CompatSubCore$ISubCoreCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 136
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/model/CompatSubCore;->gNameToCompatSubCore:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/model/CompatSubCore$ISubCoreCreator;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/model/CompatSubCore;->mAfterAccountInitial:Z

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/model/CompatSubCore;->mSubCoreCreator:Lcom/tencent/mm/model/CompatSubCore$ISubCoreCreator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/model/ISubCore;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/model/CompatSubCore;->mAfterAccountInitial:Z

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/model/CompatSubCore;->mSubCoreClass:Ljava/lang/Class;

    .line 42
    iget-object p1, p0, Lcom/tencent/mm/model/CompatSubCore;->mSubCoreClass:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/tencent/mm/model/CompatSubCore;->registerCompatSubCoreWithNameIfAbsent(Ljava/lang/String;Lcom/tencent/mm/model/CompatSubCore;)Lcom/tencent/mm/model/CompatSubCore;

    return-void
.end method

.method public static clearSubCorePluginData(I)V
    .locals 2

    .line 131
    sget-object v0, Lcom/tencent/mm/model/CompatSubCore;->gNameToCompatSubCore:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/model/CompatSubCore;

    .line 132
    invoke-virtual {v1, p0}, Lcom/tencent/mm/model/CompatSubCore;->clearPluginData(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private createSubCore()Lcom/tencent/mm/model/ISubCore;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MicroMsg.CompatSubCore"

    const-string v2, "createSubCore(), %s %s"

    const/4 v3, 0x2

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/model/CompatSubCore;->mSubCoreClass:Ljava/lang/Class;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/model/CompatSubCore;->mSubCoreCreator:Lcom/tencent/mm/model/CompatSubCore$ISubCoreCreator;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/model/CompatSubCore;->mSubCoreCreator:Lcom/tencent/mm/model/CompatSubCore$ISubCoreCreator;

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/model/CompatSubCore;->mSubCoreCreator:Lcom/tencent/mm/model/CompatSubCore$ISubCoreCreator;

    invoke-interface {v1}, Lcom/tencent/mm/model/CompatSubCore$ISubCoreCreator;->createSubCore()Lcom/tencent/mm/model/ISubCore;

    move-result-object v0

    return-object v0

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/model/CompatSubCore;->mSubCoreClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/model/ISubCore;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "MicroMsg.CompatSubCore"

    const-string v3, ""

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    new-instance v0, Ljava/lang/IllegalAccessError;

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v1

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "MicroMsg.CompatSubCore"

    const-string v3, ""

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    new-instance v0, Ljava/lang/IllegalAccessError;

    invoke-virtual {v1}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getCompatSubCore(Ljava/lang/Class;)Lcom/tencent/mm/model/CompatSubCore;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/model/ISubCore;",
            ">;)",
            "Lcom/tencent/mm/model/CompatSubCore;"
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/model/CompatSubCore;->getCompatSubCore(Ljava/lang/String;)Lcom/tencent/mm/model/CompatSubCore;

    move-result-object p0

    return-object p0
.end method

.method public static getCompatSubCore(Ljava/lang/String;)Lcom/tencent/mm/model/CompatSubCore;
    .locals 5

    .line 110
    sget-object v0, Lcom/tencent/mm/model/CompatSubCore;->gNameToCompatSubCore:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/CompatSubCore;

    if-nez v0, :cond_0

    const-string v1, "MicroMsg.CompatSubCore"

    const-string v2, "compatSubCore is null by name %s"

    const/4 v3, 0x1

    .line 112
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->instance()Lcom/tencent/mm/kernel/boot/CallbacksProxy;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->loadAlone(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static registerCompatSubCoreWithClassIfAbsent(Ljava/lang/Class;Lcom/tencent/mm/model/CompatSubCore;)Lcom/tencent/mm/model/CompatSubCore;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/model/ISubCore;",
            ">;",
            "Lcom/tencent/mm/model/CompatSubCore;",
            ")",
            "Lcom/tencent/mm/model/CompatSubCore;"
        }
    .end annotation

    .line 106
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/tencent/mm/model/CompatSubCore;->registerCompatSubCoreWithNameIfAbsent(Ljava/lang/String;Lcom/tencent/mm/model/CompatSubCore;)Lcom/tencent/mm/model/CompatSubCore;

    move-result-object p0

    return-object p0
.end method

.method public static registerCompatSubCoreWithNameIfAbsent(Ljava/lang/String;Lcom/tencent/mm/model/CompatSubCore;)Lcom/tencent/mm/model/CompatSubCore;
    .locals 4

    .line 91
    sget-object v0, Lcom/tencent/mm/model/CompatSubCore;->gNameToCompatSubCore:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/CompatSubCore;

    if-nez v0, :cond_0

    .line 95
    invoke-static {}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->instance()Lcom/tencent/mm/kernel/boot/CallbacksProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->pendingAddCallbacks(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v0, "MicroMsg.CompatSubCore"

    const-string/jumbo v1, "registerCompatSubCoreWithNameIfAbsent %s, %s"

    const/4 v2, 0x2

    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public static resetAllCompatSubCore()V
    .locals 2

    .line 125
    sget-object v0, Lcom/tencent/mm/model/CompatSubCore;->gNameToCompatSubCore:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/model/CompatSubCore;

    .line 126
    invoke-virtual {v1}, Lcom/tencent/mm/model/CompatSubCore;->reset()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static theCore(Ljava/lang/Class;)Lcom/tencent/mm/model/ISubCore;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/model/ISubCore;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 143
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/model/CompatSubCore;->getCompatSubCore(Ljava/lang/Class;)Lcom/tencent/mm/model/CompatSubCore;

    move-result-object v0

    if-nez v0, :cond_1

    .line 146
    new-instance v0, Lcom/tencent/mm/model/CompatSubCore;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/CompatSubCore;-><init>(Ljava/lang/Class;)V

    .line 147
    invoke-static {p0, v0}, Lcom/tencent/mm/model/CompatSubCore;->registerCompatSubCoreWithClassIfAbsent(Ljava/lang/Class;Lcom/tencent/mm/model/CompatSubCore;)Lcom/tencent/mm/model/CompatSubCore;

    .line 150
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/model/CompatSubCore;->getSubCore()Lcom/tencent/mm/model/ISubCore;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 1

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/model/CompatSubCore;->getSubCore()Lcom/tencent/mm/model/ISubCore;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 204
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mm/model/ISubCore;->clearPluginData(I)V

    return-void
.end method

.method public collectDatabaseFactory()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
            ">;"
        }
    .end annotation

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/model/CompatSubCore;->getSubCore()Lcom/tencent/mm/model/ISubCore;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 159
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/model/ISubCore;->getBaseDBFactories()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getSubCore()Lcom/tencent/mm/model/ISubCore;
    .locals 1

    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/model/CompatSubCore;->mSubCore:Lcom/tencent/mm/model/ISubCore;

    if-nez v0, :cond_0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/model/CompatSubCore;->createSubCore()Lcom/tencent/mm/model/ISubCore;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/model/CompatSubCore;->setSubCore(Lcom/tencent/mm/model/ISubCore;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/CompatSubCore;->mSubCore:Lcom/tencent/mm/model/ISubCore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public lazyInitiate()V
    .locals 0

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/model/CompatSubCore;->getSubCore()Lcom/tencent/mm/model/ISubCore;

    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;)V
    .locals 1

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/model/CompatSubCore;->getSubCore()Lcom/tencent/mm/model/ISubCore;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 168
    :cond_0
    iget-boolean p1, p1, Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;->mIsUpgrade:Z

    invoke-interface {v0, p1}, Lcom/tencent/mm/model/ISubCore;->onAccountPostReset(Z)V

    const/4 p1, 0x1

    .line 170
    iput-boolean p1, p0, Lcom/tencent/mm/model/CompatSubCore;->mAfterAccountInitial:Z

    return-void
.end method

.method public onAccountPathChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAccountRelease()V
    .locals 1

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/model/CompatSubCore;->getSubCore()Lcom/tencent/mm/model/ISubCore;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/model/ISubCore;->onAccountRelease()V

    return-void
.end method

.method public onMounted()V
    .locals 2

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/model/CompatSubCore;->getSubCore()Lcom/tencent/mm/model/ISubCore;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 188
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/model/CompatSubCore;->mAfterAccountInitial:Z

    if-nez v1, :cond_1

    return-void

    .line 191
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/util/CUtil;->isSDCardAvail()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ISubCore;->onSdcardMount(Z)V

    return-void
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 85
    :try_start_0
    iput-object v0, p0, Lcom/tencent/mm/model/CompatSubCore;->mSubCore:Lcom/tencent/mm/model/ISubCore;

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/model/CompatSubCore;->mAfterAccountInitial:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setSubCore(Lcom/tencent/mm/model/ISubCore;)V
    .locals 0

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/model/CompatSubCore;->mSubCore:Lcom/tencent/mm/model/ISubCore;

    .line 61
    iget-object p1, p0, Lcom/tencent/mm/model/CompatSubCore;->mSubCoreClass:Ljava/lang/Class;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/model/CompatSubCore;->mSubCore:Lcom/tencent/mm/model/ISubCore;

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/tencent/mm/model/CompatSubCore;->mSubCore:Lcom/tencent/mm/model/ISubCore;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/model/CompatSubCore;->mSubCoreClass:Ljava/lang/Class;

    .line 64
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/model/CompatSubCore;->mSubCoreClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/model/CompatSubCore;->mSubCoreCreator:Lcom/tencent/mm/model/CompatSubCore$ISubCoreCreator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/model/CompatSubCore;->mSubCore:Lcom/tencent/mm/model/ISubCore;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
