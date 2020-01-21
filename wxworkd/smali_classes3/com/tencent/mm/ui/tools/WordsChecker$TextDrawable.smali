.class public Lcom/tencent/mm/ui/tools/WordsChecker$TextDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "WordsChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/WordsChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextDrawable"
.end annotation


# static fields
.field private static final ROUND_DIMEN_DIP:I = 0x2

.field private static ROUND_DIMEN_PIXEL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.TextDrawable"


# instance fields
.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mRectF:Landroid/graphics/RectF;

.field private mRoundX:F

.field private mRoundY:F

.field private mText:Ljava/lang/String;

.field private mTextHeight:F

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTextWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 324
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/tools/WordsChecker$TextDrawable;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Paint;)V
    .locals 2

    .line 313
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 314
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WordsChecker$TextDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WordsChecker$TextDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 316
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/WordsChecker$TextDrawable;->mTextPaint:Landroid/graphics/Paint;

    const/high16 p3, 0x40000000    # 2.0f

    .line 317
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$BitmapFactory;->fromDPToPix(Landroid/content/Context;F)I

    move-result p1

    sput p1, Lcom/tencent/mm/ui/tools/WordsChecker$TextDrawable;->ROUND_DIMEN_PIXEL:I

    .line 318
    sget p1, Lcom/tencent/mm/ui/tools/WordsChecker$TextDrawable;->ROUND_DIMEN_PIXEL:I

    int-to-float p3, p1

    iput p3, p0, Lcom/tencent/mm/ui/tools/WordsChecker$TextDrawable;->mRoundX:F

    int-to-float p1, p1

    .line 319
    iput p1, p0, Lcom/tencent/mm/ui/tools/WordsChecker$TextDrawable;->mRoundY:F

    .line 320
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/tools/WordsChecker$TextDrawable;->setText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public copyTextPaint(Landroid/graphics/Paint;)V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WordsChecker$TextDrawable;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WordsChecker$TextDrawable;->mRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/tools/WordsChecker$TextDrawable;->mRoundX:F

    iget v2, p0, Lcom/tencent/mm/ui/tools/WordsChecker$TextDrawable;->mRoundY:F

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/WordsChecker$TextDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WordsChecker$TextDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 331
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/WordsChecker$TextDrawable;->mRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/WordsChecker$TextDrawable;->mRectF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    sget v2, Lcom/tencent/mm/ui/tools/WordsChecker$TextDrawable;->ROUND_DIMEN_PIXEL:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 332
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/WordsChecker$TextDrawable;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    .line 333
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    iget v0, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v4, v0

    iget v0, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget v0, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v3, v0

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WordsChecker$TextDrawable;->mText:Ljava/lang/String;

    int-to-float v1, v1

    int-to-float v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/WordsChecker$TextDrawable;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WordsChecker$TextDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    const/4 v0, -0x3

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WordsChecker$TextDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WordsChecker$TextDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WordsChecker$TextDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setBackground(I)V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WordsChecker$TextDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 3

    .line 359
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WordsChecker$TextDrawable;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 361
    new-instance v1, Landroid/graphics/RectF;

    sget v2, Lcom/tencent/mm/ui/tools/WordsChecker$TextDrawable;->ROUND_DIMEN_PIXEL:I

    add-int/2addr p1, v2

    int-to-float p1, p1

    int-to-float p2, p2

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v0

    add-float/2addr p2, v2

    sget v0, Lcom/tencent/mm/ui/tools/WordsChecker$TextDrawable;->ROUND_DIMEN_PIXEL:I

    sub-int/2addr p3, v0

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/WordsChecker$TextDrawable;->mRectF:Landroid/graphics/RectF;

    .line 362
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WordsChecker$TextDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WordsChecker$TextDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 349
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WordsChecker$TextDrawable;->invalidateSelf()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 4

    .line 371
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/WordsChecker$TextDrawable;->mText:Ljava/lang/String;

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WordsChecker$TextDrawable;->mTextPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WordsChecker$TextDrawable;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/WordsChecker$TextDrawable;->mTextWidth:F

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WordsChecker$TextDrawable;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 374
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/WordsChecker$TextDrawable;->mTextHeight:F

    .line 377
    iget v0, p0, Lcom/tencent/mm/ui/tools/WordsChecker$TextDrawable;->mTextWidth:F

    sget v1, Lcom/tencent/mm/ui/tools/WordsChecker$TextDrawable;->ROUND_DIMEN_PIXEL:I

    mul-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    add-float/2addr v0, v2

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 378
    iget v1, p0, Lcom/tencent/mm/ui/tools/WordsChecker$TextDrawable;->mTextHeight:F

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/tencent/mm/ui/tools/WordsChecker$TextDrawable;->setBounds(IIII)V

    const-string v0, "MicroMsg.TextDrawable"

    const-string/jumbo v1, "setText(%s)."

    const/4 v3, 0x1

    .line 379
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
