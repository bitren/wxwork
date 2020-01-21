.class public final Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$initView$2;
.super Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView;
.source "AppBrandLauncherCollectionList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;",
            ")V"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$initView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;)V

    return-void
.end method


# virtual methods
.method public onListMayChanged$plugin_appbrand_integration_release()V
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$initView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->access$getMListAdapter$p(Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;)Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 199
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport;->Companion:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$Companion;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$Companion;->getSTORAGE()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionAdapter;->getDataList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport;->reorderWithCallback$default(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$ReorderCallback;ILjava/lang/Object;)Z

    :cond_1
    return-void
.end method
