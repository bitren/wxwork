.class public abstract Lcom/tencent/mm/ui/base/CustomPagerAdapter;
.super Ljo;
.source "CustomPagerAdapter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.CustomPagerAdapter"


# instance fields
.field private context:Landroid/content/Context;

.field private recycleQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private updateCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljo;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/tencent/mm/ui/base/CustomPagerAdapter;->updateCount:I

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/ui/base/CustomPagerAdapter;->context:Landroid/content/Context;

    .line 23
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/CustomPagerAdapter;->recycleQueue:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 51
    check-cast p3, Landroid/view/View;

    .line 52
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    iget-object p1, p0, Lcom/tencent/mm/ui/base/CustomPagerAdapter;->recycleQueue:Ljava/util/Queue;

    invoke-interface {p1, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {p0, p3, p2}, Lcom/tencent/mm/ui/base/CustomPagerAdapter;->removeView(Landroid/view/View;I)V

    const-string p1, "MicroMsg.CustomPagerAdapter"

    const-string/jumbo p2, "recycle queue size %d"

    const/4 p3, 0x1

    .line 55
    new-array p3, p3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/CustomPagerAdapter;->recycleQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract getActualItemCount()I
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/base/CustomPagerAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .line 71
    iget v0, p0, Lcom/tencent/mm/ui/base/CustomPagerAdapter;->updateCount:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 72
    iput v0, p0, Lcom/tencent/mm/ui/base/CustomPagerAdapter;->updateCount:I

    const/4 p1, -0x2

    return p1

    .line 75
    :cond_0
    invoke-super {p0, p1}, Ljo;->getItemPosition(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public abstract getView(Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 38
    iget-object v2, p0, Lcom/tencent/mm/ui/base/CustomPagerAdapter;->recycleQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 39
    invoke-virtual {p0, v2, p1, p2}, Lcom/tencent/mm/ui/base/CustomPagerAdapter;->getView(Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_0

    .line 41
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p1, "MicroMsg.CustomPagerAdapter"

    const-string/jumbo v2, "instantiateItem usetime: %d"

    const/4 v3, 0x1

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/CustomPagerAdapter;->getActualItemCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/CustomPagerAdapter;->updateCount:I

    .line 66
    invoke-super {p0}, Ljo;->notifyDataSetChanged()V

    return-void
.end method

.method public abstract removeView(Landroid/view/View;I)V
.end method
