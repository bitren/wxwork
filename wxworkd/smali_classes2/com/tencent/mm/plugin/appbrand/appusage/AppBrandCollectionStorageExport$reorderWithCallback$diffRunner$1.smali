.class final Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$reorderWithCallback$diffRunner$1;
.super Ljava/lang/Object;
.source "AppBrandCollectionStorageExport.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport;->reorderWithCallback(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$ReorderCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $callback:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$ReorderCallback;

.field final synthetic $reorderList:Ljava/util/List;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$ReorderCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$reorderWithCallback$diffRunner$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$reorderWithCallback$diffRunner$1;->$reorderList:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$reorderWithCallback$diffRunner$1;->$callback:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$ReorderCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$reorderWithCallback$diffRunner$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport;

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport;->access$query(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lhnx;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 100
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/CollectionListDiffCallback;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$reorderWithCallback$diffRunner$1;->$reorderList:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/CollectionListDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    check-cast v1, Landroid/support/v7/util/DiffUtil$Callback;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/support/v7/util/DiffUtil;->calculateDiff(Landroid/support/v7/util/DiffUtil$Callback;Z)Landroid/support/v7/util/DiffUtil$DiffResult;

    move-result-object v1

    .line 101
    const-class v2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;

    const-string v3, "diff"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lhnx;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$reorderWithCallback$diffRunner$1;->$reorderList:Ljava/util/List;

    if-nez v3, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lhnx;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$reorderWithCallback$diffRunner$1;->$callback:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$ReorderCallback;

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$OnModifiedCallback;

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;->applyDiff$plugin_appbrand_integration_release(Landroid/support/v7/util/DiffUtil$DiffResult;Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$OnModifiedCallback;)Z

    move-result v0

    const-string v1, "MicroMsg.AppBrandCollectionStorageExport[collection]"

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[collection] reorderWithCallback, changed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 104
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$reorderWithCallback$diffRunner$1;->$reorderList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->flushStarList(Ljava/lang/Class;Ljava/util/List;Ljava/lang/Long;)V

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$reorderWithCallback$diffRunner$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport;->access$getMCalculatingDiff$p(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "MicroMsg.AppBrandCollectionStorageExport[collection]"

    const-string v1, "[collection] reorderWithCallback, before run callback"

    .line 110
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$reorderWithCallback$diffRunner$1;->$callback:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$ReorderCallback;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$ReorderCallback;->onReorderEnd()V

    :cond_3
    return-void
.end method
