.class Lcom/tencent/mm/ui/tools/ActionBarSearchView$TagDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ActionBarSearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ActionBarSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TagDrawable"
.end annotation


# static fields
.field private static final PADDING:I = 0x2

.field private static final ROUND_DIMEN_DIP:I = 0x2


# instance fields
.field private ROUND_DIMEN_PIXEL:I

.field private mRectF:Landroid/graphics/RectF;

.field private mText:Ljava/lang/String;

.field private mTextHeight:F

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTextWidth:F

.field final synthetic this$0:Lcom/tencent/mm/ui/tools/ActionBarSearchView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 2

    .line 460
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$TagDrawable;->this$0:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 461
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$BitmapFactory;->fromDPToPix(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$TagDrawable;->ROUND_DIMEN_PIXEL:I

    .line 462
    new-instance p1, Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$TagDrawable;->mTextPaint:Landroid/graphics/Paint;

    .line 463
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$TagDrawable;->mText:Ljava/lang/String;

    .line 464
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$TagDrawable;->mTextPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060194

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 467
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$TagDrawable;->mTextPaint:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$TagDrawable;->mText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$TagDrawable;->mTextWidth:F

    .line 468
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$TagDrawable;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 469
    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$TagDrawable;->mTextHeight:F

    .line 471
    iget p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$TagDrawable;->mTextHeight:F

    .line 474
    iget p2, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$TagDrawable;->mTextWidth:F

    iget p3, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$TagDrawable;->ROUND_DIMEN_PIXEL:I

    mul-int/lit8 v1, p3, 0x2

    int-to-float v1, v1

    add-float/2addr p2, v1

    mul-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    add-float/2addr p2, p3

    add-float/2addr p2, v0

    float-to-int p2, p2

    float-to-int p1, p1

    const/4 p3, 0x0

    .line 475
    invoke-virtual {p0, p3, p3, p2, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$TagDrawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$TagDrawable;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 481
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$TagDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 482
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$TagDrawable;->mRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$TagDrawable;->mRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 483
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v2, v0

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$TagDrawable;->mText:Ljava/lang/String;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$TagDrawable;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBounds(IIII)V
    .locals 3

    .line 491
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$TagDrawable;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 493
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$TagDrawable;->ROUND_DIMEN_PIXEL:I

    add-int/2addr p1, v2

    int-to-float p1, p1

    int-to-float p2, p2

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v0

    add-float/2addr p2, v2

    iget v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$TagDrawable;->ROUND_DIMEN_PIXEL:I

    sub-int/2addr p3, v0

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$TagDrawable;->mRectF:Landroid/graphics/RectF;

    .line 494
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$TagDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
