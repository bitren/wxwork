.class public Lcom/tencent/mm/ui/gridviewheaders/GridHeadersListAdapterWrapper;
.super Landroid/widget/BaseAdapter;
.source "GridHeadersListAdapterWrapper.java"

# interfaces
.implements Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;


# instance fields
.field private mDataSetObserver:Landroid/database/DataSetObserver;

.field private mDelegate:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersListAdapterWrapper$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersListAdapterWrapper$1;-><init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersListAdapterWrapper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersListAdapterWrapper;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersListAdapterWrapper;->mDelegate:Landroid/widget/ListAdapter;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersListAdapterWrapper;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersListAdapterWrapper;->mDelegate:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getCountForHeader(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersListAdapterWrapper;->mDelegate:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersListAdapterWrapper;->mDelegate:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNumHeaders()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersListAdapterWrapper;->mDelegate:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
