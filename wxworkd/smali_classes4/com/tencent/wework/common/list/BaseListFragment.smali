.class public abstract Lcom/tencent/wework/common/list/BaseListFragment;
.super Landroid/support/v4/app/Fragment;
.source "BaseListFragment.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private PRELOAD_SIZE:I

.field private _$_findViewCache:Ljava/util/HashMap;

.field public adapter:Ldly;

.field private enableLoadMore:Z

.field private hasMoreData:Z

.field private isDataRefreshing:Z

.field private loadMoreDirection:Lcom/tencent/wework/common/list/LoadMoreDirection;

.field private onScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field protected recyclerView:Landroid/support/v7/widget/RecyclerView;

.field private viewpagerMode:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/tencent/wework/common/list/BaseListFragment;->enableLoadMore:Z

    .line 18
    iput-boolean v0, p0, Lcom/tencent/wework/common/list/BaseListFragment;->hasMoreData:Z

    .line 21
    sget-object v0, Lcom/tencent/wework/common/list/LoadMoreDirection;->BOTTOM:Lcom/tencent/wework/common/list/LoadMoreDirection;

    iput-object v0, p0, Lcom/tencent/wework/common/list/BaseListFragment;->loadMoreDirection:Lcom/tencent/wework/common/list/LoadMoreDirection;

    const/4 v0, 0x5

    .line 27
    iput v0, p0, Lcom/tencent/wework/common/list/BaseListFragment;->PRELOAD_SIZE:I

    return-void
.end method

