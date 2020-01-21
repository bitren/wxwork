.class Lcom/tencent/wework/appstore/view/AppCategoryGridList$2;
.super Landroid/support/v7/widget/PagerSnapHelper;
.source "AppCategoryGridList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/view/AppCategoryGridList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewg:Lcom/tencent/wework/appstore/view/AppCategoryGridList;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/view/AppCategoryGridList;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList$2;->ewg:Lcom/tencent/wework/appstore/view/AppCategoryGridList;

    invoke-direct {p0}, Landroid/support/v7/widget/PagerSnapHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public findTargetSnapPosition(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)I
    .locals 5

    .line 84
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/PagerSnapHelper;->findTargetSnapPosition(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)I

    move-result v0

    if-gez v0, :cond_0

    return v0

    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    .line 90
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    if-lez p3, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 97
    :goto_0
    instance-of p3, p1, Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    if-eqz p3, :cond_6

    .line 98
    check-cast p1, Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    add-int/lit8 p3, v1, -0x1

    .line 99
    invoke-interface {p1, p3}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 101
    iget p3, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpg-float p3, p3, v2

    if-ltz p3, :cond_5

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, v2

    if-gez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_7

    if-eqz p2, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    add-int/lit8 v0, v0, -0x1

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    if-eqz p2, :cond_a

    .line 106
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList$2;->ewg:Lcom/tencent/wework/appstore/view/AppCategoryGridList;

    iget p1, p1, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ewf:I

    mul-int/lit8 p1, p1, 0x3

    sub-int/2addr v0, p1

    goto :goto_4

    :cond_9
    if-eqz p2, :cond_a

    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList$2;->ewg:Lcom/tencent/wework/appstore/view/AppCategoryGridList;

    iget p1, p1, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->ewf:I

    mul-int/lit8 p1, p1, 0x3

    add-int/2addr v0, p1

    :cond_a
    :goto_4
    if-gez v0, :cond_b

    const/4 v0, 0x0

    :cond_b
    if-lt v0, v1, :cond_c

    add-int/lit8 v0, v1, -0x1

    :cond_c
    return v0
.end method
