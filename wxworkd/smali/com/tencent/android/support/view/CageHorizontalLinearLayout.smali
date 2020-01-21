.class public Lcom/tencent/android/support/view/CageHorizontalLinearLayout;
.super Landroid/view/ViewGroup;
.source "CageHorizontalLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/android/support/view/CageHorizontalLinearLayout$LayoutParams;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private bA(II)V
    .locals 6

    .line 115
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 116
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 117
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 118
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 123
    invoke-virtual {p0, p1, p2}, Lcom/tencent/android/support/view/CageHorizontalLinearLayout;->measureChildren(II)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/android/support/view/CageHorizontalLinearLayout;->getChildCount()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-ne v0, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 135
    invoke-virtual {p0, v0}, Lcom/tencent/android/support/view/CageHorizontalLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 136
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v1, p2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-ge v4, p1, :cond_4

    .line 146
    invoke-virtual {p0, v4}, Lcom/tencent/android/support/view/CageHorizontalLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 147
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-le p2, v3, :cond_3

    move v3, p2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 153
    :cond_4
    :goto_3
    invoke-virtual {p0, v2, v3}, Lcom/tencent/android/support/view/CageHorizontalLinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method private getFreeWidth()I
    .locals 8

    .line 204
    invoke-virtual {p0}, Lcom/tencent/android/support/view/CageHorizontalLinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 207
    invoke-virtual {p0}, Lcom/tencent/android/support/view/CageHorizontalLinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 211
    invoke-virtual {p0, v0}, Lcom/tencent/android/support/view/CageHorizontalLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 212
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/tencent/android/support/view/CageHorizontalLinearLayout$LayoutParams;

    .line 215
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 220
    iget-boolean v7, v5, Lcom/tencent/android/support/view/CageHorizontalLinearLayout$LayoutParams;->cmx:Z

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v7, 0x8

    if-eq v4, v7, :cond_0

    sub-int/2addr v3, v6

    .line 221
    iget v4, v5, Lcom/tencent/android/support/view/CageHorizontalLinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v3, v4

    iget v4, v5, Lcom/tencent/android/support/view/CageHorizontalLinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v3, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 228
    :cond_1
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected VG()Lcom/tencent/android/support/view/CageHorizontalLinearLayout$LayoutParams;
    .locals 2

    .line 105
    new-instance v0, Lcom/tencent/android/support/view/CageHorizontalLinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/tencent/android/support/view/CageHorizontalLinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 110
    instance-of p1, p1, Lcom/tencent/android/support/view/CageHorizontalLinearLayout$LayoutParams;

    return p1
.end method

