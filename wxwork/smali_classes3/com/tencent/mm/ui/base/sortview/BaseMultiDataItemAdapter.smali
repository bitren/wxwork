.class public abstract Lcom/tencent/mm/ui/base/sortview/BaseMultiDataItemAdapter;
.super Landroid/widget/BaseAdapter;
.source "BaseMultiDataItemAdapter.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/sortview/BaseMultiDataItemAdapter$IOnDataItemClickListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.BaseMutilDataItemAdapter"


# instance fields
.field protected mContext:Landroid/content/Context;

.field private mItemCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mm/ui/base/sortview/BaseDataItem;",
            ">;"
        }
    .end annotation
.end field

.field private mNotifyDataSetChangedRunnable:Ljava/lang/Runnable;

.field private mOnItemClickListener:Lcom/tencent/mm/ui/base/sortview/BaseMultiDataItemAdapter$IOnDataItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    if-eqz p1, :cond_0

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/base/sortview/BaseMultiDataItemAdapter;->mContext:Landroid/content/Context;

    .line 36
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/sortview/BaseMultiDataItemAdapter;->mItemCache:Landroid/util/SparseArray;

    .line 37
    new-instance p1, Lcom/tencent/mm/ui/base/sortview/BaseMultiDataItemAdapter$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/base/sortview/BaseMultiDataItemAdapter$1;-><init>(Lcom/tencent/mm/ui/base/sortview/BaseMultiDataItemAdapter;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/sortview/BaseMultiDataItemAdapter;->mNotifyDataSetChangedRunnable:Ljava/lang/Runnable;

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "context is null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clearData()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseMultiDataItemAdapter;->mItemCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/sortview/BaseMultiDataItemAdapter;->refresh()V

    return-void
.end method

.method protected abstract createDataItem(I)Lcom/tencent/mm/ui/base/sortview/BaseDataItem;
.end method

.method public getCount()I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseMultiDataItemAdapter;->mItemCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method protected abstract getExtDatas(I)[Ljava/lang/Object;
.end method

.method public getItem(I)Lcom/tencent/mm/ui/base/sortview/BaseDataItem;
    .locals 4

    if-ltz p1, :cond_2

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/sortview/BaseMultiDataItemAdapter;->getCount()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseMultiDataItemAdapter;->mItemCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/sortview/BaseDataItem;

    if-nez v0, :cond_1

    .line 75
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/sortview/BaseMultiDataItemAdapter;->createDataItem(I)Lcom/tencent/mm/ui/base/sortview/BaseDataItem;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/ui/base/sortview/BaseMultiDataItemAdapter;->mItemCache:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const-string v0, "MicroMsg.BaseMutilDataItemAdapter"

    const-string v1, "The given position(%d) is illegal."

    const/4 v2, 0x1

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/sortview/BaseMultiDataItemAdapter;->getItem(I)Lcom/tencent/mm/ui/base/sortview/BaseDataItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/sortview/BaseMultiDataItemAdapter;->getItem(I)Lcom/tencent/mm/ui/base/sortview/BaseDataItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/sortview/BaseMultiDataItemAdapter;->getItem(I)Lcom/tencent/mm/ui/base/sortview/BaseDataItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/sortview/BaseMultiDataItemAdapter;->getItem(I)Lcom/tencent/mm/ui/base/sortview/BaseDataItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/sortview/BaseDataItem;->getType()I

    move-result v1

    :goto_0
    return v1

    :cond_1
    const-string v0, "MicroMsg.BaseMutilDataItemAdapter"

    const-string/jumbo v2, "getItemViewType: get data item fail, return unkown Type, totalCount(%d) , position(%d)"

    const/4 v3, 0x2

    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/sortview/BaseMultiDataItemAdapter;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public getOnDataItemClickListener()Lcom/tencent/mm/ui/base/sortview/BaseMultiDataItemAdapter$IOnDataItemClickListener;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseMultiDataItemAdapter;->mOnItemClickListener:Lcom/tencent/mm/ui/base/sortview/BaseMultiDataItemAdapter$IOnDataItemClickListener;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 84
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/sortview/BaseMultiDataItemAdapter;->getItem(I)Lcom/tencent/mm/ui/base/sortview/BaseDataItem;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p1, "MicroMsg.BaseMutilDataItemAdapter"

    const-string p3, "DataItem is null."

    .line 86
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 89
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 91
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/sortview/BaseDataItem;->getViewItem()Lcom/tencent/mm/ui/base/sortview/BaseDataItem$BaseViewItem;

    move-result-object v5

    if-nez v5, :cond_1

    const-string p1, "MicroMsg.BaseMutilDataItemAdapter"

    const-string p3, "ViewItem is null."

    .line 93
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_1
    if-nez p2, :cond_2

    .line 97
    iget-object v6, p0, Lcom/tencent/mm/ui/base/sortview/BaseMultiDataItemAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v6, p3, p2}, Lcom/tencent/mm/ui/base/sortview/BaseDataItem$BaseViewItem;->inflate(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    .line 98
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/sortview/BaseDataItem;->getViewHolder()Lcom/tencent/mm/ui/base/sortview/BaseDataItem$BaseViewHolder;

    move-result-object p3

    .line 99
    invoke-virtual {v5, p2, p3}, Lcom/tencent/mm/ui/base/sortview/BaseDataItem$BaseViewItem;->attachViewHolder(Landroid/view/View;Lcom/tencent/mm/ui/base/sortview/BaseDataItem$BaseViewHolder;)V

    .line 100
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/ui/base/sortview/BaseDataItem$BaseViewHolder;

    .line 104
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/sortview/BaseMultiDataItemAdapter;->getExtDatas(I)[Ljava/lang/Object;

    move-result-object v6

    .line 105
    invoke-static {p3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/sortview/BaseDataItem;->hasFilled()Z

    move-result v7

    if-nez v7, :cond_3

    .line 107
    iget-object v7, p0, Lcom/tencent/mm/ui/base/sortview/BaseMultiDataItemAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v7, p3, v6}, Lcom/tencent/mm/ui/base/sortview/BaseDataItem;->fillingData(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/BaseDataItem$BaseViewHolder;[Ljava/lang/Object;)V

    .line 109
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 110
    iget-object v9, p0, Lcom/tencent/mm/ui/base/sortview/BaseMultiDataItemAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v9, p3, v2, v6}, Lcom/tencent/mm/ui/base/sortview/BaseDataItem$BaseViewItem;->fillingView(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/BaseDataItem$BaseViewHolder;Lcom/tencent/mm/ui/base/sortview/BaseDataItem;[Ljava/lang/Object;)V

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string p3, "MicroMsg.BaseMutilDataItemAdapter"

    const-string/jumbo v2, "position %d, getItem %d, inflate %d, filling data %d"

    const/4 v9, 0x4

    .line 112
    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v10

    const/4 p1, 0x1

    sub-long v0, v3, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, p1

    const/4 p1, 0x2

    sub-long v0, v7, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, p1

    const/4 p1, 0x3

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, p1

    invoke-static {p3, v2, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 123
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/base/sortview/BaseMultiDataItemAdapter;->getItem(I)Lcom/tencent/mm/ui/base/sortview/BaseDataItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/sortview/BaseDataItem;->getViewItem()Lcom/tencent/mm/ui/base/sortview/BaseDataItem$BaseViewItem;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 131
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/base/sortview/BaseMultiDataItemAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/base/sortview/BaseMultiDataItemAdapter;->getExtDatas(I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, p2, v0, v3}, Lcom/tencent/mm/ui/base/sortview/BaseDataItem$BaseViewItem;->onItemClick(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/ui/base/sortview/BaseDataItem;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 134
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/base/sortview/BaseMultiDataItemAdapter;->mOnItemClickListener:Lcom/tencent/mm/ui/base/sortview/BaseMultiDataItemAdapter$IOnDataItemClickListener;

    if-eqz v1, :cond_3

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    .line 135
    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/ui/base/sortview/BaseMultiDataItemAdapter$IOnDataItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_3
    return-void
.end method

.method public refresh()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseMultiDataItemAdapter;->mNotifyDataSetChangedRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOnDataItemClickListener(Lcom/tencent/mm/ui/base/sortview/BaseMultiDataItemAdapter$IOnDataItemClickListener;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/tencent/mm/ui/base/sortview/BaseMultiDataItemAdapter;->mOnItemClickListener:Lcom/tencent/mm/ui/base/sortview/BaseMultiDataItemAdapter$IOnDataItemClickListener;

    return-void
.end method
