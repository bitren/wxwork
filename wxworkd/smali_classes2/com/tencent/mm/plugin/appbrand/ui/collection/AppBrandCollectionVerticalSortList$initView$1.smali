.class final Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList$initView$1;
.super Ljava/lang/Object;
.source "AppBrandCollectionVerticalSortList.kt"

# interfaces
.implements Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;->initView()V
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList$initView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final drop(II)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList$initView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;->access$getMAdapter$p(Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;)Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapter;->remove(I)Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList$initView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;->access$getMAdapter$p(Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;)Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapter;->insert(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