.method protected d(Landroid/view/ViewGroup$LayoutParams;)Lcom/tencent/android/support/view/CageHorizontalLinearLayout$LayoutParams;
    .locals 1

    .line 100
    new-instance v0, Lcom/tencent/android/support/view/CageHorizontalLinearLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/tencent/android/support/view/CageHorizontalLinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/tencent/android/support/view/CageHorizontalLinearLayout;->VG()Lcom/tencent/android/support/view/CageHorizontalLinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/android/support/view/CageHorizontalLinearLayout;->h(Landroid/util/AttributeSet;)Lcom/tencent/android/support/view/CageHorizontalLinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/android/support/view/CageHorizontalLinearLayout;->d(Landroid/view/ViewGroup$LayoutParams;)Lcom/tencent/android/support/view/CageHorizontalLinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/util/AttributeSet;)Lcom/tencent/android/support/view/CageHorizontalLinearLayout$LayoutParams;
    .locals 2

    .line 95
    new-instance v0, Lcom/tencent/android/support/view/CageHorizontalLinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/android/support/view/CageHorizontalLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/android/support/view/CageHorizontalLinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .line 238
    invoke-virtual {p0}, Lcom/tencent/android/support/view/CageHorizontalLinearLayout;->getMeasuredWidth()I

    .line 239
    invoke-virtual {p0}, Lcom/tencent/android/support/view/CageHorizontalLinearLayout;->getMeasuredHeight()I

    move-result p1

    .line 243
    invoke-virtual {p0}, Lcom/tencent/android/support/view/CageHorizontalLinearLayout;->getChildCount()I

    move-result p2

    .line 245
    invoke-direct {p0}, Lcom/tencent/android/support/view/CageHorizontalLinearLayout;->getFreeWidth()I

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p4, p2, :cond_1

    .line 253
    invoke-virtual {p0, p4}, Lcom/tencent/android/support/view/CageHorizontalLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tencent/android/support/view/CageHorizontalLinearLayout$LayoutParams;

    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 265
    iget v4, v1, Lcom/tencent/android/support/view/CageHorizontalLinearLayout$LayoutParams;->cmy:I

    packed-switch v4, :pswitch_data_0

    .line 268
    iget v4, v1, Lcom/tencent/android/support/view/CageHorizontalLinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v4

    goto :goto_1

    .line 278
    :pswitch_0
    iget v4, v1, Lcom/tencent/android/support/view/CageHorizontalLinearLayout$LayoutParams;->bottomMargin:I

    sub-int v4, p1, v4

    sub-int v3, v4, v3

    .line 279
    iget v5, v1, Lcom/tencent/android/support/view/CageHorizontalLinearLayout$LayoutParams;->topMargin:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v7, v4

    move v4, v3

    move v3, v7

    goto :goto_1

    :pswitch_1
    sub-int v4, p1, v3

    .line 272
    div-int/lit8 v4, v4, 0x2

    .line 273
    iget v5, v1, Lcom/tencent/android/support/view/CageHorizontalLinearLayout$LayoutParams;->topMargin:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v3, v4

    .line 275
    iget v5, v1, Lcom/tencent/android/support/view/CageHorizontalLinearLayout$LayoutParams;->bottomMargin:I

    sub-int v5, p1, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 286
    :goto_1
    iget-boolean v5, v1, Lcom/tencent/android/support/view/CageHorizontalLinearLayout$LayoutParams;->cmx:Z

    if-eqz v5, :cond_0

    .line 287
    iget v5, v1, Lcom/tencent/android/support/view/CageHorizontalLinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr p5, v5

    add-int/2addr v2, p5

    .line 290
    invoke-virtual {v0, p5, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 292
    iget p5, v1, Lcom/tencent/android/support/view/CageHorizontalLinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, p5

    move p5, v2

    goto :goto_2

    .line 295
    :cond_0
    iget v5, v1, Lcom/tencent/android/support/view/CageHorizontalLinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v2

    iget v6, v1, Lcom/tencent/android/support/view/CageHorizontalLinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 296
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr p3, v5

    .line 303
    iget v5, v1, Lcom/tencent/android/support/view/CageHorizontalLinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr p5, v5

    add-int/2addr v2, p5

    .line 306
    invoke-virtual {v0, p5, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 308
    iget p5, v1, Lcom/tencent/android/support/view/CageHorizontalLinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, p5

    move p5, v2

    :goto_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 158
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 163
    invoke-direct {p0, p1, p2}, Lcom/tencent/android/support/view/CageHorizontalLinearLayout;->bA(II)V

    .line 165
    invoke-direct {p0}, Lcom/tencent/android/support/view/CageHorizontalLinearLayout;->getFreeWidth()I

    move-result p1

    const/4 p2, 0x0

    move v0, p1

    const/4 p1, 0x0

    .line 167
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/android/support/view/CageHorizontalLinearLayout;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 169
    invoke-virtual {p0, p1}, Lcom/tencent/android/support/view/CageHorizontalLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 170
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tencent/android/support/view/CageHorizontalLinearLayout$LayoutParams;

    .line 173
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 175
    iget-boolean v4, v1, Lcom/tencent/android/support/view/CageHorizontalLinearLayout$LayoutParams;->cmx:Z

    if-eqz v4, :cond_0

    goto :goto_1

    .line 179
    :cond_0
    iget v4, v1, Lcom/tencent/android/support/view/CageHorizontalLinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v2

    iget v1, v1, Lcom/tencent/android/support/view/CageHorizontalLinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 180
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    .line 190
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/android/support/view/CageHorizontalLinearLayout;->getMeasuredHeightAndState()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/android/support/view/CageHorizontalLinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto :goto_1

    .line 193
    :cond_1
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/android/support/view/CageHorizontalLinearLayout;->getMeasuredHeightAndState()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/android/support/view/CageHorizontalLinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
