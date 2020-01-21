.class final Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList$onActivityCreated$1;
.super Ljava/lang/Object;
.source "AppBrandCollectionVerticalSortList.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList$onActivityCreated$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 69
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport;->Companion:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$Companion;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$Companion;->getSTORAGE()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList$onActivityCreated$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;->access$getMAdapter$p(Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;)Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapter;->getDataList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList$onActivityCreated$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList$onActivityCreated$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList$onActivityCreated$1;)V

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$ReorderCallback;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport;->reorderWithCallback(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$ReorderCallback;)Z

    const/4 p1, 0x1

    return p1
.end method
