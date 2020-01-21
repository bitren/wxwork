.class public abstract Lcom/tencent/mm/ui/base/MMViewPagerAdapter;
.super Ljo;
.source "MMViewPagerAdapter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMViewPagerAdapter"


# instance fields
.field private availableViews:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private positionToView:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private viewToPosition:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljo;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPagerAdapter;->availableViews:Ljava/util/Queue;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPagerAdapter;->viewToPosition:Ljava/util/HashMap;

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPagerAdapter;->positionToView:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 5

    const-string p1, "MicroMsg.MMViewPagerAdapter"

    const-string v0, "destroyItem position %s"

    const/4 v1, 0x1

    .line 57
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "MicroMsg.MMViewPagerAdapter"

    const-string v0, "destroyItem object %s"

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPagerAdapter;->availableViews:Ljava/util/Queue;

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPagerAdapter;->viewToPosition:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPagerAdapter;->positionToView:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public detach()V
    .locals 0

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPagerAdapter;->reset()V

    return-void
.end method

.method public firstItemPosForDetermine()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getAvailableViews()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPagerAdapter;->availableViews:Ljava/util/Queue;

    return-object v0
.end method

.method public getCurrentView()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPagerAdapter;->viewToPosition:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPagerAdapter;->viewToPosition:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x2

    return p1
.end method

.method public abstract getMultiTouchImageViewByPosition(I)Lcom/tencent/mm/ui/base/MultiTouchImageView;
.end method

.method public abstract getMultiTouchImageViewByPosition(IZ)Lcom/tencent/mm/ui/base/MultiTouchImageView;
.end method

.method public getP2VCache()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPagerAdapter;->positionToView:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getV2PCache()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPagerAdapter;->viewToPosition:Ljava/util/HashMap;

    return-object v0
.end method

.method public abstract getView(ILandroid/view/View;Landroid/view/ViewGroup;)Ljava/lang/Object;
.end method

.method public getViewByPosition(I)Landroid/view/View;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPagerAdapter;->positionToView:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 90
    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract getWxImageViewByPosition(IZ)Lcom/tencent/mm/ui/base/WxImageView;
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 11

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 33
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPagerAdapter;->availableViews:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 34
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPagerAdapter;->availableViews:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0, p2, v2, p1}, Lcom/tencent/mm/ui/base/MMViewPagerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "MicroMsg.MMViewPagerAdapter"

    const-string/jumbo v4, "instantiateItem object %s, parent %s position:%s"

    const/4 v5, 0x3

    .line 39
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    move-object v6, v2

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v5, v9

    const/4 v8, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPagerAdapter;->viewToPosition:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPagerAdapter;->positionToView:Landroid/util/SparseArray;

    invoke-virtual {v3, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_1

    .line 45
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const-string p1, "MicroMsg.MMViewPagerAdapter"

    const-string/jumbo p2, "instantiateItem spent : %s"

    .line 48
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {p1, p2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
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

.method public lastItemPosForDetermine()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public reset()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPagerAdapter;->availableViews:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPagerAdapter;->viewToPosition:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPagerAdapter;->positionToView:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
