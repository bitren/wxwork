.class Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$AppBrandSmileyViewPagerAdapter;
.super Ljo;
.source "AppBrandSmileyViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AppBrandSmileyViewPagerAdapter"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandSmileyViewPagerAdapter"


# instance fields
.field private mForceRefreshItem:Z

.field private mManager:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;

.field private mPanelViewCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljo;-><init>()V

    .line 83
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$AppBrandSmileyViewPagerAdapter;->mPanelViewCache:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$AppBrandSmileyViewPagerAdapter;->mForceRefreshItem:Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$AppBrandSmileyViewPagerAdapter;->mPanelViewCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 127
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$AppBrandSmileyViewPagerAdapter;->mManager:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;->getTotalPageCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/view/View;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$AppBrandSmileyViewPagerAdapter;->mManager:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;->getTabByPagerPosition(I)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyBaseTab;

    move-result-object v0

    .line 92
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyBaseTab;->getPage(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$AppBrandSmileyViewPagerAdapter;->mForceRefreshItem:Z

    if-eqz v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 102
    :cond_0
    invoke-super {p0, p1}, Ljo;->getItemPosition(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$AppBrandSmileyViewPagerAdapter;->mPanelViewCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$AppBrandSmileyViewPagerAdapter;->mPanelViewCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 138
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$AppBrandSmileyViewPagerAdapter;->getItem(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 141
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$AppBrandSmileyViewPagerAdapter;->mPanelViewCache:Landroid/util/SparseArray;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "MicroMsg.AppBrandSmileyViewPagerAdapter"

    const-string p2, "contentView == null!"

    .line 143
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0

    .line 148
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 151
    :cond_3
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
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

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$AppBrandSmileyViewPagerAdapter;->mForceRefreshItem:Z

    .line 111
    invoke-super {p0}, Ljo;->notifyDataSetChanged()V

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$AppBrandSmileyViewPagerAdapter;->mForceRefreshItem:Z

    return-void
.end method

.method setPanelManager(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$AppBrandSmileyViewPagerAdapter;->mManager:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;

    return-void
.end method
