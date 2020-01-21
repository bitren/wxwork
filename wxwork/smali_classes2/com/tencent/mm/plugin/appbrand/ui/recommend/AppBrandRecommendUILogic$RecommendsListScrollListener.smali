.class final Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendsListScrollListener;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "AppBrandRecommendUILogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RecommendsListScrollListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendsListScrollListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$1;)V
    .locals 0

    .line 397
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendsListScrollListener;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 401
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendsListScrollListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$1802(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;Z)Z

    .line 402
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendsListScrollListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$1902(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;Z)Z

    if-nez p2, :cond_1

    .line 404
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendsListScrollListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-virtual {p1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->postOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 6

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendsListScrollListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$1700(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendsListScrollListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$000(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendsListScrollListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$400(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendsListScrollListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$000(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendsListScrollListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$000(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    :goto_0
    if-gt v0, v1, :cond_1

    .line 415
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendsListScrollListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$1700(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 416
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendsListScrollListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$1700(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->getViewHolderAdapterPosition(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v3

    .line 417
    instance-of v4, v2, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;

    if-eqz v4, :cond_0

    .line 418
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendsListScrollListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$400(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;

    move-result-object v4

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendsListScrollListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$1800(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Z

    move-result v5

    invoke-virtual {v4, v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->updateIcon(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;IZ)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
