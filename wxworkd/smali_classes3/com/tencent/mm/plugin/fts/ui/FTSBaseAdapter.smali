.class public abstract Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;
.super Landroid/widget/BaseAdapter;
.source "FTSBaseAdapter.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter$IOnFTSSearchEnd;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FTS.FTSBaseAdapter"


# instance fields
.field private count:I

.field private itemCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;",
            ">;"
        }
    .end annotation
.end field

.field private onFTSSearchEnd:Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter$IOnFTSSearchEnd;

.field private onScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field private query:Ljava/lang/String;

.field private startSearchTime:J

.field private uiComponent:Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string v0, "MicroMsg.FTS.FTSBaseAdapter"

    const-string v1, "Create FTSBaseAdapter"

    .line 31
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->uiComponent:Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;

    .line 33
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->itemCache:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method protected clearCache()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->itemCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method protected abstract createDataItem(I)Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;
.end method

.method protected abstract doSearch()V
.end method

.method public finish()V
    .locals 0

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->stopSearch()V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->uiComponent:Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->count:I

    return v0
.end method

.method public getItem(I)Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->itemCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->itemCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-ltz p1, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 72
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->createDataItem(I)Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 76
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->itemCache:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;

    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->itemCache:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->getItem(I)Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->getItem(I)Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->getItem(I)Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->getViewType()I

    move-result p1

    return p1

    :cond_0
    const-string v0, "MicroMsg.FTS.FTSBaseAdapter"

    const-string/jumbo v1, "getItemViewType: get data item fail, return unknown Type, count=%d | position = %s"

    const/4 v2, 0x2

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    .line 54
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method protected getMatchItemCount()I
    .locals 1

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->query:Ljava/lang/String;

    return-object v0
.end method

.method protected getStartSearchTime()J
    .locals 2

    .line 121
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->startSearchTime:J

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 93
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->getItem(I)Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;

    move-result-object p1

    if-nez p2, :cond_0

    .line 96
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->getViewItem()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p2}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;->inflateView(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    .line 99
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;

    .line 101
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->isFillData:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p3, v2}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->fillingDataItem(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p1, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->isFillData:Z

    .line 105
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->getViewItem()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, p3, p1, v1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;->fillingViewItem(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;[Ljava/lang/Object;)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method protected abstract handleItemClick(Landroid/view/View;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;Z)Z
.end method

.method protected markSearchEnd(IZ)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->onFTSSearchEnd:Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter$IOnFTSSearchEnd;

    if-eqz v0, :cond_0

    .line 195
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter$IOnFTSSearchEnd;->onEnd(IZ)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 201
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->uiComponent:Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;->hideVKB()V

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->getCount()I

    move-result p1

    if-lt p3, p1, :cond_0

    return-void

    .line 205
    :cond_0
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->getItem(I)Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;

    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->getViewItem()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;

    move-result-object p3

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->getContext()Landroid/content/Context;

    move-result-object p4

    const/4 p5, 0x0

    new-array p5, p5, [Ljava/lang/Object;

    .line 206
    invoke-virtual {p3, p4, p2, p1, p5}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;->onItemClick(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;[Ljava/lang/Object;)Z

    move-result p3

    .line 208
    invoke-virtual {p0, p2, p1, p3}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->handleItemClick(Landroid/view/View;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;Z)Z

    move-result p3

    .line 209
    iget-object p4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->uiComponent:Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;

    invoke-interface {p4, p2, p1, p3}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;->onItemClick(Landroid/view/View;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;Z)V

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->onScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 175
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->onScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 168
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method

.method protected setCount(I)V
    .locals 5

    const-string v0, "MicroMsg.FTS.FTSBaseAdapter"

    const-string/jumbo v1, "setCount %d"

    const/4 v2, 0x1

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iput p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->count:I

    return-void
.end method

.method public setOnFTSSearchEnd(Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter$IOnFTSSearchEnd;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->onFTSSearchEnd:Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter$IOnFTSSearchEnd;

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->onScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public startSearch(Ljava/lang/String;)V
    .locals 4

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->stopSearch()V

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->startSearchTime:J

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->query:Ljava/lang/String;

    const-string v0, "MicroMsg.FTS.FTSBaseAdapter"

    const-string/jumbo v1, "start search query=%s"

    const/4 v2, 0x1

    .line 128
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->doSearch()V

    return-void
.end method

.method public stopSearch()V
    .locals 1

    const/4 v0, 0x0

    .line 138
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->count:I

    const-string v0, ""

    .line 139
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->query:Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->clearCache()V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
