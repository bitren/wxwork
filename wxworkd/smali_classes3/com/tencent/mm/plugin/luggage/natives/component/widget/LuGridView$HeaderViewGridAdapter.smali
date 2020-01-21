.class Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;
.super Ljava/lang/Object;
.source "LuGridView.java"

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroid/widget/WrapperListAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HeaderViewGridAdapter"
.end annotation


# instance fields
.field private final mAdapter:Landroid/widget/ListAdapter;

.field mAreAllFixedViewsSelectable:Z

.field private final mDataSetObservable:Landroid/database/DataSetObservable;

.field mHeaderViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsFilterable:Z

.field private mNumColumns:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$FixedViewInfo;",
            ">;",
            "Landroid/widget/ListAdapter;",
            ")V"
        }
    .end annotation

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mDataSetObservable:Landroid/database/DataSetObservable;

    const/4 v0, 0x1

    .line 214
    iput v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mNumColumns:I

    .line 221
    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 222
    instance-of p2, p2, Landroid/widget/Filterable;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mIsFilterable:Z

    if-eqz p1, :cond_0

    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 227
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->areAllListInfosSelectable(Ljava/util/ArrayList;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mAreAllFixedViewsSelectable:Z

    return-void

    .line 224
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "headerViewInfos cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private areAllListInfosSelectable(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$FixedViewInfo;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 251
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$FixedViewInfo;

    .line 252
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$FixedViewInfo;->isSelectable:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 285
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mAreAllFixedViewsSelectable:Z

    if-eqz v2, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    return v1
.end method

.method public getCount()I
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->getHeadersCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mNumColumns:I

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->getHeadersCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mNumColumns:I

    mul-int v0, v0, v1

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 440
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mIsFilterable:Z

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeadersCount()I
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->getHeadersCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mNumColumns:I

    mul-int v0, v0, v1

    const/4 v2, 0x0

    if-ge p1, v0, :cond_1

    .line 317
    rem-int v0, p1, v1

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    div-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$FixedViewInfo;

    iget-object p1, p1, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$FixedViewInfo;->data:Ljava/lang/Object;

    return-object p1

    :cond_0
    return-object v2

    :cond_1
    sub-int/2addr p1, v0

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    .line 326
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method

.method public getItemId(I)J
    .locals 2

    .line 337
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->getHeadersCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mNumColumns:I

    mul-int v0, v0, v1

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    if-lt p1, v0, :cond_0

    sub-int/2addr p1, v0

    .line 340
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->getHeadersCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mNumColumns:I

    mul-int v0, v0, v1

    if-ge p1, v0, :cond_1

    .line 400
    rem-int v1, p1, v1

    if-eqz v1, :cond_1

    .line 402
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1

    .line 404
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2

    if-lt p1, v0, :cond_2

    sub-int/2addr p1, v0

    .line 406
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x2

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->getHeadersCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mNumColumns:I

    mul-int v0, v0, v1

    const/4 v2, 0x4

    if-ge p1, v0, :cond_2

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    div-int v1, p1, v1

    .line 362
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$FixedViewInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$FixedViewInfo;->viewContainer:Landroid/view/ViewGroup;

    .line 363
    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mNumColumns:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    .line 367
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 371
    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 372
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-object p2

    :cond_2
    sub-int/2addr p1, v0

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_3

    .line 380
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez p2, :cond_4

    .line 391
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 393
    :cond_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 417
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 351
    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->getHeadersCount()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled(I)Z
    .locals 3

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->getHeadersCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mNumColumns:I

    mul-int v0, v0, v1

    const/4 v2, 0x0

    if-ge p1, v0, :cond_1

    .line 296
    rem-int v0, p1, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    div-int/2addr p1, v1

    .line 297
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$FixedViewInfo;

    iget-boolean p1, p1, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$FixedViewInfo;->isSelectable:Z

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    sub-int/2addr p1, v0

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    .line 303
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    return p1

    :cond_2
    return v2
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 426
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method public removeHeader(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 261
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 262
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$FixedViewInfo;

    .line 263
    iget-object v2, v2, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$FixedViewInfo;->view:Landroid/view/View;

    if-ne v2, p1, :cond_0

    .line 264
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 265
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->areAllListInfosSelectable(Ljava/util/ArrayList;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mAreAllFixedViewsSelectable:Z

    .line 266
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public setNumColumns(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    .line 243
    iget v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mNumColumns:I

    if-eq v0, p1, :cond_0

    .line 244
    iput p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mNumColumns:I

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void

    .line 241
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number of columns must be 1 or more"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 434
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method
