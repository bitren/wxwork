.class public Lcom/tencent/qmui/widget/QMUIRadiusImageView;
.super Landroid/widget/ImageView;
.source "QMUIRadiusImageView.java"


# static fields
.field private static final BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;


# instance fields
.field private SI:Landroid/graphics/BitmapShader;

.field private cui:Z

.field private dwQ:I

.field private dyc:Z

.field private dyd:Z

.field private dye:I

.field private dyf:I

.field private dyg:I

.field private dyh:Z

.field private dyi:I

.field private dyj:Landroid/graphics/Paint;

.field private dyk:Landroid/graphics/ColorFilter;

.field private dyl:Z

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBorderColor:I

.field private mBorderPaint:Landroid/graphics/Paint;

.field private mColorFilter:Landroid/graphics/ColorFilter;

.field private mHeight:I

.field private mMatrix:Landroid/graphics/Matrix;

.field private mRectF:Landroid/graphics/RectF;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/qmui/widget/QMUIRadiusImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040009

    .line 72
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/qmui/widget/QMUIRadiusImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->cui:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyc:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyd:Z

    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyh:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyl:Z

    .line 59
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->mRectF:Landroid/graphics/RectF;

    .line 78
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 79
    iget-object v2, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    iget-object v2, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 84
    invoke-virtual {p0, v1}, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->setClickable(Z)V

    .line 85
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v2}, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 87
    sget-object v2, La;->cP:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dwQ:I

    const p2, -0x777778

    .line 90
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->mBorderColor:I

    .line 91
    iget p2, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dwQ:I

    const/4 p3, 0x7

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dye:I

    .line 93
    iget p2, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->mBorderColor:I

    const/4 p3, 0x6

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyf:I

    const/16 p2, 0x8

    .line 94
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyg:I

    .line 95
    iget p2, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyg:I

    if-eqz p2, :cond_0

    .line 96
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p3, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyk:Landroid/graphics/ColorFilter;

    :cond_0
    const/4 p2, 0x5

    .line 99
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyh:Z

    const/4 p2, 0x3

    .line 100
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyd:Z

    .line 101
    iget-boolean p2, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyd:Z

    if-nez p2, :cond_1

    const/4 p2, 0x4

    .line 102
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyc:Z

    .line 104
    :cond_1
    iget-boolean p2, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyc:Z

    if-nez p2, :cond_2

    const/4 p2, 0x2

    .line 105
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyi:I

    .line 107
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private apd()V
    .locals 4

    const/4 v0, 0x0

    .line 390
    iput-boolean v0, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyl:Z

    .line 391
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->SI:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_1

    .line 394
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 397
    iget-boolean v2, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyd:Z

    if-eqz v2, :cond_1

    .line 398
    iget v2, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->mWidth:I

    int-to-float v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v2, v0

    goto :goto_0

    .line 400
    :cond_1
    iget v2, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->mWidth:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    .line 401
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->mHeight:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v1

    if-ltz v3, :cond_2

    cmpl-float v3, v0, v1

    if-ltz v3, :cond_2

    .line 404
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_0

    :cond_2
    cmpl-float v3, v2, v1

    if-ltz v3, :cond_3

    goto :goto_0

    :cond_3
    cmpl-float v1, v0, v1

    if-ltz v1, :cond_4

    move v2, v0

    goto :goto_0

    .line 413
    :cond_4
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 417
    :goto_0
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 418
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->SI:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyj:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->SI:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method private getBitmap()Landroid/graphics/Bitmap;
    .locals 7

    .line 338
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 343
    :cond_0
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 344
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 350
    :cond_1
    :try_start_0
    instance-of v2, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_2

    .line 351
    sget-object v2, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x2

    invoke-static {v3, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    .line 353
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sget-object v4, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 356
    :goto_0
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 357
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 358
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method


# virtual methods
.method public getBorderColor()I
    .locals 1

    .line 209
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->mBorderColor:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .line 213
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dwQ:I

    return v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 217
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyi:I

    return v0
.end method

.method public getSelectedBorderColor()I
    .locals 1

    .line 221
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyf:I

    return v0
.end method

.method public getSelectedBorderWidth()I
    .locals 1

    .line 225
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dye:I

    return v0
.end method

.method public getSelectedMaskColor()I
    .locals 1

    .line 229
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyg:I

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 244
    iget-boolean v0, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->cui:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 424
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->getHeight()I

    move-result v1

    if-lez v0, :cond_9

    if-lez v1, :cond_9

    .line 425
    iget-object v2, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->SI:Landroid/graphics/BitmapShader;

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 429
    :cond_0
    iget v2, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->mWidth:I

    if-ne v2, v0, :cond_1

    iget v2, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->mHeight:I

    if-ne v2, v1, :cond_1

    iget-boolean v2, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyl:Z

    if-eqz v2, :cond_2

    .line 430
    :cond_1
    iput v0, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->mWidth:I

    .line 431
    iput v1, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->mHeight:I

    .line 432
    invoke-direct {p0}, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->apd()V

    .line 435
    :cond_2
    iget-object v2, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget-boolean v3, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->cui:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyf:I

    goto :goto_0

    :cond_3
    iget v3, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->mBorderColor:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 436
    iget-object v2, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyj:Landroid/graphics/Paint;

    iget-boolean v3, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->cui:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyk:Landroid/graphics/ColorFilter;

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 437
    iget-boolean v2, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->cui:Z

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dye:I

    goto :goto_2

    :cond_5
    iget v2, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dwQ:I

    .line 438
    :goto_2
    iget-object v3, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->mBorderPaint:Landroid/graphics/Paint;

    int-to-float v4, v2

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v4, v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    .line 442
    iget-boolean v3, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyd:Z

    if-eqz v3, :cond_6

    .line 443
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 444
    iget-object v1, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyj:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-lez v2, :cond_8

    sub-float v1, v0, v4

    .line 446
    iget-object v2, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 450
    :cond_6
    iget-object v3, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->mRectF:Landroid/graphics/RectF;

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 451
    iput v4, v3, Landroid/graphics/RectF;->top:F

    int-to-float v0, v0

    sub-float/2addr v0, v4

    .line 452
    iput v0, v3, Landroid/graphics/RectF;->right:F

    int-to-float v0, v1

    sub-float/2addr v0, v4

    .line 453
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 454
    iget-boolean v0, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyc:Z

    if-eqz v0, :cond_7

    .line 455
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyj:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-lez v2, :cond_8

    .line 457
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->mRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 460
    :cond_7
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyi:I

    int-to-float v1, v0

    int-to-float v0, v0

    iget-object v4, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyj:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-lez v2, :cond_8

    .line 462
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->mRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyi:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    :goto_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 285
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 286
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->getMeasuredHeight()I

    move-result v1

    .line 287
    iget-boolean v2, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyd:Z

    if-eqz v2, :cond_0

    .line 288
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 289
    invoke-virtual {p0, p1, p1}, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 291
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 292
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 293
    iget-object v2, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/high16 v2, -0x80000000

    if-eq p1, v2, :cond_2

    if-eqz p1, :cond_2

    if-eq p2, v2, :cond_2

    if-nez p2, :cond_5

    .line 299
    :cond_2
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    int-to-float v2, v0

    div-float/2addr v2, p1

    int-to-float v3, v1

    div-float/2addr v3, p2

    cmpl-float v4, v2, v3

    if-nez v4, :cond_3

    return-void

    :cond_3
    cmpg-float v4, v2, v3

    if-gez v4, :cond_4

    mul-float p2, p2, v2

    float-to-int p1, p2

    .line 305
    invoke-virtual {p0, v0, p1}, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_4
    mul-float p1, p1, v3

    float-to-int p1, p1

    .line 307
    invoke-virtual {p0, p1, v1}, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->setMeasuredDimension(II)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 470
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->isClickable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 471
    invoke-virtual {p0, v1}, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->setSelected(Z)V

    .line 472
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 475
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyh:Z

    if-nez v0, :cond_1

    .line 476
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 478
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 486
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->setSelected(Z)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    .line 480
    invoke-virtual {p0, v0}, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->setSelected(Z)V

    .line 489
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "\u4e0d\u652f\u6301adjustViewBounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 133
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->mBorderColor:I

    if-eq v0, p1, :cond_0

    .line 134
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->mBorderColor:I

    .line 135
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 126
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dwQ:I

    if-eq v0, p1, :cond_0

    .line 127
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dwQ:I

    .line 128
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCircle(Z)V
    .locals 1

    .line 184
    iget-boolean v0, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyd:Z

    if-eq v0, p1, :cond_0

    .line 185
    iput-boolean p1, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyd:Z

    .line 186
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->requestLayout()V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    if-ne v0, p1, :cond_0

    return-void

    .line 277
    :cond_0
    iput-object p1, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 278
    iget-boolean p1, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->cui:Z

    if-nez p1, :cond_1

    .line 279
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .line 140
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyi:I

    if-eq v0, p1, :cond_0

    .line 141
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyi:I

    .line 142
    iget-boolean p1, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyd:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyc:Z

    if-nez p1, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 315
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 316
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->setupBitmap()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 321
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 322
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->setupBitmap()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 327
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 328
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->setupBitmap()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 333
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 334
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->setupBitmap()V

    return-void
.end method

.method public setOval(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 194
    iget-boolean v1, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyd:Z

    if-eqz v1, :cond_0

    .line 196
    iput-boolean v0, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyd:Z

    const/4 v0, 0x1

    .line 201
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyc:Z

    if-ne v1, p1, :cond_1

    if-eqz v0, :cond_2

    .line 202
    :cond_1
    iput-boolean p1, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyc:Z

    .line 203
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->requestLayout()V

    .line 204
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->invalidate()V

    :cond_2
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    .line 112
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    .line 115
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string/jumbo p1, "\u4e0d\u652f\u6301ScaleType %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSelected(Z)V
    .locals 1

    .line 248
    iget-boolean v0, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->cui:Z

    if-eq v0, p1, :cond_0

    .line 249
    iput-boolean p1, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->cui:Z

    .line 250
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSelectedBorderColor(I)V
    .locals 1

    .line 149
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyf:I

    if-eq v0, p1, :cond_0

    .line 150
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyf:I

    .line 151
    iget-boolean p1, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->cui:Z

    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSelectedBorderWidth(I)V
    .locals 1

    .line 159
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dye:I

    if-eq v0, p1, :cond_0

    .line 160
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dye:I

    .line 161
    iget-boolean p1, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->cui:Z

    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSelectedColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyk:Landroid/graphics/ColorFilter;

    if-ne v0, p1, :cond_0

    return-void

    .line 266
    :cond_0
    iput-object p1, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyk:Landroid/graphics/ColorFilter;

    .line 267
    iget-boolean p1, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->cui:Z

    if-eqz p1, :cond_1

    .line 268
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setSelectedMaskColor(I)V
    .locals 3

    .line 168
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyg:I

    if-eq v0, p1, :cond_1

    .line 169
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyg:I

    .line 170
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyg:I

    if-eqz v0, :cond_0

    .line 171
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyk:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyk:Landroid/graphics/ColorFilter;

    .line 175
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->cui:Z

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->invalidate()V

    .line 179
    :cond_1
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyg:I

    return-void
.end method

.method public setTouchSelectModeEnabled(Z)V
    .locals 0

    .line 255
    iput-boolean p1, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyh:Z

    return-void
.end method

.method public setupBitmap()V
    .locals 5

    .line 368
    invoke-direct {p0}, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 369
    iget-object v1, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-ne v0, v1, :cond_0

    return-void

    .line 372
    :cond_0
    invoke-direct {p0}, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 373
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 374
    iput-object v0, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->SI:Landroid/graphics/BitmapShader;

    .line 375
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->invalidate()V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 378
    iput-boolean v1, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyl:Z

    .line 379
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->SI:Landroid/graphics/BitmapShader;

    .line 380
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyj:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 381
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyj:Landroid/graphics/Paint;

    .line 382
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyj:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 384
    :cond_2
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->dyj:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->SI:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 385
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->requestLayout()V

    .line 386
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIRadiusImageView;->invalidate()V

    return-void
.end method
