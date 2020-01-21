.class Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;
.super Landroid/graphics/drawable/Drawable;
.source "SelectableRoundedImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/views/SelectableRoundedImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private SI:Landroid/graphics/BitmapShader;

.field private final SM:I

.field private final SN:I

.field private final dyj:Landroid/graphics/Paint;

.field private fLG:Landroid/content/res/ColorStateList;

.field private fLI:[F

.field private fLJ:Landroid/graphics/RectF;

.field private final fLK:Landroid/graphics/RectF;

.field private fLL:[F

.field private fLM:Z

.field private fLN:Z

.field private mBitmap:Landroid/graphics/Bitmap;

.field private final mBorderPaint:Landroid/graphics/Paint;

.field private mBorderWidth:F

.field private mBounds:Landroid/graphics/RectF;

.field private mPath:Landroid/graphics/Path;

.field private mScaleType:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/content/res/Resources;)V
    .locals 5

    .line 313
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 286
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBounds:Landroid/graphics/RectF;

    .line 287
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->fLJ:Landroid/graphics/RectF;

    .line 289
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->fLK:Landroid/graphics/RectF;

    const/16 v0, 0x8

    .line 298
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->fLI:[F

    .line 299
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->fLL:[F

    const/4 v0, 0x0

    .line 301
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->fLM:Z

    const/4 v1, 0x0

    .line 303
    iput v1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBorderWidth:F

    const/high16 v2, -0x1000000

    .line 305
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->fLG:Landroid/content/res/ColorStateList;

    .line 307
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    iput-object v3, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 309
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mPath:Landroid/graphics/Path;

    .line 311
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->fLN:Z

    .line 314
    iput-object p1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBitmap:Landroid/graphics/Bitmap;

    .line 315
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->SI:Landroid/graphics/BitmapShader;

    if-eqz p1, :cond_0

    .line 319
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->getScaledWidth(Landroid/util/DisplayMetrics;)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->SM:I

    .line 320
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->getScaledHeight(Landroid/util/DisplayMetrics;)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->SN:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 322
    iput p1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->SN:I

    iput p1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->SM:I

    .line 325
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->fLK:Landroid/graphics/RectF;

    iget p2, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->SM:I

    int-to-float p2, p2

    iget v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->SN:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 327
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->dyj:Landroid/graphics/Paint;

    .line 328
    iget-object p1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->dyj:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 329
    iget-object p1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->dyj:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->SI:Landroid/graphics/BitmapShader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 331
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBorderPaint:Landroid/graphics/Paint;

    .line 332
    iget-object p1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBorderPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 333
    iget-object p1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBorderPaint:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->fLG:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->getState()[I

    move-result-object v0

    invoke-virtual {p2, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 335
    iget-object p1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBorderPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBorderWidth:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

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

.method private A(Landroid/graphics/Canvas;)V
    .locals 8

    .line 448
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/16 v1, 0x9

    .line 449
    new-array v1, v1, [F

    .line 450
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    .line 452
    aget v0, v1, v0

    const/4 v2, 0x4

    .line 453
    aget v2, v1, v2

    const/4 v3, 0x2

    .line 454
    aget v3, v1, v3

    const/4 v4, 0x5

    .line 455
    aget v1, v1, v4

    .line 457
    iget-object v4, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBounds:Landroid/graphics/RectF;

    .line 458
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v6, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBorderWidth:F

    add-float/2addr v5, v6

    add-float/2addr v5, v6

    div-float/2addr v4, v5

    .line 459
    iget-object v5, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget-object v6, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBounds:Landroid/graphics/RectF;

    .line 460
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget v7, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBorderWidth:F

    add-float/2addr v6, v7

    add-float/2addr v6, v7

    div-float/2addr v5, v6

    .line 462
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 463
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    iget-object v7, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq v6, v7, :cond_2

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    iget-object v7, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq v6, v7, :cond_2

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget-object v7, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq v6, v7, :cond_2

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iget-object v7, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq v6, v7, :cond_2

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    iget-object v7, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq v6, v7, :cond_2

    sget-object v6, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    iget-object v7, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_0

    goto :goto_0

    .line 470
    :cond_0
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iget-object v7, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq v6, v7, :cond_1

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v7, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_3

    :cond_1
    neg-float v3, v3

    mul-float v4, v4, v0

    div-float/2addr v3, v4

    neg-float v0, v1

    mul-float v5, v5, v2

    div-float/2addr v0, v5

    .line 473
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 476
    iget-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBorderWidth:F

    sub-float/2addr v0, v1

    neg-float v0, v0

    iget-object v1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBorderWidth:F

    sub-float/2addr v1, v2

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 469
    :cond_2
    :goto_0
    iget v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBorderWidth:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    :goto_1
    return-void
.end method

.method private B(Landroid/graphics/Canvas;)V
    .locals 3

    .line 482
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    const/16 v0, 0x9

    .line 483
    new-array v0, v0, [F

    .line 484
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p1, 0x0

    .line 486
    aget p1, v0, p1

    .line 488
    iget-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, p1

    .line 489
    iget p1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBorderWidth:F

    iget-object v1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float p1, p1, v1

    iget v1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBorderWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    iput p1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBorderWidth:F

    .line 491
    iget-object p1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBorderPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBorderWidth:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 493
    iget-object p1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->fLJ:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 494
    iget-object p1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->fLJ:Landroid/graphics/RectF;

    iget v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBorderWidth:F

    neg-float v1, v0

    div-float/2addr v1, v2

    neg-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 4

    if-eqz p0, :cond_4

    .line 349
    instance-of v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;

    if-eqz v0, :cond_0

    return-object p0

    .line 351
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 352
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 353
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 355
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 356
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v3

    invoke-static {v2, p1}, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    .line 361
    :cond_2
    invoke-static {p0}, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 363
    new-instance p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;

    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;-><init>(Landroid/graphics/Bitmap;Landroid/content/res/Resources;)V

    return-object p0

    :cond_3
    const-string p1, "SelectableRoundedCornerDrawable"

    const/4 v0, 0x1

    .line 365
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Failed to create bitmap from drawable!"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/content/res/Resources;)Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;
    .locals 1

    if-eqz p0, :cond_0

    .line 341
    new-instance v0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;-><init>(Landroid/graphics/Bitmap;Landroid/content/res/Resources;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private bfk()V
    .locals 4

    const/4 v0, 0x0

    .line 498
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->fLI:[F

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 499
    aget v2, v1, v0

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 500
    iget-object v2, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->fLL:[F

    aget v3, v1, v0

    aput v3, v2, v0

    .line 501
    aget v2, v1, v0

    iget v3, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBorderWidth:F

    sub-float/2addr v2, v3

    aput v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Landroid/graphics/Matrix;)V
    .locals 5

    const/16 v0, 0x9

    .line 440
    new-array v0, v0, [F

    .line 441
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 442
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->fLI:[F

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 443
    aget v3, v2, v1

    aget v4, v0, p1

    div-float/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 376
    :cond_0
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 377
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 381
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 382
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 384
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 385
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 386
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 387
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 389
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private z(Landroid/graphics/Canvas;)V
    .locals 4

    .line 413
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 414
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    .line 416
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iget-object v2, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v2, :cond_0

    .line 417
    iget-object p1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 418
    :cond_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v2, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v2, :cond_1

    .line 419
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->d(Landroid/graphics/Matrix;)V

    .line 420
    iget-object p1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 421
    :cond_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget-object v2, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v2, :cond_2

    .line 422
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 423
    iget-object v1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->fLK:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 425
    iget-object v1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->SI:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, p1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 426
    iget-object p1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 427
    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    iget-object v1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v1, :cond_4

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    iget-object v1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v1, :cond_4

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iget-object v1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v1, :cond_4

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    iget-object v1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 433
    :cond_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    iget-object v1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_5

    .line 434
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->d(Landroid/graphics/Matrix;)V

    .line 435
    iget-object p1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBounds:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->fLK:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 431
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->d(Landroid/graphics/Matrix;)V

    .line 432
    iget-object p1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBounds:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->fLK:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 508
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 509
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->fLN:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 510
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->z(Landroid/graphics/Canvas;)V

    .line 511
    iget v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBorderWidth:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 512
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->B(Landroid/graphics/Canvas;)V

    .line 513
    invoke-direct {p0}, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->bfk()V

    :cond_0
    const/4 v0, 0x1

    .line 515
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->fLN:Z

    .line 518
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->fLM:Z

    if-eqz v0, :cond_3

    .line 519
    iget v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBorderWidth:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 520
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->A(Landroid/graphics/Canvas;)V

    .line 521
    iget-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBounds:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->dyj:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 523
    iget-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 524
    iget-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->fLJ:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 527
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBounds:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 528
    iget-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->dyj:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 531
    :cond_3
    iget v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBorderWidth:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 532
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->A(Landroid/graphics/Canvas;)V

    .line 533
    iget-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->fLI:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->dyj:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 535
    iget-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 536
    iget-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->fLJ:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->fLL:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 538
    iget-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 540
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->fLI:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 541
    iget-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->dyj:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 544
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 599
    iget v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->SN:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 594
    iget v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->SM:I

    return v0
.end method

.method public getOpacity()I
    .locals 2

    .line 563
    iget-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->dyj:Landroid/graphics/Paint;

    .line 564
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x3

    :goto_1
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->fLG:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->fLG:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 403
    iget-object v1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 404
    iget-object p1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    return p1

    .line 407
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->dyj:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 571
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->invalidateSelf()V

    return-void
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 625
    iput p1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBorderWidth:F

    const/4 p1, 0x0

    .line 626
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->fLG:Landroid/content/res/ColorStateList;

    .line 627
    iget-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 629
    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->fLG:Landroid/content/res/ColorStateList;

    .line 630
    iget-object p1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBorderPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->fLG:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->getState()[I

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 607
    iput p1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBorderWidth:F

    .line 608
    iget-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->dyj:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 577
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->invalidateSelf()V

    return-void
.end method

.method public setCornerRadii([F)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 551
    :cond_0
    array-length v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 556
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 557
    iget-object v1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->fLI:[F

    aget v2, p1, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 552
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "radii[] needs 8 values"

    invoke-direct {p1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->dyj:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 583
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->dyj:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 589
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->invalidateSelf()V

    return-void
.end method

.method public setOval(Z)V
    .locals 0

    .line 640
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->fLM:Z

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 651
    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-void
.end method
