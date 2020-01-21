.class public Lll;
.super Ljava/lang/Object;
.source "SwipeMenuAdapter.java"

# interfaces
.implements Landroid/swipemenulistview/SwipeMenuView$a;
.implements Landroid/widget/WrapperListAdapter;


# instance fields
.field private adY:Landroid/swipemenulistview/SwipeMenuListView$a;

.field private mAdapter:Landroid/widget/ListAdapter;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lll;->mAdapter:Landroid/widget/ListAdapter;

    .line 27
    iput-object p1, p0, Lll;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/swipemenulistview/SwipeMenuView;Llk;I)V
    .locals 1

    .line 92
    iget-object v0, p0, Lll;->adY:Landroid/swipemenulistview/SwipeMenuListView$a;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p1}, Landroid/swipemenulistview/SwipeMenuView;->getPosition()I

    move-result p1

    invoke-interface {v0, p1, p2, p3}, Landroid/swipemenulistview/SwipeMenuListView$a;->a(ILlk;I)Z

    :cond_0
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .line 115
    iget-object v0, p0, Lll;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public b(Llk;)V
    .locals 4

    .line 77
    new-instance v0, Lln;

    iget-object v1, p0, Lll;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lln;-><init>(Landroid/content/Context;)V

    const-string v1, "Item 1"

    .line 78
    invoke-virtual {v0, v1}, Lln;->setTitle(Ljava/lang/String;)V

    .line 79
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x777778

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lln;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x12c

    .line 80
    invoke-virtual {v0, v1}, Lln;->setWidth(I)V

    .line 81
    invoke-virtual {p1, v0}, Llk;->a(Lln;)V

    .line 83
    new-instance v0, Lln;

    iget-object v2, p0, Lll;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lln;-><init>(Landroid/content/Context;)V

    const-string v2, "Item 2"

    .line 84
    invoke-virtual {v0, v2}, Lln;->setTitle(Ljava/lang/String;)V

    .line 85
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x10000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lln;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    invoke-virtual {v0, v1}, Lln;->setWidth(I)V

    .line 87
    invoke-virtual {p1, v0}, Llk;->a(Lln;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 32
    iget-object v0, p0, Lll;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 37
    iget-object v0, p0, Lll;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 42
    iget-object v0, p0, Lll;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 130
    iget-object v0, p0, Lll;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 49
    iget-object v0, p0, Lll;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 50
    new-instance v0, Llk;

    iget-object v1, p0, Lll;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Llk;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p0, p1}, Lll;->getItemViewType(I)I

    move-result v1

    invoke-virtual {v0, v1}, Llk;->setViewType(I)V

    .line 52
    invoke-virtual {p0, v0}, Lll;->b(Llk;)V

    .line 53
    new-instance v1, Landroid/swipemenulistview/SwipeMenuView;

    check-cast p3, Landroid/swipemenulistview/SwipeMenuListView;

    invoke-direct {v1, v0, p3}, Landroid/swipemenulistview/SwipeMenuView;-><init>(Llk;Landroid/swipemenulistview/SwipeMenuListView;)V

    .line 55
    invoke-virtual {v1, p0}, Landroid/swipemenulistview/SwipeMenuView;->setOnSwipeItemClickListener(Landroid/swipemenulistview/SwipeMenuView$a;)V

    .line 57
    new-instance v0, Landroid/swipemenulistview/SwipeMenuLayout;

    .line 58
    invoke-virtual {p3}, Landroid/swipemenulistview/SwipeMenuListView;->getCloseInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 59
    invoke-virtual {p3}, Landroid/swipemenulistview/SwipeMenuListView;->getOpenInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p3

    invoke-direct {v0, p2, v1, v2, p3}, Landroid/swipemenulistview/SwipeMenuLayout;-><init>(Landroid/view/View;Landroid/swipemenulistview/SwipeMenuView;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    .line 60
    invoke-virtual {v0, p1}, Landroid/swipemenulistview/SwipeMenuLayout;->setPosition(I)V

    goto :goto_0

    .line 62
    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/swipemenulistview/SwipeMenuLayout;

    .line 63
    invoke-virtual {v0}, Landroid/swipemenulistview/SwipeMenuLayout;->closeMenu()V

    .line 64
    invoke-virtual {v0, p1}, Landroid/swipemenulistview/SwipeMenuLayout;->setPosition(I)V

    .line 65
    iget-object p2, p0, Lll;->mAdapter:Landroid/widget/ListAdapter;

    invoke-virtual {v0}, Landroid/swipemenulistview/SwipeMenuLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-interface {p2, p1, v1, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    :goto_0
    iget-object p2, p0, Lll;->mAdapter:Landroid/widget/ListAdapter;

    instance-of p3, p2, Llj;

    if-eqz p3, :cond_1

    .line 69
    check-cast p2, Llj;

    invoke-virtual {p2, p1}, Llj;->cQ(I)Z

    move-result p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/swipemenulistview/SwipeMenuLayout;->setSwipEnable(Z)V

    :cond_1
    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 135
    iget-object v0, p0, Lll;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 145
    iget-object v0, p0, Lll;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lll;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 140
    iget-object v0, p0, Lll;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 120
    iget-object v0, p0, Lll;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    return p1
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lll;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lll;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
