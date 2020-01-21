.class public Lcom/tencent/mm/ui/base/MMSingelLinePanel;
.super Lcom/tencent/mm/ui/base/MMTagPanel;
.source "MMSingelLinePanel.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMTagContactPanel"


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

.field private mEllipsisHeight:I

.field private mEllipsisView:Landroid/widget/TextView;

.field private mEllipsisWidth:I

.field private mHorizontalSpacing:I

.field private mSingleLine:Z

.field private mVerticalSpacing:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMTagPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lineHeights:Ljava/util/LinkedList;

    const/4 p3, 0x0

    .line 19
    iput p3, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->mHorizontalSpacing:I

    .line 20
    iput p3, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->mVerticalSpacing:I

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->mSingleLine:Z

    .line 25
    iput p3, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->mEllipsisWidth:I

    .line 26
    iput p3, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->mEllipsisHeight:I

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->tryInitAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private onSingleLayout(ZIIII)V
    .locals 9

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    .line 170
    iget p2, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->mEllipsisWidth:I

    sub-int/2addr p4, p2

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingLeft()I

    move-result p2

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingTop()I

    move-result p3

    const/4 p5, 0x0

    move v2, p2

    move v3, p3

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p1, :cond_3

    .line 177
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 178
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->mEllipsisView:Landroid/widget/TextView;

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 181
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 182
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int v7, v2, v5

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    if-le v7, p4, :cond_1

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingLeft()I

    move-result v2

    .line 185
    iget-object v7, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lineHeights:Ljava/util/LinkedList;

    invoke-virtual {v7, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v8, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->mVerticalSpacing:I

    add-int/2addr v7, v8

    add-int/2addr v3, v7

    add-int/lit8 p3, p3, 0x1

    :cond_1
    const/4 v7, 0x1

    if-ge p3, v7, :cond_2

    add-int/lit8 v0, v3, 0x0

    add-int v1, v2, v5

    add-int/2addr v6, v0

    .line 190
    invoke-virtual {v4, v2, v0, v1, v6}, Landroid/view/View;->layout(IIII)V

    .line 191
    iget v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->mHorizontalSpacing:I

    add-int/2addr v5, v0

    add-int/2addr v2, v5

    move v0, v2

    move v1, v3

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 196
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->mEllipsisView:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    if-lez p3, :cond_4

    .line 198
    iget p2, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->mEllipsisWidth:I

    add-int/2addr p2, v0

    iget p3, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->mEllipsisHeight:I

    add-int/2addr p3, v1

    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_2

    .line 200
    :cond_4
    invoke-virtual {p1, p5, p5, p5, p5}, Landroid/widget/TextView;->layout(IIII)V

    :cond_5
    :goto_2
    return-void
.end method

.method private tryInitAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 43
    sget-object v0, La;->fn:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x9

    const/4 v0, 0x0

    .line 45
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->mHorizontalSpacing:I

    const/16 p2, 0xc

    .line 46
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->mVerticalSpacing:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    throw p2
.end method


# virtual methods
.method public clearAllTag()V
    .locals 3

    .line 54
    invoke-super {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->clearAllTag()V

    .line 55
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->mEllipsisView:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->mEllipsisView:Landroid/widget/TextView;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->mEllipsisView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060838

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->mEllipsisView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->mEllipsisView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->addView(Landroid/view/View;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->mSingleLine:Z

    if-eqz v0, :cond_0

    .line 141
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->onSingleLayout(ZIIII)V

    return-void

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingLeft()I

    move-result p2

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingTop()I

    move-result p3

    const/4 p5, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p5, p1, :cond_4

    .line 150
    invoke-virtual {p0, p5}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->mEllipsisView:Landroid/widget/TextView;

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 154
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v4, p2, v2

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    if-le v4, p4, :cond_2

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingLeft()I

    move-result p2

    .line 158
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lineHeights:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->mVerticalSpacing:I

    add-int/2addr v4, v5

    add-int/2addr p3, v4

    add-int/lit8 v0, v0, 0x1

    .line 162
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lineHeights:Ljava/util/LinkedList;

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

    .line 163
    invoke-virtual {v1, p2, v4, v5, v3}, Landroid/view/View;->layout(IIII)V

    .line 164
    iget v1, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->mHorizontalSpacing:I

    add-int/2addr v2, v1

    add-int/2addr p2, v2

    :cond_3
    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 15

    move-object v0, p0

    .line 76
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 77
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getChildCount()I

    move-result v3

    .line 79
    iget-object v4, v0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lineHeights:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 86
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    .line 87
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_0

    .line 89
    :cond_0
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 92
    :goto_0
    iget-boolean v7, v0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->mSingleLine:Z

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->mEllipsisView:Landroid/widget/TextView;

    if-eqz v7, :cond_1

    .line 93
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v7, v8, v4}, Landroid/widget/TextView;->measure(II)V

    .line 94
    iget-object v7, v0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->mEllipsisView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    iput v7, v0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->mEllipsisWidth:I

    .line 95
    iget-object v7, v0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->mEllipsisView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    iput v7, v0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->mEllipsisHeight:I

    const-string v7, "MicroMsg.MMTagContactPanel"

    const-string/jumbo v8, "mEllipsisWidth %d"

    const/4 v9, 0x1

    .line 96
    new-array v9, v9, [Ljava/lang/Object;

    iget v10, v0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->mEllipsisWidth:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_1
    iget-boolean v7, v0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->mSingleLine:Z

    if-eqz v7, :cond_2

    .line 99
    iget v7, v0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->mEllipsisWidth:I

    sub-int/2addr v1, v7

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v7, v3, :cond_5

    .line 103
    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 104
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_3

    goto :goto_2

    .line 107
    :cond_3
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v12, v9, v4}, Landroid/view/View;->measure(II)V

    .line 108
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 109
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int v14, v10, v9

    if-le v14, v1, :cond_4

    .line 113
    iget v10, v0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->mVerticalSpacing:I

    add-int/2addr v10, v8

    add-int/2addr v11, v10

    .line 114
    iget-object v10, v0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lineHeights:Ljava/util/LinkedList;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 117
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 118
    iget v12, v0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->mHorizontalSpacing:I

    add-int/2addr v9, v12

    add-int/2addr v10, v9

    move v9, v13

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 121
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->lineHeights:Ljava/util/LinkedList;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 122
    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->mSingleLine:Z

    if-eqz v1, :cond_6

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingTop()I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingBottom()I

    goto :goto_3

    .line 124
    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_7

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingTop()I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingBottom()I

    goto :goto_3

    .line 126
    :cond_7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-ne v1, v5, :cond_8

    add-int/2addr v11, v8

    if-ge v11, v2, :cond_8

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingTop()I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingBottom()I

    .line 132
    :cond_8
    :goto_3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v1, v9}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->setMeasuredDimension(II)V

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    .line 64
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->mSingleLine:Z

    .line 65
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->mEllipsisView:Landroid/widget/TextView;

    .line 66
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->mEllipsisView:Landroid/widget/TextView;

    const-string v0, "..."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->mEllipsisView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->mEllipsisView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->addView(Landroid/view/View;)V

    return-void
.end method
