.class final Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "CollectionDragSortAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapter;->onBindViewHolder(Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionSortViewHolder;Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapter$onBindViewHolder$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapter;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapter$onBindViewHolder$1;->$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 71
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapter$onBindViewHolder$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapter;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapter;->access$getMList$p(Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapter;)Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapter$onBindViewHolder$1;->$position:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->removeItem(I)V

    :cond_0
    return-void
.end method