.method public static final synthetic access$checkLoadMore(Lcom/tencent/wework/common/list/BaseListFragment;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/wework/common/list/BaseListFragment;->checkLoadMore()V

    return-void
.end method

.method private final addListener()V
    .locals 3

    .line 31
    new-instance v0, Lcom/tencent/wework/common/list/BaseListFragment$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/list/BaseListFragment$a;-><init>(Lcom/tencent/wework/common/list/BaseListFragment;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    iput-object v0, p0, Lcom/tencent/wework/common/list/BaseListFragment;->onScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/common/list/BaseListFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "recyclerView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/common/list/BaseListFragment;->onScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    if-nez v1, :cond_1

    const-string v2, "onScrollListener"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private final checkLoadMore()V
    .locals 7

    .line 87
    iget-boolean v0, p0, Lcom/tencent/wework/common/list/BaseListFragment;->enableLoadMore:Z

    if-eqz v0, :cond_13

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/common/list/BaseListFragment;->adapter:Ldly;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ldly;->aWg()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/wework/common/list/BaseListFragment;->adapter:Ldly;

    if-nez v0, :cond_1

    const-string v1, "adapter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ldly;->aWf()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/wework/common/list/BaseListFragment;->adapter:Ldly;

    if-nez v0, :cond_2

    const-string v1, "adapter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Ldly;->isError()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/wework/common/list/BaseListFragment;->adapter:Ldly;

    if-nez v0, :cond_3

    const-string v1, "adapter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Ldly;->aWh()Z

    move-result v0

    if-nez v0, :cond_13

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/common/list/BaseListFragment;->adapter:Ldly;

    if-nez v0, :cond_4

    const-string v1, "adapter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Ldly;->aWi()Z

    move-result v0

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lcom/tencent/wework/common/list/BaseListFragment;->hasMoreData:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/tencent/wework/common/list/BaseListFragment;->isDataRefreshing:Z

    if-eqz v0, :cond_5

    goto/16 :goto_3

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/common/list/BaseListFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_6

    const-string v1, "recyclerView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/tencent/wework/common/list/BaseListFragment;->loadMoreDirection:Lcom/tencent/wework/common/list/LoadMoreDirection;

    sget-object v2, Ldlr;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/tencent/wework/common/list/LoadMoreDirection;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 114
    :pswitch_0
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_7

    .line 115
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget v1, p0, Lcom/tencent/wework/common/list/BaseListFragment;->PRELOAD_SIZE:I

    if-gt v0, v1, :cond_10

    const/4 v3, 0x1

    goto/16 :goto_2

    .line 116
    :cond_7
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_8

    .line 118
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iget v2, p0, Lcom/tencent/wework/common/list/BaseListFragment;->PRELOAD_SIZE:I

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    mul-int v2, v2, v0

    if-gt v1, v2, :cond_10

    const/4 v3, 0x1

    goto/16 :goto_2

    .line 119
    :cond_8
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_10

    .line 120
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    move-result-object v1

    .line 121
    iget v2, p0, Lcom/tencent/wework/common/list/BaseListFragment;->PRELOAD_SIZE:I

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v0

    mul-int v2, v2, v0

    const-string v0, "items"

    .line 122
    invoke-static {v1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_10

    .line 123
    aget v6, v1, v5

    if-gt v6, v2, :cond_9

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 96
    :pswitch_1
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_b

    .line 97
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/common/list/BaseListFragment;->adapter:Ldly;

    if-nez v1, :cond_a

    const-string v2, "adapter"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1}, Ldly;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v4

    iget v2, p0, Lcom/tencent/wework/common/list/BaseListFragment;->PRELOAD_SIZE:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_10

    const/4 v3, 0x1

    goto :goto_2

    .line 98
    :cond_b
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_d

    .line 100
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/common/list/BaseListFragment;->adapter:Ldly;

    if-nez v2, :cond_c

    const-string v5, "adapter"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v2}, Ldly;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v4

    iget v5, p0, Lcom/tencent/wework/common/list/BaseListFragment;->PRELOAD_SIZE:I

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    mul-int v5, v5, v0

    sub-int/2addr v2, v5

    if-lt v1, v2, :cond_10

    const/4 v3, 0x1

    goto :goto_2

    .line 101
    :cond_d
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_10

    .line 102
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/tencent/wework/common/list/BaseListFragment;->adapter:Ldly;

    if-nez v2, :cond_e

    const-string v5, "adapter"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v2}, Ldly;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v4

    iget v5, p0, Lcom/tencent/wework/common/list/BaseListFragment;->PRELOAD_SIZE:I

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v0

    mul-int v5, v5, v0

    sub-int/2addr v2, v5

    const-string v0, "items"

    .line 105
    invoke-static {v1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_10

    .line 106
    aget v6, v1, v5

    if-lt v6, v2, :cond_f

    const/4 v3, 0x1

    goto :goto_2

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_10
    :goto_2
    if-eqz v3, :cond_12

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/common/list/BaseListFragment;->adapter:Ldly;

    if-nez v0, :cond_11

    const-string v1, "adapter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_11
    iget-object v1, p0, Lcom/tencent/wework/common/list/BaseListFragment;->loadMoreDirection:Lcom/tencent/wework/common/list/LoadMoreDirection;

    invoke-virtual {v0, v1}, Ldly;->b(Lcom/tencent/wework/common/list/LoadMoreDirection;)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/wework/common/list/BaseListFragment;->onLoadMore()V

    :cond_12
    return-void

    :cond_13
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/common/list/BaseListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/common/list/BaseListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/list/BaseListFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/list/BaseListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/common/list/BaseListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getAdapter()Ldly;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/tencent/wework/common/list/BaseListFragment;->adapter:Ldly;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getEnableLoadMore()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/tencent/wework/common/list/BaseListFragment;->enableLoadMore:Z

    return v0
.end method

.method public final getHasMoreData()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/tencent/wework/common/list/BaseListFragment;->hasMoreData:Z

    return v0
.end method

.method public final getLoadMoreDirection()Lcom/tencent/wework/common/list/LoadMoreDirection;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/tencent/wework/common/list/BaseListFragment;->loadMoreDirection:Lcom/tencent/wework/common/list/LoadMoreDirection;

    return-object v0
.end method

.method protected final getPRELOAD_SIZE()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/tencent/wework/common/list/BaseListFragment;->PRELOAD_SIZE:I

    return v0
.end method

.method public final getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/tencent/wework/common/list/BaseListFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "recyclerView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final getViewpagerMode()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/tencent/wework/common/list/BaseListFragment;->viewpagerMode:Z

    return v0
.end method

.method public handleBackKeyClicked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initAdapter()Ldly;
    .locals 1

    .line 62
    new-instance v0, Ldly;

    invoke-direct {v0}, Ldly;-><init>()V

    return-object v0
.end method

.method public initData()V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/tencent/wework/common/list/BaseListFragment;->onDataRefresh()V

    return-void
.end method

.method public initRecyclerView()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/common/list/BaseListFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "recyclerView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/common/list/BaseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/wework/common/list/BaseListFragment;->initAdapter()Ldly;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/list/BaseListFragment;->adapter:Ldly;

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/common/list/BaseListFragment;->adapter:Ldly;

    if-nez v0, :cond_1

    const-string v1, "adapter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/tencent/wework/common/list/BaseListFragment$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/list/BaseListFragment$b;-><init>(Lcom/tencent/wework/common/list/BaseListFragment;)V

    check-cast v1, Ldmv;

    invoke-virtual {v0, v1}, Ldly;->a(Ldmv;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/common/list/BaseListFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_2

    const-string v1, "recyclerView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/common/list/BaseListFragment;->adapter:Ldly;

    if-nez v1, :cond_3

    const-string v2, "adapter"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 75
    iget-boolean v0, p0, Lcom/tencent/wework/common/list/BaseListFragment;->viewpagerMode:Z

    if-eqz v0, :cond_5

    .line 76
    new-instance v0, Landroid/support/v7/widget/PagerSnapHelper;

    invoke-direct {v0}, Landroid/support/v7/widget/PagerSnapHelper;-><init>()V

    .line 77
    iget-object v1, p0, Lcom/tencent/wework/common/list/BaseListFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_4

    const-string v2, "recyclerView"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/PagerSnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    :cond_5
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0919f9

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.recyclerView)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tencent/wework/common/list/BaseListFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method protected final isDataRefreshing()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/tencent/wework/common/list/BaseListFragment;->isDataRefreshing:Z

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c02e8

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected abstract onDataRefresh()V
.end method

.method public onDestroyView()V
    .locals 3

    .line 139
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/common/list/BaseListFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "recyclerView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/common/list/BaseListFragment;->onScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    if-nez v1, :cond_1

    const-string v2, "onScrollListener"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/common/list/BaseListFragment;->adapter:Ldly;

    if-nez v0, :cond_2

    const-string v1, "adapter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Ldly;->onDestroyView()V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/wework/common/list/BaseListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected abstract onLoadMore()V
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/list/BaseListFragment;->initView(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/wework/common/list/BaseListFragment;->initRecyclerView()V

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/common/list/BaseListFragment;->addListener()V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/wework/common/list/BaseListFragment;->initData()V

    return-void
.end method

.method public final setAdapter(Ldly;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/tencent/wework/common/list/BaseListFragment;->adapter:Ldly;

    return-void
.end method

.method protected final setDataRefreshing(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/tencent/wework/common/list/BaseListFragment;->isDataRefreshing:Z

    return-void
.end method

.method public final setEnableLoadMore(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/tencent/wework/common/list/BaseListFragment;->enableLoadMore:Z

    return-void
.end method

.method public final setHasMoreData(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/tencent/wework/common/list/BaseListFragment;->hasMoreData:Z

    return-void
.end method

.method public final setLoadMoreDirection(Lcom/tencent/wework/common/list/LoadMoreDirection;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/tencent/wework/common/list/BaseListFragment;->loadMoreDirection:Lcom/tencent/wework/common/list/LoadMoreDirection;

    return-void
.end method

.method protected final setPRELOAD_SIZE(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/tencent/wework/common/list/BaseListFragment;->PRELOAD_SIZE:I

    return-void
.end method

.method public final setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/tencent/wework/common/list/BaseListFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method protected final setViewpagerMode(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/tencent/wework/common/list/BaseListFragment;->viewpagerMode:Z

    return-void
.end method
