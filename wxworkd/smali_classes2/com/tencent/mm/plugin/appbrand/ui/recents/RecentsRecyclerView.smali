.class Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;
.super Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;
.source "RecentsRecyclerView.java"


# instance fields
.field private mTopLayerView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method


# virtual methods
.method bringDownLayer(Landroid/view/View;)V
    .locals 2

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 100
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setZ(F)V

    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->mTopLayerView:Landroid/view/View;

    if-ne v0, p1, :cond_2

    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->mTopLayerView:Landroid/view/View;

    :cond_2
    return-void
.end method

.method bringUpLayer(Landroid/view/View;)V
    .locals 2

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 89
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setZ(F)V

    return-void

    .line 93
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->mTopLayerView:Landroid/view/View;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 65
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->mTopLayerView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 35
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->getChildDrawingOrder(II)I

    move-result p1

    return p1

    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_1

    .line 39
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->getChildDrawingOrder(II)I

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v1, p1, -0x1

    if-ne p2, v1, :cond_2

    return v0

    :cond_2
    if-ne p2, v0, :cond_3

    return v1

    .line 49
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->getChildDrawingOrder(II)I

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 57
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 75
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 77
    :catch_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x3

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 79
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
