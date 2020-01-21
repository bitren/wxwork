.class public final Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "AppBrandLauncherCollectionList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;",
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


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionAdapter;->dataList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
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

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionAdapter;->dataList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionAdapter;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 266
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionAdapter;->onBindViewHolder(Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 266
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionAdapter;->onBindViewHolder(Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionAdapter;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "dataList[position]"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;->fillContent(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;",
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

    .line 284
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 285
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionAdapter;->onBindViewHolder(Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;I)V

    return-void

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 266
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;
    .locals 3

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionItemViewLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "parent.context"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionItemViewLayout;-><init>(Landroid/content/Context;)V

    .line 273
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionItemViewLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const v2, 0x7f0c01a4

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p1, 0x0

    .line 274
    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionItemViewLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "getChildAt(0)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 272
    check-cast p2, Landroid/view/View;

    .line 271
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;

    invoke-direct {p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
