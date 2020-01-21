.class public Lcom/tencent/mm/view/ScrollRectRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "ScrollRectRecyclerView.java"


# instance fields
.field private heightSize:I

.field private scrollX:I

.field private scrollY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/view/ScrollRectRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/view/ScrollRectRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/view/ScrollRectRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07040b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/view/ScrollRectRecyclerView;->heightSize:I

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 62
    iget p2, p0, Lcom/tencent/mm/view/ScrollRectRecyclerView;->heightSize:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 63
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    return-void
.end method

.method public onScrolled(II)V
    .locals 1

    .line 36
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onScrolled(II)V

    .line 37
    iget v0, p0, Lcom/tencent/mm/view/ScrollRectRecyclerView;->scrollX:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/view/ScrollRectRecyclerView;->scrollX:I

    .line 38
    iget p1, p0, Lcom/tencent/mm/view/ScrollRectRecyclerView;->scrollY:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/mm/view/ScrollRectRecyclerView;->scrollY:I

    return-void
.end method

.method public smoothScrollToRect(Landroid/graphics/Rect;)V
    .locals 5

    .line 44
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/tencent/mm/view/ScrollRectRecyclerView;->scrollX:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 45
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/tencent/mm/view/ScrollRectRecyclerView;->scrollX:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/tencent/mm/view/ScrollRectRecyclerView;->scrollX:I

    invoke-virtual {p0}, Lcom/tencent/mm/view/ScrollRectRecyclerView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    if-le v1, v3, :cond_1

    .line 48
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/tencent/mm/view/ScrollRectRecyclerView;->scrollX:I

    invoke-virtual {p0}, Lcom/tencent/mm/view/ScrollRectRecyclerView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v1, v3

    sub-int/2addr v0, v1

    .line 50
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/tencent/mm/view/ScrollRectRecyclerView;->scrollY:I

    if-ge v1, v3, :cond_2

    .line 51
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/tencent/mm/view/ScrollRectRecyclerView;->scrollY:I

    sub-int v2, v1, v2

    .line 53
    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/tencent/mm/view/ScrollRectRecyclerView;->scrollY:I

    invoke-virtual {p0}, Lcom/tencent/mm/view/ScrollRectRecyclerView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    if-le v1, v3, :cond_3

    .line 54
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/tencent/mm/view/ScrollRectRecyclerView;->scrollY:I

    invoke-virtual {p0}, Lcom/tencent/mm/view/ScrollRectRecyclerView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v2, p1, v1

    .line 56
    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/view/ScrollRectRecyclerView;->smoothScrollBy(II)V

    return-void
.end method
