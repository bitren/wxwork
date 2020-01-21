.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "TypedViewAdapter.java"


# instance fields
.field private final mDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;

.field private final mPoolImpl:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/ViewProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;->mPoolImpl:Landroid/util/SparseArray;

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;->mDataList:Ljava/util/ArrayList;

    return-void
.end method

.method private getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-object p1
.end method


# virtual methods
.method getDataByPosition(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;->mDataList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 95
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;->getDataByPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;->mPoolImpl:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;->getItemViewType(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/ViewProvider;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/ViewProvider;->getItemId(Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;->getDataByPosition(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    return p1
.end method

.method isEmpty()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;->mDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;->mPoolImpl:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;->getItemViewType(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/ViewProvider;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;->getDataByPosition(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/ViewProvider;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;->mPoolImpl:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;->getItemViewType(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/ViewProvider;

    if-nez v0, :cond_0

    .line 75
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void

    .line 78
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 79
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;->getDataByPosition(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p1, v1, p3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/ViewProvider;->onBindPayload(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 82
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;->getDataByPosition(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/ViewProvider;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;->mPoolImpl:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/ui/recents/ViewProvider;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/ViewProvider;->onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method registerProvider(Ljava/lang/Class;Lcom/tencent/mm/plugin/appbrand/ui/recents/ViewProvider;)Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;->mPoolImpl:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method
