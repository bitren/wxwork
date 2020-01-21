.class public Lcom/tencent/mm/plugin/fts/PluginFTS;
.super Lcom/tencent/mm/kernel/plugin/Plugin;
.source "PluginFTS.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/ICoreAccountCallbackBucket;
.implements Lcom/tencent/mm/kernel/boot/parallels/IParallelsDependency;
.implements Lcom/tencent/mm/plugin/fts/api/IPluginFTS;


# instance fields
.field private IFTSTaskDaemon_stub:Lcom/tencent/mm/plugin/fts/api/IFTSTaskDaemon;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/kernel/plugin/Plugin;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/fts/PluginFTS$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/PluginFTS$1;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->IFTSTaskDaemon_stub:Lcom/tencent/mm/plugin/fts/api/IFTSTaskDaemon;

    return-void
.end method


# virtual methods
.method public addSOSHistory(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public cancelSearchTask(Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;)V
    .locals 0

    return-void
.end method

.method public configure(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 0

    return-void
.end method

.method public createFTSUIUnit(ILandroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;I)Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createFTSUIUnitList(Ljava/util/HashSet;Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;I)Ljava/util/LinkedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;",
            "I)",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public deleteSOSHistory()V
    .locals 0

    return-void
.end method

.method public deleteSOSHistory(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public dependency()V
    .locals 0

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 0

    return-void
.end method

.method public getFTSImageLoader()Lcom/tencent/mm/plugin/fts/api/ui/IFTSImageLoader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFTSIndexDB()Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/api/IFTSIndexStorage;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFTSMainDB()Lcom/tencent/mm/plugin/fts/api/IFTSMainDB;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/api/IFTSTaskDaemon;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->IFTSTaskDaemon_stub:Lcom/tencent/mm/plugin/fts/api/IFTSTaskDaemon;

    return-object v0
.end method

.method public getItemClickHandler(I)Lcom/tencent/mm/plugin/fts/api/ui/item/IFTSDataItemClickHandler;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public installed()V
    .locals 1

    .line 187
    const-class v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->alias(Ljava/lang/Class;)V

    return-void
.end method

.method public isFTSContextReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFTSIndexReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "InitSearchTask"

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;)V
    .locals 0

    return-void
.end method

.method public onAccountRelease()V
    .locals 0

    return-void
.end method

.method public parallelsDependency()V
    .locals 0

    return-void
.end method

.method public registerFTSUILogic(Lcom/tencent/mm/plugin/fts/api/ui/IFTSUILogic;)V
    .locals 0

    return-void
.end method

.method public registerIndexStorage(Lcom/tencent/mm/plugin/fts/api/IFTSIndexStorage;)V
    .locals 0

    return-void
.end method

.method public registerItemClickHandler(ILcom/tencent/mm/plugin/fts/api/ui/item/IFTSDataItemClickHandler;)V
    .locals 0

    return-void
.end method

.method public registerNativeLogic(ILcom/tencent/mm/plugin/fts/api/IFTSNativeLogic;)V
    .locals 0

    return-void
.end method

.method public search(ILcom/tencent/mm/plugin/fts/api/model/FTSRequest;)Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setFTSImageLoader(Lcom/tencent/mm/plugin/fts/api/ui/IFTSImageLoader;)V
    .locals 0

    return-void
.end method

.method public stringCompareUtfBinary(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public unregisterFTSUILogic(I)V
    .locals 0

    return-void
.end method

.method public unregisterIndexStorage(I)V
    .locals 0

    return-void
.end method

.method public unregisterItemClickHandler(I)V
    .locals 0

    return-void
.end method

.method public unregisterNativeLogic(I)V
    .locals 0

    return-void
.end method

.method public updateTopHitsRank(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;I)V
    .locals 0

    return-void
.end method
