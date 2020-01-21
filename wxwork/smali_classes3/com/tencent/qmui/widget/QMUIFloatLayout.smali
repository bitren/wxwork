.class public Lcom/tencent/qmui/widget/QMUIFloatLayout;
.super Landroid/view/ViewGroup;
.source "QMUIFloatLayout.java"


# instance fields
.field private dwW:I

.field private dwX:I

.field private dwY:[I

.field private dwZ:[I

.field private dxa:I

.field private mGravity:I

.field private mMaxMode:I

.field private mMaximum:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 45
    iput p3, p0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->mMaxMode:I

    const p3, 0x7fffffff

    .line 46
    iput p3, p0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->mMaximum:I

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 78
    sget-object v0, La;->dk:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 80
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->dwW:I

    const/4 v0, 0x3

    .line 82
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->dwX:I

    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->mGravity:I

    const/4 p2, -0x1

    const/4 v0, 0x1

    .line 85
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ltz v0, :cond_0

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->setMaxLines(I)V

    :cond_0
    const/4 v0, 0x4

    .line 89
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_1

    .line 91
    invoke-virtual {p0, p2}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->setMaxNumber(I)V

    .line 93
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private pk(I)V
    .locals 13

    .line 246
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->getPaddingTop()I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 250
    :goto_0
    iget-object v4, p0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->dwY:[I

    array-length v5, v4

    const/16 v6, 0x8

    if-ge v0, v5, :cond_4

    .line 252
    aget v4, v4, v0

    if-nez v4, :cond_0

    goto :goto_3

    .line 256
    :cond_0
    iget v4, p0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->dxa:I

    add-int/lit8 v4, v4, -0x1

    if-le v2, v4, :cond_1

    goto :goto_3

    .line 261
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->getPaddingLeft()I

    move-result v4

    sub-int v4, p1, v4

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->dwZ:[I

    aget v5, v5, v0

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    move v7, v4

    const/4 v5, 0x0

    move v4, v2

    .line 265
    :goto_1
    iget-object v8, p0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->dwY:[I

    aget v9, v8, v0

    add-int/2addr v9, v2

    if-ge v4, v9, :cond_3

    .line 266
    invoke-virtual {p0, v4}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 267
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-ne v9, v6, :cond_2

    goto :goto_2

    .line 270
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 271
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int v11, v7, v9

    add-int v12, v3, v10

    .line 272
    invoke-virtual {v8, v7, v3, v11, v12}, Landroid/view/View;->layout(IIII)V

    .line 273
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 274
    iget v8, p0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->dwW:I

    add-int/2addr v9, v8

    add-int/2addr v7, v9

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 278
    :cond_3
    iget v4, p0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->dwX:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    .line 279
    aget v4, v8, v0

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 283
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->getChildCount()I

    move-result p1

    .line 284
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->dxa:I

    if-ge v0, p1, :cond_6

    :goto_4
    if-ge v0, p1, :cond_6

    .line 286
    invoke-virtual {p0, v0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 287
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v6, :cond_5

    goto :goto_5

    .line 290
    :cond_5
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->layout(IIII)V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method private pl(I)V
    .locals 11

    .line 299
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 300
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->getPaddingLeft()I

    move-result v0

    .line 301
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->getPaddingTop()I

    move-result v1

    .line 303
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->getChildCount()I

    move-result v2

    .line 304
    iget v3, p0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->dxa:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    move v5, v0

    move v6, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v7, 0x8

    if-ge v0, v3, :cond_2

    .line 306
    invoke-virtual {p0, v0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 307
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-ne v9, v7, :cond_0

    goto :goto_1

    .line 310
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 311
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 312
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int v10, v5, v7

    if-le v10, p1, :cond_1

    .line 314
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->getPaddingLeft()I

    move-result v5

    .line 315
    iget v10, p0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->dwX:I

    add-int/2addr v1, v10

    add-int/2addr v6, v1

    const/4 v1, 0x0

    :cond_1
    add-int v10, v5, v7

    add-int/2addr v9, v6

    .line 318
    invoke-virtual {v8, v5, v6, v10, v9}, Landroid/view/View;->layout(IIII)V

    .line 319
    iget v8, p0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->dwW:I

    add-int/2addr v7, v8

    add-int/2addr v5, v7

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 323
    :cond_2
    iget p1, p0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->dxa:I

    if-ge p1, v2, :cond_4

    :goto_2
    if-ge p1, v2, :cond_4

    .line 325
    invoke-virtual {p0, p1}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v7, :cond_3

    goto :goto_3

    .line 329
    :cond_3
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->layout(IIII)V

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private pm(I)V
    .locals 12

    .line 338
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->getPaddingRight()I

    move-result v0

    sub-int v0, p1, v0

    .line 339
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->getPaddingTop()I

    move-result v1

    .line 341
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->getChildCount()I

    move-result v2

    .line 342
    iget v3, p0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->dxa:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    move v5, v0

    move v6, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v7, 0x8

    if-ge v0, v3, :cond_2

    .line 344
    invoke-virtual {p0, v0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 345
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-ne v9, v7, :cond_0

    goto :goto_1

    .line 348
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 349
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 350
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v10, v5, v7

    .line 351
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->getPaddingLeft()I

    move-result v11

    if-ge v10, v11, :cond_1

    .line 352
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->getPaddingRight()I

    move-result v5

    sub-int v5, p1, v5

    .line 353
    iget v10, p0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->dwX:I

    add-int/2addr v1, v10

    add-int/2addr v6, v1

    const/4 v1, 0x0

    :cond_1
    sub-int v10, v5, v7

    add-int/2addr v9, v6

    .line 356
    invoke-virtual {v8, v10, v6, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 357
    iget v8, p0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->dwW:I

    add-int/2addr v7, v8

    sub-int/2addr v5, v7

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-ge v3, v2, :cond_4

    :goto_2
    if-ge v3, v2, :cond_4

    .line 363
    invoke-virtual {p0, v3}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 364
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_3

    goto :goto_3

    .line 367
    :cond_3
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/View;->layout(IIII)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public getGravity()I
    .locals 1

    .line 377
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->mGravity:I

    return v0
.end method

.method public getMaxLines()I
    .locals 1

    .line 417
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->mMaxMode:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->mMaximum:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getMaxNumber()I
    .locals 2

    .line 396
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->mMaxMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->mMaximum:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getmChildHorizontalSpacing()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->dwW:I

    return v0
.end method

.method public getmChildVerticalSpacing()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->dwX:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    .line 224
    iget p1, p0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->mGravity:I

    and-int/lit8 p1, p1, 0x7

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    .line 235
    invoke-direct {p0, p4}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->pl(I)V

    goto :goto_0

    .line 229
    :cond_0
    invoke-direct {p0, p4}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->pm(I)V

    goto :goto_0

    .line 226
    :cond_1
    invoke-direct {p0, p4}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->pl(I)V

    goto :goto_0

    .line 232
    :cond_2
    invoke-direct {p0, p4}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->pk(I)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 98
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 99
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 100
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 101
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->getChildCount()I

    move-result v7

    .line 110
    new-array v8, v7, [I

    iput-object v8, v0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->dwY:[I

    .line 111
    new-array v8, v7, [I

    iput-object v8, v0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->dwZ:[I

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v3, v11, :cond_9

    .line 118
    iput v9, v0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->dxa:I

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->getPaddingLeft()I

    move-result v3

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->getPaddingTop()I

    move-result v11

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->getPaddingRight()I

    move-result v12

    sub-int v12, v4, v12

    move v14, v11

    const/4 v13, 0x0

    move v11, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v9, v7, :cond_5

    .line 128
    iget v15, v0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->mMaxMode:I

    if-ne v15, v10, :cond_0

    iget v15, v0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->dxa:I

    iget v10, v0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->mMaximum:I

    if-lt v15, v10, :cond_0

    move/from16 v16, v4

    goto/16 :goto_2

    .line 131
    :cond_0
    iget v10, v0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->mMaxMode:I

    if-nez v10, :cond_1

    iget v10, v0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->mMaximum:I

    if-lt v3, v10, :cond_1

    move/from16 v16, v4

    goto/16 :goto_2

    .line 136
    :cond_1
    invoke-virtual {v0, v9}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 137
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-ne v15, v8, :cond_2

    move/from16 v16, v4

    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->getPaddingLeft()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->getPaddingRight()I

    move-result v17

    add-int v8, v16, v17

    move/from16 v16, v4

    iget v4, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 142
    invoke-static {v1, v8, v4}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->getChildMeasureSpec(III)I

    move-result v4

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->getPaddingBottom()I

    move-result v17

    add-int v8, v8, v17

    iget v15, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 144
    invoke-static {v2, v8, v15}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->getChildMeasureSpec(III)I

    move-result v8

    .line 146
    invoke-virtual {v10, v4, v8}, Landroid/view/View;->measure(II)V

    .line 148
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 149
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int v8, v11, v4

    if-le v8, v12, :cond_4

    .line 153
    iget v8, v0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->mMaxMode:I

    if-nez v8, :cond_3

    add-int/lit8 v8, v3, 0x1

    .line 154
    iget v10, v0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->mMaximum:I

    if-lt v8, v10, :cond_3

    goto :goto_2

    .line 158
    :cond_3
    iget-object v8, v0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->dwZ:[I

    aget v10, v8, v3

    iget v11, v0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->dwW:I

    sub-int/2addr v10, v11

    aput v10, v8, v3

    add-int/lit8 v3, v3, 0x1

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->getPaddingLeft()I

    move-result v11

    .line 161
    iget v8, v0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->dwX:I

    add-int/2addr v8, v13

    add-int/2addr v14, v8

    .line 163
    :cond_4
    iget-object v8, v0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->dwY:[I

    aget v10, v8, v3

    const/4 v15, 0x1

    add-int/2addr v10, v15

    aput v10, v8, v3

    .line 164
    iget-object v8, v0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->dwZ:[I

    aget v10, v8, v3

    iget v15, v0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->dwW:I

    add-int v17, v4, v15

    add-int v10, v10, v17

    aput v10, v8, v3

    add-int/2addr v4, v15

    add-int/2addr v11, v4

    .line 166
    iget v4, v0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->dxa:I

    const/4 v8, 0x1

    add-int/2addr v4, v8

    iput v4, v0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->dxa:I

    :goto_1
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v16

    const/16 v8, 0x8

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_5
    move/from16 v16, v4

    .line 169
    :goto_2
    iget-object v1, v0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->dwZ:[I

    array-length v2, v1

    if-lez v2, :cond_6

    aget v2, v1, v3

    if-lez v2, :cond_6

    .line 170
    aget v2, v1, v3

    iget v4, v0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->dwW:I

    sub-int/2addr v2, v4

    aput v2, v1, v3

    :cond_6
    if-nez v5, :cond_7

    add-int/2addr v14, v13

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->getPaddingBottom()I

    move-result v1

    add-int v6, v14, v1

    goto :goto_3

    :cond_7
    const/high16 v1, -0x80000000

    if-ne v5, v1, :cond_8

    add-int/2addr v14, v13

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v14, v1

    .line 176
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_8
    :goto_3
    move/from16 v1, v16

    goto/16 :goto_7

    .line 183
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 184
    iput v9, v0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->dxa:I

    move v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    if-ge v3, v7, :cond_d

    .line 187
    iget v6, v0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->mMaxMode:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_a

    .line 189
    iget v6, v0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->dxa:I

    iget v10, v0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->mMaximum:I

    if-le v6, v10, :cond_b

    goto :goto_6

    :cond_a
    if-nez v6, :cond_b

    .line 194
    iget v6, v0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->mMaximum:I

    if-le v8, v6, :cond_b

    goto :goto_6

    .line 198
    :cond_b
    invoke-virtual {v0, v3}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 199
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v10, 0x8

    if-ne v8, v10, :cond_c

    const/4 v8, 0x1

    goto :goto_5

    .line 202
    :cond_c
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->getPaddingLeft()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->getPaddingRight()I

    move-result v12

    add-int/2addr v11, v12

    iget v12, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 203
    invoke-static {v1, v11, v12}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->getChildMeasureSpec(III)I

    move-result v11

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->getPaddingTop()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->getPaddingBottom()I

    move-result v13

    add-int/2addr v12, v13

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 205
    invoke-static {v2, v12, v8}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->getChildMeasureSpec(III)I

    move-result v8

    .line 207
    invoke-virtual {v6, v11, v8}, Landroid/view/View;->measure(II)V

    .line 208
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v5, v8

    .line 209
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 210
    iget v6, v0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->dxa:I

    const/4 v8, 0x1

    add-int/2addr v6, v8

    iput v6, v0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->dxa:I

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_d
    const/4 v8, 0x1

    .line 212
    :goto_6
    iget v1, v0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->dwW:I

    iget v2, v0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->dxa:I

    sub-int/2addr v2, v8

    mul-int v1, v1, v2

    add-int/2addr v1, v5

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->getPaddingTop()I

    move-result v2

    add-int/2addr v4, v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->getPaddingBottom()I

    move-result v2

    add-int v6, v4, v2

    .line 214
    iget-object v2, v0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->dwY:[I

    aput v7, v2, v9

    .line 215
    iget-object v2, v0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->dwZ:[I

    aput v1, v2, v9

    .line 217
    :goto_7
    invoke-virtual {v0, v1, v6}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setChildHorizontalSpacing(I)V
    .locals 0

    .line 421
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->dwW:I

    .line 422
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->invalidate()V

    return-void
.end method

.method public setChildVerticalSpacing(I)V
    .locals 0

    .line 426
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->dwX:I

    .line 427
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->invalidate()V

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 373
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->mGravity:I

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 406
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->mMaximum:I

    const/4 p1, 0x0

    .line 407
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->mMaxMode:I

    .line 408
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->requestLayout()V

    return-void
.end method

.method public setMaxNumber(I)V
    .locals 0

    .line 387
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->mMaximum:I

    const/4 p1, 0x1

    .line 388
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->mMaxMode:I

    .line 389
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIFloatLayout;->requestLayout()V

    return-void
.end method

.method public setmChildHorizontalSpacing(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->dwW:I

    return-void
.end method

.method public setmChildVerticalSpacing(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIFloatLayout;->dwX:I

    return-void
.end method
