.class public Lcom/tencent/qmui/widget/recyclerview/QMUIRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "QMUIRecyclerView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/qmui/widget/recyclerview/QMUIRecyclerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/qmui/widget/recyclerview/QMUIRecyclerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/qmui/widget/recyclerview/QMUIRecyclerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/qmui/widget/recyclerview/QMUIRecyclerView;->setClipChildren(Z)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/tencent/qmui/widget/recyclerview/QMUIRecyclerView;->setClipToPadding(Z)V

    return-void
.end method


# virtual methods
.method public fling(II)Z
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/recyclerview/QMUIRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 38
    instance-of v0, v0, Lckt;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/recyclerview/QMUIRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lckt;

    .line 40
    invoke-interface {v0, p1, p2}, Lckt;->ct(II)I

    move-result p1

    .line 39
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    const/4 p1, 0x1

    return p1

    .line 43
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->fling(II)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 48
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/recyclerview/QMUIRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 51
    instance-of v2, v1, Lckt;

    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/recyclerview/QMUIRecyclerView;->getScrollState()I

    move-result p1

    if-nez p1, :cond_1

    .line 56
    check-cast v1, Lckt;

    invoke-interface {v1}, Lckt;->apu()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/qmui/widget/recyclerview/QMUIRecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    return v0
.end method
