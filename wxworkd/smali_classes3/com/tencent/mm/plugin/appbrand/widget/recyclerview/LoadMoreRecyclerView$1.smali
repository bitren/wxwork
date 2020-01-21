.class Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "LoadMoreRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field lastVisibleItem:I

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

.field final synthetic val$layoutManager:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$1;->val$layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$1;->lastVisibleItem:I

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 51
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 52
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->isLoadingShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$1;->lastVisibleItem:I

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->mAdapter:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->getItemCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_0

    .line 53
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$IOnLoadingStateChangedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$IOnLoadingStateChangedListener;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->mAdapter:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->getTargetAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$IOnLoadingStateChangedListener;->onLoadMore(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 61
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 62
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$1;->val$layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$1;->lastVisibleItem:I

    return-void
.end method
