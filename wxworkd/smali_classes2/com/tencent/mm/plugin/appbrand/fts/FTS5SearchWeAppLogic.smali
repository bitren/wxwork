.class public Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;
.super Lcom/tencent/mm/plugin/fts/api/BaseFTS5SearchLogic;
.source "FTS5SearchWeAppLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$DeleteWeAppTask;,
        Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$InsertWeAppTask;,
        Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$UpdateWeAppIndexTask;,
        Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$SearchWeAppTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FTS.FTS5SearchWeAppLogic"

.field private static final UPDATE_TASK_PRIORITY:I = 0x10050


# instance fields
.field private ftsStorage:Lcom/tencent/mm/plugin/appbrand/fts/FTS5WeAppStorage;

.field private ftsTaskDaemon:Lcom/tencent/mm/plugin/fts/api/IFTSTaskDaemon;

.field private onStorageChange:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/api/BaseFTS5SearchLogic;-><init>()V

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$1;-><init>(Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;->onStorageChange:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;)Lcom/tencent/mm/plugin/appbrand/fts/FTS5WeAppStorage;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;->ftsStorage:Lcom/tencent/mm/plugin/appbrand/fts/FTS5WeAppStorage;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;)Lcom/tencent/mm/plugin/fts/api/IFTSTaskDaemon;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;->ftsTaskDaemon:Lcom/tencent/mm/plugin/fts/api/IFTSTaskDaemon;

    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FTS5SearchWeAppLogic"

    return-object v0
.end method

.method public onCreate()Z
    .locals 3

    .line 39
    const-class v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.FTS.FTS5SearchWeAppLogic"

    const-string v1, "Create Fail!"

    .line 40
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "MicroMsg.FTS.FTS5SearchWeAppLogic"

    const-string v1, "Create Success!"

    .line 43
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-class v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    const/16 v1, 0x200

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/api/IFTSIndexStorage;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5WeAppStorage;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;->ftsStorage:Lcom/tencent/mm/plugin/appbrand/fts/FTS5WeAppStorage;

    .line 47
    const-class v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/api/IFTSTaskDaemon;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;->ftsTaskDaemon:Lcom/tencent/mm/plugin/fts/api/IFTSTaskDaemon;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;->ftsTaskDaemon:Lcom/tencent/mm/plugin/fts/api/IFTSTaskDaemon;

    const v1, 0x10050

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$UpdateWeAppIndexTask;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$UpdateWeAppIndexTask;-><init>(Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/api/IFTSTaskDaemon;->postTask(ILcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;)Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/fts/SearchWeAppQueryLogic;->onCreate()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;->onStorageChange:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/fts/SearchWeAppQueryLogic;->registerStorageChangeListener(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()Z
    .locals 1

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/fts/SearchWeAppQueryLogic;->onDestroy()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;->onStorageChange:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/fts/SearchWeAppQueryLogic;->unregisterStorageChangeListener(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;->ftsStorage:Lcom/tencent/mm/plugin/appbrand/fts/FTS5WeAppStorage;

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;->ftsTaskDaemon:Lcom/tencent/mm/plugin/fts/api/IFTSTaskDaemon;

    const/4 v0, 0x1

    return v0
.end method

.method public search(Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;)Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;
    .locals 2

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$SearchWeAppTask;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic$SearchWeAppTask;-><init>(Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;)V

    .line 34
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;->ftsTaskDaemon:Lcom/tencent/mm/plugin/fts/api/IFTSTaskDaemon;

    const/high16 v1, -0x10000

    invoke-interface {p1, v1, v0}, Lcom/tencent/mm/plugin/fts/api/IFTSTaskDaemon;->postTask(ILcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;)Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;

    move-result-object p1

    return-object p1
.end method
