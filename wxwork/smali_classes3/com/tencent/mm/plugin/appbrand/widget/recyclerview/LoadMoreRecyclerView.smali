.class public Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;
.super Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;
.source "LoadMoreRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$IOnLoadingStateChangedListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Widget.LoadMoreRecyclerView"


# instance fields
.field private mIsLoadingShowing:Z

.field private mLoadingView:Landroid/view/View;

.field private mOnLoadingStateChangedListener:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$IOnLoadingStateChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$IOnLoadingStateChangedListener;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->mOnLoadingStateChangedListener:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$IOnLoadingStateChangedListener;

    return-object p0
.end method

.method private init()V
    .locals 3

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->createLinearLayoutManager()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    .line 44
    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 45
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;Landroid/support/v7/widget/LinearLayoutManager;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->mAdapter:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;Landroid/support/v7/widget/LinearLayoutManager;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method


# virtual methods
.method public addFooterView(Landroid/view/View;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->mAdapter:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->getFooterViewCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->mLoadingView:Landroid/view/View;

    if-eqz v1, :cond_1

    if-gez v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-super {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->addFooterView(ILandroid/view/View;)V

    return-void

    .line 82
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->addFooterView(Landroid/view/View;)V

    return-void
.end method

.method protected createLinearLayoutManager()Landroid/support/v7/widget/LinearLayoutManager;
    .locals 2

    .line 38
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public isLoadingShowing()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->mIsLoadingShowing:Z

    return v0
.end method

.method public setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 0

    return-void
.end method

.method public setLoadingView(I)V
    .locals 2

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->setLoadingView(Landroid/view/View;)V

    return-void
.end method

.method public setLoadingView(Landroid/view/View;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->mLoadingView:Landroid/view/View;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->mLoadingView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->removeFooterView(Landroid/view/View;)V

    .line 107
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->mLoadingView:Landroid/view/View;

    .line 108
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->mLoadingView:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 109
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->addFooterView(Landroid/view/View;)V

    .line 110
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->mLoadingView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->mIsLoadingShowing:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public setOnLoadingStateChangedListener(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$IOnLoadingStateChangedListener;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->mOnLoadingStateChangedListener:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$IOnLoadingStateChangedListener;

    return-void
.end method

.method protected shouldShowEmptyView()Z
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->mLoadingView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->mAdapter:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->mAdapter:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->getFooterViewCount()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 148
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->shouldShowEmptyView()Z

    move-result v0

    return v0
.end method

.method public showLoading(Z)V
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->mIsLoadingShowing:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 133
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->mIsLoadingShowing:Z

    .line 134
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->mLoadingView:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 135
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->mIsLoadingShowing:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
