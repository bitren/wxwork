.class public Lcom/tencent/wework/docshare/view/DocToolLayout;
.super Landroid/widget/LinearLayout;
.source "DocToolLayout.java"


# static fields
.field private static final MINI_ITEM_COUNT_IF_AVG:I = 0x4


# instance fields
.field private mGeneralItemWidth:I

.field private mVisibilityImageViewCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/tencent/wework/docshare/view/DocToolLayout;->mVisibilityImageViewCount:I

    .line 17
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/view/DocToolLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0703bc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/docshare/view/DocToolLayout;->mGeneralItemWidth:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/tencent/wework/docshare/view/DocToolLayout;->mVisibilityImageViewCount:I

    .line 17
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/view/DocToolLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703bc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/docshare/view/DocToolLayout;->mGeneralItemWidth:I

    return-void
.end method

.method private handleCustomMeasureWidth(Landroid/view/View;I)Z
    .locals 7

    .line 67
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/view/DocToolLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 68
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x4

    .line 69
    iget v2, p0, Lcom/tencent/wework/docshare/view/DocToolLayout;->mVisibilityImageViewCount:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 72
    :cond_0
    div-int v2, v1, v2

    const/4 v4, -0x1

    .line 73
    invoke-static {p2, v3, v4}, Lcom/tencent/wework/docshare/view/DocToolLayout;->getChildMeasureSpec(III)I

    move-result p2

    .line 75
    iget v4, p0, Lcom/tencent/wework/docshare/view/DocToolLayout;->mGeneralItemWidth:I

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x1

    if-le v2, v4, :cond_1

    .line 77
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    return v6

    .line 81
    :cond_1
    div-int v2, v1, v0

    .line 82
    rem-int v4, v1, v0

    .line 83
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v4, 0xa

    if-ge v0, v4, :cond_2

    return v3

    :cond_2
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v6

    .line 87
    div-int/2addr v1, v2

    .line 88
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    return v6
.end method


# virtual methods
.method protected measureChild(Landroid/view/View;II)V
    .locals 2

    .line 43
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/wework/docshare/view/DocToolLayout;->mVisibilityImageViewCount:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/tencent/wework/docshare/view/DocToolLayout;->handleCustomMeasureWidth(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->measureChild(Landroid/view/View;II)V

    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->measureChild(Landroid/view/View;II)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 2

    .line 56
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/wework/docshare/view/DocToolLayout;->mVisibilityImageViewCount:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-direct {p0, p1, p4}, Lcom/tencent/wework/docshare/view/DocToolLayout;->handleCustomMeasureWidth(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 61
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/view/DocToolLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 32
    invoke-virtual {p0, v0}, Lcom/tencent/wework/docshare/view/DocToolLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    instance-of v2, v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_1
    iput v1, p0, Lcom/tencent/wework/docshare/view/DocToolLayout;->mVisibilityImageViewCount:I

    .line 38
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
