.class public final Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapter;
.super Landroid/widget/ArrayAdapter;
.source "CollectionDragSortAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
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

.field private mList:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataList"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapterKt;->access$getLAYOUT_ID$p()I

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapter;->dataList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getMList$p(Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapter;)Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapter;->mList:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    return-object p0
.end method

.method public static final synthetic access$setMList$p(Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapter;Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapter;->mList:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    return-void
.end method

.method private final onBindViewHolder(Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionSortViewHolder;Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;I)V
    .locals 1

    .line 62
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionSortViewHolder;->fillContent(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)V

    .line 63
    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionSortViewHolder;->itemView:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapter;->getCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p3, p2, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionSortViewHolder;->setBottomLineVisibility(I)V

    .line 70
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionSortViewHolder;->getDeleteHandle()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapter$onBindViewHolder$1;

    invoke-direct {p2, p0, p3}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapter$onBindViewHolder$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapter;I)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionSortViewHolder;
    .locals 2

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapterKt;->access$getLAYOUT_ID$p()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09077f

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 55
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_0
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionSortViewHolder;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionSortViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method


# virtual methods
.method public final attachListView(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapter;->mList:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    .line 26
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapter;->mList:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
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

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapter;->dataList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 37
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

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-eqz p2, :cond_2

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionSortViewHolder;

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string/jumbo p2, "null cannot be cast to non-null type com.tencent.mm.plugin.appbrand.ui.collection.CollectionSortViewHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const-string v0, "LayoutInflater.from(context)"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapter;->onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionSortViewHolder;

    move-result-object p2

    .line 48
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "getItem(position)"

    invoke-static {p3, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    invoke-direct {p0, p2, p3, p1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapter;->onBindViewHolder(Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionSortViewHolder;Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;I)V

    .line 49
    iget-object p1, p2, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionSortViewHolder;->itemView:Landroid/view/View;

    const-string p2, "holder.itemView"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final remove(I)Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 31
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    return-object p1
.end method
