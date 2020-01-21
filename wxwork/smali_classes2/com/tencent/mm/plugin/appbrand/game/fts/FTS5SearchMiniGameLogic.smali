.class public Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;
.super Lcom/tencent/mm/plugin/fts/api/BaseFTS5SearchLogic;
.source "FTS5SearchMiniGameLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$DeleteMiniGameTask;,
        Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$InsertMiniGameTask;,
        Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$UpdateMiniGameIndexTask;,
        Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$SearchMiniGameTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FTS.FTS5SearchMiniGameLogic"

.field private static final UPDATE_TASK_PRIORITY:I = 0x10041


# instance fields
.field private ftsStorage:Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5MiniGameStorage;

.field private ftsTaskDaemon:Lcom/tencent/mm/plugin/fts/api/IFTSTaskDaemon;

.field private onMiniGameStorageChange:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5SearchLogic;-><init>()V

    .line 256
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;->onMiniGameStorageChange:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;)Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5MiniGameStorage;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;->ftsStorage:Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5MiniGameStorage;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;)Lcom/tencent/mm/plugin/fts/api/IFTSTaskDaemon;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;->ftsTaskDaemon:Lcom/tencent/mm/plugin/fts/api/IFTSTaskDaemon;

    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FTS5SearchMiniGameLogic"

    return-object v0
.end method

.method public onCreate()Z
    .locals 3

    .line 50
    const-class v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.FTS.FTS5SearchMiniGameLogic"

    const-string v1, "Create Fail!"

    .line 51
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "MicroMsg.FTS.FTS5SearchMiniGameLogic"

    const-string v1, "Create Success!"

    .line 54
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-class v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/api/IFTSIndexStorage;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5MiniGameStorage;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;->ftsStorage:Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5MiniGameStorage;

    .line 58
    const-class v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/api/IFTSTaskDaemon;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;->ftsTaskDaemon:Lcom/tencent/mm/plugin/fts/api/IFTSTaskDaemon;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;->ftsTaskDaemon:Lcom/tencent/mm/plugin/fts/api/IFTSTaskDaemon;

    const v1, 0x10041

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$UpdateMiniGameIndexTask;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$UpdateMiniGameIndexTask;-><init>(Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/api/IFTSTaskDaemon;->postTask(ILcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;)Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/fts/SearchMiniGameQueryLogic;->onCreate()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;->onMiniGameStorageChange:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/fts/SearchMiniGameQueryLogic;->registerStorageChangeListener(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()Z
    .locals 1

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/fts/SearchMiniGameQueryLogic;->onDestroy()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;->onMiniGameStorageChange:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/fts/SearchMiniGameQueryLogic;->unregisterStorageChangeListener(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;->ftsStorage:Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5MiniGameStorage;

    .line 71
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;->ftsTaskDaemon:Lcom/tencent/mm/plugin/fts/api/IFTSTaskDaemon;

    const/4 v0, 0x1

    return v0
.end method

.method public search(Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;)Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;
    .locals 2

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$SearchMiniGameTask;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic$SearchMiniGameTask;-><init>(Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;)V

    .line 45
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;->ftsTaskDaemon:Lcom/tencent/mm/plugin/fts/api/IFTSTaskDaemon;

    const/high16 v1, -0x10000

    invoke-interface {p1, v1, v0}, Lcom/tencent/mm/plugin/fts/api/IFTSTaskDaemon;->postTask(ILcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;)Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;

    move-result-object p1

    return-object p1
.end method
