.class final Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionDisplayVerticalList$updateDataListUsingDiffs$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "AppBrandCollectionDisplayVerticalList.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionDisplayVerticalList;->updateDataListUsingDiffs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $diff:Landroid/support/v7/util/DiffUtil$DiffResult;

.field final synthetic $newList$inlined:Ljava/util/List;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionDisplayVerticalList;


# direct methods
.method constructor <init>(Landroid/support/v7/util/DiffUtil$DiffResult;Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionDisplayVerticalList;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionDisplayVerticalList$updateDataListUsingDiffs$$inlined$let$lambda$1;->$diff:Landroid/support/v7/util/DiffUtil$DiffResult;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionDisplayVerticalList$updateDataListUsingDiffs$$inlined$let$lambda$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionDisplayVerticalList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionDisplayVerticalList$updateDataListUsingDiffs$$inlined$let$lambda$1;->$newList$inlined:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionDisplayVerticalList$updateDataListUsingDiffs$$inlined$let$lambda$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionDisplayVerticalList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionDisplayVerticalList;->access$getMListAdapter$p(Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionDisplayVerticalList;)Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionDisplayVerticalList$updateDataListUsingDiffs$$inlined$let$lambda$1;->$newList$inlined:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListAdapter;->replaceList(Ljava/util/List;)V

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionDisplayVerticalList$updateDataListUsingDiffs$$inlined$let$lambda$1;->$diff:Landroid/support/v7/util/DiffUtil$DiffResult;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroid/support/v7/util/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method
