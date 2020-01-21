.class public Lcom/tencent/wework/common/views/ImageTintView;
.super Landroid/widget/ImageView;
.source "ImageTintView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-direct {p0, p2}, Lcom/tencent/wework/common/views/ImageTintView;->i(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private i(Landroid/util/AttributeSet;)V
    .locals 16

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/common/views/ImageTintView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La;->dj:[I

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    .line 35
    new-array v2, v0, [I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    .line 38
    :try_start_0
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 39
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    .line 40
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    const/4 v9, 0x5

    .line 41
    invoke-virtual {v1, v9, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    const/4 v10, 0x0

    .line 42
    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 43
    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    const/high16 v13, 0x437f0000    # 255.0f

    cmpl-float v14, v11, v10

    if-lez v14, :cond_0

    mul-float v11, v11, v13

    float-to-int v7, v11

    .line 46
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v11

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v14

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    invoke-static {v7, v11, v14, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    :cond_0
    cmpl-float v10, v12, v10

    if-lez v10, :cond_1

    mul-float v12, v12, v13

    float-to-int v8, v12

    .line 49
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v10

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v11

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    invoke-static {v8, v10, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-nez v7, :cond_2

    move v7, v6

    :cond_2
    if-nez v8, :cond_3

    move v8, v6

    :cond_3
    if-nez v9, :cond_6

    move v9, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 65
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    throw v0

    :cond_5
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_6
    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    if-eqz v6, :cond_9

    .line 70
    new-array v1, v2, [I

    aput v7, v1, v0

    aput v9, v1, v5

    aput v6, v1, v4

    aput v8, v1, v3

    .line 71
    new-array v2, v2, [[I

    .line 72
    new-array v6, v4, [I

    fill-array-data v6, :array_0

    aput-object v6, v2, v0

    .line 73
    new-array v6, v5, [I

    const v7, 0x10100a1

    aput v7, v6, v0

    aput-object v6, v2, v5

    .line 74
    new-array v6, v5, [I

    const v7, 0x101009e

    aput v7, v6, v0

    aput-object v6, v2, v4

    .line 75
    new-array v6, v0, [I

    aput-object v6, v2, v3

    .line 76
    new-instance v6, Landroid/content/res/ColorStateList;

    invoke-direct {v6, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 77
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 78
    aget-object v0, v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/common/views/ImageTintView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 79
    aget-object v0, v2, v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/common/views/ImageTintView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 80
    aget-object v0, v2, v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/common/views/ImageTintView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 81
    aget-object v0, v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/common/views/ImageTintView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 82
    invoke-virtual {v1}, Landroid/graphics/drawable/StateListDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_8

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/common/views/ImageTintView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lgq;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 84
    invoke-static {v0, v6}, Lgq;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    move-object/from16 v1, p0

    .line 86
    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ImageTintView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_9
    move-object/from16 v1, p0

    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method
