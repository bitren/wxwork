.class public Lcom/tencent/mm/plugin/boots/PluginBoots;
.super Lcom/tencent/mm/kernel/plugin/Plugin;
.source "PluginBoots.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/ICollectDBFactoryBucket;
.implements Lcom/tencent/mm/kernel/api/bucket/ICoreStorageCallbackBucket;
.implements Lcom/tencent/mm/plugin/boots/api/IPluginBoots;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Boots.PluginBoots"


# instance fields
.field private mLuggageLogic:Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;

.field private mTinkerLogic:Lcom/tencent/mm/plugin/boots/tinker/TinkerLogic;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/kernel/plugin/Plugin;-><init>()V

    return-void
.end method


# virtual methods
.method public collectDatabaseFactory()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ACTIVE_TABLE"

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/boots/PluginBoots$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/boots/PluginBoots$1;-><init>(Lcom/tencent/mm/plugin/boots/PluginBoots;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public configure(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/kernel/plugin/Plugin;->configure(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V

    return-void
.end method

.method public dependency()V
    .locals 2

    const-string v0, "MicroMsg.Boots.PluginBoots"

    const-string v1, "dependency"

    .line 49
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-class v0, Lcom/tencent/mm/plugin/comm/api/IPluginComm;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/boots/PluginBoots;->dependsOn(Ljava/lang/Class;)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 2

    const-string v0, "MicroMsg.Boots.PluginBoots"

    const-string v1, "execute"

    .line 60
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->isProcessMain()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    const-class p1, Lcom/tencent/mm/plugin/boots/api/IBoots;

    new-instance v0, Lcom/tencent/mm/kernel/service/Singleton;

    new-instance v1, Lcom/tencent/mm/plugin/boots/BootsService;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/boots/BootsService;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/kernel/service/Singleton;-><init>(Lcom/tencent/mm/kernel/service/IService;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V

    :cond_0
    return-void
.end method

.method public getLuggageLogic()Lcom/tencent/mm/plugin/boots/api/ILuggageLogic;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/boots/PluginBoots;->mLuggageLogic:Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;

    return-object v0
.end method

.method public getTinkerLogic()Lcom/tencent/mm/plugin/boots/api/ITinkerLogic;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/boots/PluginBoots;->mTinkerLogic:Lcom/tencent/mm/plugin/boots/tinker/TinkerLogic;

    return-object v0
.end method

.method public installed()V
    .locals 2

    const-string v0, "MicroMsg.Boots.PluginBoots"

    const-string/jumbo v1, "installed"

    .line 35
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-class v0, Lcom/tencent/mm/plugin/boots/api/IPluginBoots;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/boots/PluginBoots;->alias(Ljava/lang/Class;)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/boots/BootsCommand;->register()V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "plugin-tinker"

    return-object v0
.end method

.method public onDataBaseClosed(Lcom/tencent/mm/storagebase/SqliteDB;Lcom/tencent/mm/storagebase/SqliteDB;)V
    .locals 0

    .line 89
    iget-object p1, p0, Lcom/tencent/mm/plugin/boots/PluginBoots;->mLuggageLogic:Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;->removeDownloadCallback()V

    :cond_0
    return-void
.end method

.method public onDataBaseOpened(Lcom/tencent/mm/storagebase/SqliteDB;Lcom/tencent/mm/storagebase/SqliteDB;)V
    .locals 0

    .line 82
    new-instance p2, Lcom/tencent/mm/plugin/boots/tinker/storage/ActiveInfoStorage;

    invoke-direct {p2, p1}, Lcom/tencent/mm/plugin/boots/tinker/storage/ActiveInfoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    invoke-static {p2}, Lcom/tencent/mm/plugin/boots/tinker/TinkerLogic;->getInstance(Lcom/tencent/mm/plugin/boots/tinker/storage/ActiveInfoStorage;)Lcom/tencent/mm/plugin/boots/tinker/TinkerLogic;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/boots/PluginBoots;->mTinkerLogic:Lcom/tencent/mm/plugin/boots/tinker/TinkerLogic;

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;->getInstance()Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/boots/PluginBoots;->mLuggageLogic:Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;

    .line 84
    iget-object p1, p0, Lcom/tencent/mm/plugin/boots/PluginBoots;->mLuggageLogic:Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/boots/luggage/LuggageLogic;->addDownloadCallback()V

    return-void
.end method

.method public uninstalled()V
    .locals 2

    const-string v0, "MicroMsg.Boots.PluginBoots"

    const-string/jumbo v1, "uninstalled"

    .line 42
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-super {p0}, Lcom/tencent/mm/kernel/plugin/Plugin;->uninstalled()V

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/boots/BootsCommand;->unregister()V

    return-void
.end method
