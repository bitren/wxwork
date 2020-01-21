.class public abstract Lcom/tencent/mm/plugin/luggage/natives/component/widget/RecyclingPagerAdapter;
.super Ljo;
.source "RecyclingPagerAdapter.java"


# static fields
.field static final IGNORE_ITEM_VIEW_TYPE:I = -0x1


# instance fields
.field private final recycleBin:Lcom/tencent/mm/plugin/luggage/natives/component/widget/RecycleBin;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/RecycleBin;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/RecycleBin;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/RecyclingPagerAdapter;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/widget/RecycleBin;)V

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/component/widget/RecycleBin;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljo;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/RecyclingPagerAdapter;->recycleBin:Lcom/tencent/mm/plugin/luggage/natives/component/widget/RecycleBin;

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/RecyclingPagerAdapter;->getViewTypeCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/RecycleBin;->setViewTypeCount(I)V

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 52
    check-cast p3, Landroid/view/View;

    .line 53
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/RecyclingPagerAdapter;->getItemViewType(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/RecyclingPagerAdapter;->recycleBin:Lcom/tencent/mm/plugin/luggage/natives/component/widget/RecycleBin;

    invoke-virtual {v0, p3, p2, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/RecycleBin;->addScrapView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 34
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/RecyclingPagerAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 37
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/RecyclingPagerAdapter;->recycleBin:Lcom/tencent/mm/plugin/luggage/natives/component/widget/RecycleBin;

    invoke-virtual {v2, p2, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/RecycleBin;->getScrapView(II)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0, p2, v0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/RecyclingPagerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 42
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 44
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-object p2
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/RecyclingPagerAdapter;->recycleBin:Lcom/tencent/mm/plugin/luggage/natives/component/widget/RecycleBin;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/RecycleBin;->scrapActiveViews()V

    .line 29
    invoke-super {p0}, Ljo;->notifyDataSetChanged()V

    return-void
.end method
