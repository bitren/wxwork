.class public Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BorderDrawable.java"


# instance fields
.field private mBackgroundColor:I

.field public mBorderColor:[I

.field private mBorderColorList:Landroid/content/res/ColorStateList;

.field public mBorderRadius:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

.field public mBorderStyle:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

.field public mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

.field private mColor:I

.field private mColorList:Landroid/content/res/ColorStateList;

.field private mCurrentBorderColor:I

.field private mCurrentColor:I

.field private mDefaultBorderColor:I

.field private mPaint:Landroid/graphics/Paint;

.field private mRadius:[F

.field private mStateBorderColor:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "[I",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mStateColor:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "[I",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mStrokeWidth:F

.field private mStyle:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mStrokeWidth:F

    const/high16 v0, -0x80000000

    .line 24
    iput v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mColor:I

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mBackgroundColor:I

    .line 31
    iput v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mCurrentColor:I

    .line 32
    iput v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mDefaultBorderColor:I

    .line 33
    iput v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mCurrentBorderColor:I

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mStateColor:Ljava/util/HashMap;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mStateBorderColor:Ljava/util/HashMap;

    return-void
.end method

.method private drawBorder(Landroid/graphics/Canvas;[F)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 147
    iget-object v2, v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mBorderStyle:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mBorderColor:[I

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v2, 0x4

    .line 148
    new-array v3, v2, [I

    const/4 v5, 0x0

    :goto_0
    const/high16 v6, -0x80000000

    if-ge v5, v2, :cond_2

    .line 150
    iget-object v7, v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mBorderColor:[I

    aget v7, v7, v5

    aput v7, v3, v5

    .line 151
    aget v7, v3, v5

    if-ne v7, v6, :cond_1

    .line 152
    iget v6, v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mCurrentBorderColor:I

    aput v6, v3, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    const/16 v5, 0x8

    .line 158
    new-array v5, v5, [F

    fill-array-data v5, :array_0

    goto :goto_1

    :cond_3
    move-object/from16 v5, p2

    .line 159
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    .line 160
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 161
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 163
    iget v9, v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mStrokeWidth:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    .line 164
    new-instance v11, Landroid/graphics/RectF;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v12, v12, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v13, 0x0

    move v15, v9

    move-object v14, v13

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v2, :cond_15

    .line 166
    iget-object v2, v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mBorderStyle:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    aget-object v2, v2, v9

    sget-object v4, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;->NONE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    if-eq v2, v4, :cond_14

    iget-object v2, v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object v2, v2, v9

    if-eqz v2, :cond_14

    .line 167
    aget v2, v3, v9

    iget v4, v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mColor:I

    if-eq v2, v4, :cond_5

    aget v2, v3, v9

    if-eq v2, v6, :cond_5

    if-eqz v14, :cond_4

    .line 169
    iget-object v2, v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object v14, v13

    .line 172
    :cond_4
    aget v2, v3, v9

    iput v2, v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mColor:I

    .line 173
    iget-object v2, v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    iget v4, v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mColor:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    :cond_5
    iget v2, v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mStrokeWidth:F

    iget-object v4, v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object v4, v4, v9

    iget v4, v4, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    move/from16 p2, v7

    float-to-double v6, v2

    const-wide v18, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v2, v6, v18

    if-lez v2, :cond_7

    if-eqz v14, :cond_6

    .line 177
    iget-object v2, v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object v14, v13

    .line 180
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object v2, v2, v9

    iget v2, v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    iput v2, v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mStrokeWidth:F

    .line 181
    iget v2, v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mStrokeWidth:F

    div-float v15, v2, v10

    .line 182
    iget-object v6, v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 184
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mBorderStyle:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    aget-object v2, v2, v9

    iget-object v6, v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mStyle:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    const/4 v7, 0x2

    if-eq v2, v6, :cond_b

    if-eqz v14, :cond_8

    .line 186
    iget-object v2, v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object v14, v13

    .line 189
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mBorderStyle:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    aget-object v2, v2, v9

    iput-object v2, v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mStyle:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    .line 190
    iget-object v2, v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mStyle:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    sget-object v6, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;->DASHED:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    if-ne v2, v6, :cond_9

    .line 191
    iget-object v2, v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/DashPathEffect;

    new-array v4, v7, [F

    fill-array-data v4, :array_1

    invoke-direct {v6, v4, v12}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_3

    .line 193
    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mStyle:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    sget-object v4, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;->DOTTED:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    if-ne v2, v4, :cond_a

    .line 194
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/high16 v4, 0x40800000    # 4.0f

    .line 195
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v12, v12, v4, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 196
    iget-object v4, v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/PathDashPathEffect;

    const/high16 v10, 0x41700000    # 15.0f

    sget-object v7, Landroid/graphics/PathDashPathEffect$Style;->ROTATE:Landroid/graphics/PathDashPathEffect$Style;

    invoke-direct {v6, v2, v10, v12, v7}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_3

    .line 199
    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_b
    :goto_3
    if-nez v14, :cond_c

    .line 204
    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    :cond_c
    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v4, 0x1

    if-nez v9, :cond_e

    .line 212
    aget v6, v5, v4

    int-to-float v7, v8

    const/4 v10, 0x2

    .line 214
    aget v10, v5, v10

    sub-float/2addr v7, v10

    .line 215
    aget v10, v5, v4

    cmpl-float v10, v10, v12

    if-lez v10, :cond_d

    .line 216
    iput v15, v11, Landroid/graphics/RectF;->left:F

    .line 217
    iput v15, v11, Landroid/graphics/RectF;->top:F

    .line 218
    aget v4, v5, v4

    const/high16 v10, 0x40000000    # 2.0f

    mul-float v4, v4, v10

    mul-float v20, v15, v10

    add-float v4, v4, v20

    iput v4, v11, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x0

    .line 219
    aget v19, v5, v4

    mul-float v4, v19, v10

    add-float v4, v4, v20

    iput v4, v11, Landroid/graphics/RectF;->bottom:F

    const/high16 v4, 0x43340000    # 180.0f

    .line 220
    invoke-virtual {v14, v11, v4, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_d
    move/from16 v13, p2

    move v2, v7

    move v10, v15

    move v12, v10

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/high16 v19, 0x40000000    # 2.0f

    move v7, v6

    :goto_4
    const/4 v6, 0x4

    goto/16 :goto_7

    :cond_e
    if-ne v9, v4, :cond_10

    int-to-float v4, v8

    sub-float v6, v4, v15

    const/4 v7, 0x3

    .line 225
    aget v10, v5, v7

    move/from16 v13, p2

    int-to-float v2, v13

    const/16 v16, 0x4

    .line 226
    aget v21, v5, v16

    sub-float v2, v2, v21

    .line 227
    aget v21, v5, v7

    cmpl-float v21, v21, v12

    if-lez v21, :cond_f

    const/16 v20, 0x2

    .line 228
    aget v20, v5, v20

    const/high16 v19, 0x40000000    # 2.0f

    mul-float v20, v20, v19

    sub-float v4, v4, v20

    mul-float v20, v15, v19

    sub-float v4, v4, v20

    iput v4, v11, Landroid/graphics/RectF;->left:F

    .line 229
    iput v15, v11, Landroid/graphics/RectF;->top:F

    .line 230
    iput v6, v11, Landroid/graphics/RectF;->right:F

    .line 231
    aget v4, v5, v7

    mul-float v4, v4, v19

    add-float v4, v4, v20

    iput v4, v11, Landroid/graphics/RectF;->bottom:F

    const/high16 v4, 0x43870000    # 270.0f

    const/high16 v7, 0x42b40000    # 90.0f

    .line 232
    invoke-virtual {v14, v11, v4, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_f
    move v7, v6

    move v12, v10

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/high16 v19, 0x40000000    # 2.0f

    move v10, v2

    move v2, v7

    goto :goto_4

    :cond_10
    move/from16 v13, p2

    const/4 v2, 0x6

    const/4 v4, 0x2

    if-ne v9, v4, :cond_12

    int-to-float v4, v8

    const/4 v6, 0x5

    .line 236
    aget v7, v5, v6

    sub-float v7, v4, v7

    int-to-float v10, v13

    sub-float v12, v10, v15

    .line 238
    aget v2, v5, v2

    .line 239
    aget v21, v5, v6

    const/16 v20, 0x0

    cmpl-float v21, v21, v20

    if-lez v21, :cond_11

    .line 240
    aget v6, v5, v6

    const/high16 v19, 0x40000000    # 2.0f

    mul-float v6, v6, v19

    sub-float v6, v4, v6

    mul-float v21, v15, v19

    sub-float v6, v6, v21

    iput v6, v11, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x4

    .line 241
    aget v16, v5, v6

    mul-float v16, v16, v19

    sub-float v10, v10, v16

    sub-float v10, v10, v21

    iput v10, v11, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v15

    .line 242
    iput v4, v11, Landroid/graphics/RectF;->right:F

    .line 243
    iput v12, v11, Landroid/graphics/RectF;->bottom:F

    const/4 v4, 0x0

    const/high16 v10, 0x42b40000    # 90.0f

    .line 244
    invoke-virtual {v14, v11, v4, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_5

    :cond_11
    const/4 v4, 0x0

    const/4 v6, 0x4

    :goto_5
    move v10, v12

    const/16 v16, 0x0

    const/high16 v19, 0x40000000    # 2.0f

    goto :goto_7

    :cond_12
    const/4 v4, 0x0

    const/4 v6, 0x4

    int-to-float v7, v13

    const/4 v10, 0x7

    .line 249
    aget v12, v5, v10

    sub-float v12, v7, v12

    const/16 v16, 0x0

    .line 250
    aget v17, v5, v16

    .line 251
    aget v20, v5, v10

    cmpl-float v20, v20, v4

    if-lez v20, :cond_13

    .line 252
    iput v15, v11, Landroid/graphics/RectF;->left:F

    .line 253
    aget v10, v5, v10

    const/high16 v19, 0x40000000    # 2.0f

    mul-float v10, v10, v19

    sub-float v10, v7, v10

    mul-float v20, v15, v19

    sub-float v10, v10, v20

    iput v10, v11, Landroid/graphics/RectF;->top:F

    .line 254
    aget v2, v5, v2

    mul-float v2, v2, v19

    add-float v2, v2, v20

    iput v2, v11, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v15

    .line 255
    iput v7, v11, Landroid/graphics/RectF;->bottom:F

    const/high16 v2, 0x42b40000    # 90.0f

    .line 256
    invoke-virtual {v14, v11, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_6

    :cond_13
    const/high16 v19, 0x40000000    # 2.0f

    :goto_6
    move v2, v15

    move v7, v2

    move/from16 v10, v17

    .line 261
    :goto_7
    invoke-virtual {v14, v7, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 262
    invoke-virtual {v14, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_8

    :cond_14
    move v13, v7

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/16 v16, 0x0

    const/high16 v19, 0x40000000    # 2.0f

    :goto_8
    add-int/lit8 v9, v9, 0x1

    move v7, v13

    const/4 v2, 0x4

    const/high16 v6, -0x80000000

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_15
    if-eqz v14, :cond_16

    .line 267
    iget-object v2, v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_16
    return-void

    :cond_17
    :goto_9
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x41700000    # 15.0f
        0x41700000    # 15.0f
    .end array-data
.end method

.method private getColorList(Ljava/util/HashMap;)Landroid/content/res/ColorStateList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "[I",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/content/res/ColorStateList;"
        }
    .end annotation

    .line 45
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v0, v0, [[I

    .line 46
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 48
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    aput-object v4, v0, v2

    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private getContentPath([F)Landroid/graphics/Path;
    .locals 5

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mBorderRadius:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-eqz v0, :cond_0

    .line 287
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 289
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 290
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 292
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v1, v1

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 294
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getInterContentPath([F)Landroid/graphics/Path;
    .locals 5

    .line 270
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 272
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 273
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 274
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mStrokeWidth:F

    int-to-float v2, v2

    sub-float/2addr v2, v4

    int-to-float v1, v1

    sub-float/2addr v1, v4

    invoke-direct {v3, v4, v4, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mBorderRadius:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-eqz v1, :cond_0

    .line 276
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-object v0

    .line 280
    :cond_0
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-object v0
.end method

.method private getRadius()[F
    .locals 12

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mBorderRadius:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 303
    iget-object v5, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mBorderRadius:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object v5, v5, v2

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    return-object v1

    .line 311
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 312
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 313
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/16 v5, 0x8

    .line 314
    new-array v6, v5, [F

    fill-array-data v6, :array_0

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x2

    if-ge v7, v3, :cond_8

    .line 316
    iget-object v9, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mBorderRadius:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object v10, v9, v7

    if-nez v10, :cond_4

    goto :goto_4

    .line 318
    :cond_4
    aget-object v9, v9, v7

    iget-object v9, v9, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->unit:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    sget-object v10, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->PERCENT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    if-ne v9, v10, :cond_7

    const/high16 v9, 0x42c80000    # 100.0f

    if-eqz v7, :cond_6

    if-ne v7, v8, :cond_5

    goto :goto_3

    :cond_5
    mul-int/lit8 v8, v7, 0x2

    .line 324
    iget-object v10, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mBorderRadius:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object v10, v10, v7

    iget v10, v10, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    int-to-float v11, v2

    mul-float v10, v10, v11

    div-float/2addr v10, v9

    aput v10, v6, v8

    add-int/2addr v8, v4

    .line 325
    iget-object v10, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mBorderRadius:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object v10, v10, v7

    iget v10, v10, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    int-to-float v11, v1

    mul-float v10, v10, v11

    div-float/2addr v10, v9

    aput v10, v6, v8

    goto :goto_4

    :cond_6
    :goto_3
    mul-int/lit8 v8, v7, 0x2

    .line 320
    iget-object v10, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mBorderRadius:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object v10, v10, v7

    iget v10, v10, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    int-to-float v11, v1

    mul-float v10, v10, v11

    div-float/2addr v10, v9

    aput v10, v6, v8

    add-int/2addr v8, v4

    .line 321
    iget-object v10, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mBorderRadius:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object v10, v10, v7

    iget v10, v10, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    int-to-float v11, v2

    mul-float v10, v10, v11

    div-float/2addr v10, v9

    aput v10, v6, v8

    goto :goto_4

    :cond_7
    mul-int/lit8 v8, v7, 0x2

    add-int/lit8 v9, v8, 0x1

    .line 329
    iget-object v10, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mBorderRadius:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object v10, v10, v7

    iget v10, v10, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    aput v10, v6, v9

    aput v10, v6, v8

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 333
    :cond_8
    aget v4, v6, v4

    aget v7, v6, v8

    add-float/2addr v4, v7

    int-to-float v2, v2

    iget v7, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mStrokeWidth:F

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v7, v7, v8

    sub-float v7, v2, v7

    invoke-virtual {p0, v4, v7}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->getScale(FF)F

    move-result v4

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    cmpl-float v10, v4, v9

    if-lez v10, :cond_9

    cmpg-float v10, v4, v7

    if-gez v10, :cond_9

    goto :goto_5

    :cond_9
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_5
    const/4 v10, 0x5

    .line 335
    aget v10, v6, v10

    const/4 v11, 0x6

    aget v11, v6, v11

    add-float/2addr v10, v11

    iget v11, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mStrokeWidth:F

    mul-float v11, v11, v8

    sub-float/2addr v2, v11

    invoke-virtual {p0, v10, v2}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->getScale(FF)F

    move-result v2

    cmpl-float v10, v2, v9

    if-lez v10, :cond_a

    cmpg-float v10, v2, v4

    if-gez v10, :cond_a

    goto :goto_6

    :cond_a
    move v2, v4

    .line 337
    :goto_6
    aget v4, v6, v0

    const/4 v10, 0x7

    aget v10, v6, v10

    add-float/2addr v4, v10

    int-to-float v1, v1

    iget v10, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mStrokeWidth:F

    mul-float v10, v10, v8

    sub-float v10, v1, v10

    invoke-virtual {p0, v4, v10}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->getScale(FF)F

    move-result v4

    cmpl-float v10, v4, v9

    if-lez v10, :cond_b

    cmpg-float v10, v4, v2

    if-gez v10, :cond_b

    move v2, v4

    :cond_b
    const/4 v4, 0x3

    .line 339
    aget v4, v6, v4

    aget v3, v6, v3

    add-float/2addr v4, v3

    iget v3, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mStrokeWidth:F

    mul-float v3, v3, v8

    sub-float/2addr v1, v3

    invoke-virtual {p0, v4, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->getScale(FF)F

    move-result v1

    cmpl-float v3, v1, v9

    if-lez v3, :cond_c

    cmpg-float v3, v1, v2

    if-gez v3, :cond_c

    goto :goto_7

    :cond_c
    move v1, v2

    :goto_7
    sub-float/2addr v7, v1

    float-to-double v2, v7

    const-wide v7, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v4, v2, v7

    if-lez v4, :cond_d

    :goto_8
    if-ge v0, v5, :cond_d

    .line 343
    aget v2, v6, v0

    mul-float v2, v2, v1

    aput v2, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_d
    return-object v6

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->getRadius()[F

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mRadius:[F

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mRadius:[F

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->getContentPath([F)Landroid/graphics/Path;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 131
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mCurrentColor:I

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mRadius:[F

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->getInterContentPath([F)Landroid/graphics/Path;

    move-result-object v0

    .line 133
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 134
    iget v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mCurrentColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    .line 135
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 136
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->prepareDraw()V

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mRadius:[F

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->drawBorder(Landroid/graphics/Canvas;[F)V

    return-void
.end method

.method public getContentPath()Landroid/graphics/Path;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mRadius:[F

    if-nez v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->getRadius()[F

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mRadius:[F

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mRadius:[F

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mRadius:[F

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->getContentPath([F)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method getScale(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    div-float/2addr p2, p1

    return p2

    :cond_0
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mColorList:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mStateColor:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mBorderColorList:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mStateBorderColor:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 4

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mColorList:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 357
    iget v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mBackgroundColor:I

    invoke-virtual {v0, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 358
    iget v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mCurrentColor:I

    if-eq v0, v2, :cond_0

    .line 359
    iput v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mCurrentColor:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 363
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mBorderColorList:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_2

    .line 364
    iget v3, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mDefaultBorderColor:I

    invoke-virtual {v2, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 365
    iget v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mCurrentBorderColor:I

    if-eq p1, v2, :cond_2

    .line 366
    iput p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mCurrentBorderColor:I

    .line 367
    iput p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mColor:I

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public prepareDraw()V
    .locals 6

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mBorderStyle:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mBorderColor:[I

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 77
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mBorderStyle:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    aget-object v1, v1, v0

    sget-object v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;->NONE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    if-eq v1, v2, :cond_2

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    iput v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mStrokeWidth:F

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mBorderColor:[I

    aget v2, v1, v0

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    .line 85
    aget v2, v1, v0

    iput v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mColor:I

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    aget v1, v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mBorderStyle:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mStyle:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mStyle:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;->DASHED:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-direct {v1, v3, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_2

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mStyle:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;->DOTTED:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    if-ne v0, v1, :cond_5

    .line 96
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/high16 v1, 0x40800000    # 4.0f

    .line 97
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PathDashPathEffect;

    const/high16 v4, 0x41700000    # 15.0f

    sget-object v5, Landroid/graphics/PathDashPathEffect$Style;->ROTATE:Landroid/graphics/PathDashPathEffect$Style;

    invoke-direct {v3, v0, v4, v2, v5}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_5
    :goto_2
    return-void

    :cond_6
    :goto_3
    return-void

    :array_0
    .array-data 4
        0x41700000    # 15.0f
        0x41700000    # 15.0f
    .end array-data
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mCurrentColor:I

    .line 57
    iput p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mBackgroundColor:I

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mDefaultBorderColor:I

    .line 66
    iput p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mCurrentBorderColor:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setStateBorderColor([II)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mStateBorderColor:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mStateBorderColor:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->getColorList(Ljava/util/HashMap;)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mBorderColorList:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setStateColor([II)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mStateColor:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mStateColor:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->getColorList(Ljava/util/HashMap;)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mColorList:Landroid/content/res/ColorStateList;

    return-void
.end method
