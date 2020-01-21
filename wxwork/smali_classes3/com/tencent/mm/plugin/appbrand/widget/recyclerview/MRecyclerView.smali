.class public Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "MRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$OnItemLongClickListener;,
        Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$OnItemClickListener;
    }
.end annotation


# instance fields
.field protected mAdapter:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;

.field private mEmptyView:Landroid/view/View;

.field private mOnItemClickListener:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$OnItemClickListener;

.field private mOnItemLongClickListener:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$OnItemLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;)Landroid/view/View;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->mEmptyView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$OnItemClickListener;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->mOnItemClickListener:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$OnItemClickListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$OnItemLongClickListener;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->mOnItemLongClickListener:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$OnItemLongClickListener;

    return-object p0
.end method

.method private init()V
    .locals 2

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->mAdapter:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->shouldSetHasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->mAdapter:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->setHasStableIds(Z)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->mAdapter:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->mAdapter:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method


# virtual methods
.method public addFooterView(ILandroid/view/View;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->mAdapter:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->addFooterView(ILandroid/view/View;)V

    return-void
.end method

.method public addFooterView(Landroid/view/View;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->mAdapter:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->addFooterView(Landroid/view/View;)V

    return-void
.end method

.method public addHeaderView(ILandroid/view/View;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->mAdapter:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->addHeaderView(ILandroid/view/View;)V

    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->mAdapter:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->addHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->mAdapter:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;

    return-object v0
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->mEmptyView:Landroid/view/View;

    return-object v0
.end method

.method public getViewHolderAdapterPosition(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->mAdapter:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 54
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->getViewHolderAdapterPosition(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result p1

    return p1
.end method

.method public removeFooterView(Landroid/view/View;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->mAdapter:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->removeFooterView(Landroid/view/View;)V

    return-void
.end method

.method public removeHeaderView(Landroid/view/View;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->mAdapter:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->removeHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public scrollToPosition(I)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->mAdapter:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->setTargetAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->mEmptyView:Landroid/view/View;

    if-ne v0, p1, :cond_0

    return-void

    .line 100
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->mEmptyView:Landroid/view/View;

    .line 101
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->mEmptyView:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->shouldShowEmptyView()Z

    move-result v0

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

.method public setOnItemClickListener(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$OnItemClickListener;)V
    .locals 1

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->mOnItemClickListener:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$OnItemClickListener;

    .line 113
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->mAdapter:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->setOnItemClickListener(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/OnItemClickListener;)V

    return-void
.end method

.method public setOnItemLongClickListener(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$OnItemLongClickListener;)V
    .locals 1

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->mOnItemLongClickListener:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$OnItemLongClickListener;

    .line 126
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->mAdapter:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->setOnItemLongClickListener(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/OnItemLongClickListener;)V

    return-void
.end method

.method protected shouldSetHasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected shouldShowEmptyView()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->mAdapter:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
