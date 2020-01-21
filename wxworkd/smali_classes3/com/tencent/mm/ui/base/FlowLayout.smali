.class public Lcom/tencent/mm/ui/base/FlowLayout;
.super Landroid/view/ViewGroup;
.source "FlowLayout.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private lineHeights:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mHorizontalSpacing:I

.field private mVerticalSpacing:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/tencent/mm/ui/base/FlowLayout;->mHorizontalSpacing:I

    .line 18
    iput p1, p0, Lcom/tencent/mm/ui/base/FlowLayout;->mVerticalSpacing:I

    .line 19
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/FlowLayout;->lineHeights:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->mHorizontalSpacing:I

    .line 18
    iput v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->mVerticalSpacing:I

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->lineHeights:Ljava/util/LinkedList;

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/FlowLayout;->tryInitAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 17
    iput p3, p0, Lcom/tencent/mm/ui/base/FlowLayout;->mHorizontalSpacing:I

    .line 18
    iput p3, p0, Lcom/tencent/mm/ui/base/FlowLayout;->mVerticalSpacing:I

    .line 19
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lcom/tencent/mm/ui/base/FlowLayout;->lineHeights:Ljava/util/LinkedList;

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/FlowLayout;->tryInitAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private tryInitAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 37
    sget-object v0, La;->fn:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x9

    const/4 v0, 0x0

    .line 39
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/mm/ui/base/FlowLayout;->mHorizontalSpacing:I

    const/16 p2, 0xc

    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/mm/ui/base/FlowLayout;->mVerticalSpacing:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    throw p2
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 138
    instance-of p1, p1, Landroid/view/ViewGroup$LayoutParams;

    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 143
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 148
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 153
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getLineCount()I
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->lineHeights:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public getTargetHeights(I)I
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->lineHeights:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingTop()I

    move-result v1

    :goto_0
    add-int/lit8 v2, p1, -0x1

    if-ge v0, v2, :cond_0

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/ui/base/FlowLayout;->lineHeights:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/FlowLayout;->mVerticalSpacing:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/base/FlowLayout;->lineHeights:Ljava/util/LinkedList;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v1, p1

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingBottom()I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingLeft()I

    move-result p2

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingTop()I

    move-result p3

    const/4 p5, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p5, p1, :cond_2

    .line 119
    invoke-virtual {p0, p5}, Lcom/tencent/mm/ui/base/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 123
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v4, p2, v2

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    if-le v4, p4, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingLeft()I

    move-result p2

    .line 127
    iget-object v4, p0, Lcom/tencent/mm/ui/base/FlowLayout;->lineHeights:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/ui/base/FlowLayout;->mVerticalSpacing:I

    add-int/2addr v4, v5

    add-int/2addr p3, v4

    add-int/lit8 v0, v0, 0x1

    .line 130
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/ui/base/FlowLayout;->lineHeights:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p3

    add-int v5, p2, v2

    add-int/2addr v3, v4

    .line 131
    invoke-virtual {v1, p2, v4, v5, v3}, Landroid/view/View;->layout(IIII)V

    .line 132
    iget v1, p0, Lcom/tencent/mm/ui/base/FlowLayout;->mHorizontalSpacing:I

    add-int/2addr v2, v1

    add-int/2addr p2, v2

    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 65
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 66
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getChildCount()I

    move-result v2

    .line 68
    iget-object v3, p0, Lcom/tencent/mm/ui/base/FlowLayout;->lineHeights:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 75
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    .line 76
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v6, v2, :cond_3

    .line 82
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/base/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 83
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_1

    goto :goto_2

    .line 86
    :cond_1
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v10, v11, v3}, Landroid/view/View;->measure(II)V

    .line 87
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v12, v9, v11

    if-le v12, v0, :cond_2

    .line 91
    iget v9, p0, Lcom/tencent/mm/ui/base/FlowLayout;->mVerticalSpacing:I

    add-int/2addr v9, v7

    add-int/2addr v8, v9

    .line 92
    iget-object v9, p0, Lcom/tencent/mm/ui/base/FlowLayout;->lineHeights:Ljava/util/LinkedList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 95
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 96
    iget v10, p0, Lcom/tencent/mm/ui/base/FlowLayout;->mHorizontalSpacing:I

    add-int/2addr v11, v10

    add-int/2addr v9, v11

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->lineHeights:Ljava/util/LinkedList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_4

    add-int/2addr v8, v7

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingTop()I

    move-result p2

    add-int/2addr v8, p2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingBottom()I

    move-result p2

    add-int v1, v8, p2

    goto :goto_3

    .line 103
    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-ne p2, v4, :cond_5

    add-int/2addr v8, v7

    if-ge v8, v1, :cond_5

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingTop()I

    move-result p2

    add-int/2addr v8, p2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingBottom()I

    move-result p2

    add-int v1, v8, p2

    .line 108
    :cond_5
    :goto_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/ui/base/FlowLayout;->setMeasuredDimension(II)V

    return-void
.end method
