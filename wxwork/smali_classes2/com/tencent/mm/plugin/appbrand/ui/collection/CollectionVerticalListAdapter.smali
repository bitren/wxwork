.class final Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "AppBrandCollectionDisplayVerticalList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final dataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mListener:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder$IEnterWxaListener;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder$IEnterWxaListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder$IEnterWxaListener;",
            ")V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListAdapter;->dataList:Ljava/util/ArrayList;

    .line 361
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListAdapter;->mListener:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder$IEnterWxaListener;

    return-void
.end method


# virtual methods
.method public final cloneList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;"
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListAdapter;->dataList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 364
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListAdapter;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListAdapter;->dataList:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 363
    monitor-exit v0

    throw v1
.end method

.method public final getDataList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListAdapter;->dataList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListAdapter;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListAdapter;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->versionType:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 360
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListAdapter;->onBindViewHolder(Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 360
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListAdapter;->onBindViewHolder(Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListAdapter;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "dataList[position]"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;->fillContent(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payloads"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 389
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    check-cast p3, Landroid/os/Bundle;

    if-eqz p3, :cond_1

    .line 390
    invoke-virtual {p3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListAdapter;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "dataList[position]"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;->fillDiffs(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;Landroid/os/Bundle;)V

    return-void

    .line 395
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListAdapter;->onBindViewHolder(Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 360
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;
    .locals 3

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;

    .line 378
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01bb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026as_normal, parent, false)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListAdapter;->mListener:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder$IEnterWxaListener;

    .line 377
    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder$IEnterWxaListener;)V

    return-object p2
.end method

.method public final replaceList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListAdapter;->dataList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 369
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListAdapter;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListAdapter;->dataList:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
