.class public Lcom/tencent/mm/ui/base/MMVerticalTextView;
.super Landroid/view/View;
.source "MMVerticalTextView.java"


# static fields
.field static final DEFAULT_TEXT_COLOR:I = -0x1000000

.field static final DEFAULT_TEXT_SIZE:I = 0xf


# instance fields
.field private direction:I

.field private mText:Ljava/lang/String;

.field private mTextPaint:Landroid/text/TextPaint;

.field text_bounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->text_bounds:Landroid/graphics/Rect;

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->text_bounds:Landroid/graphics/Rect;

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->init()V

    .line 32
    sget-object v0, La;->dF:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 36
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->mText:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x4

    const/16 v1, 0xf

    .line 42
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-lez p1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->mTextPaint:Landroid/text/TextPaint;

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->mTextPaint:Landroid/text/TextPaint;

    const/4 v1, 0x3

    const/high16 v2, -0x1000000

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 47
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->direction:I

    const/4 p1, 0x2

    .line 48
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 50
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->requestLayout()V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->invalidate()V

    return-void
.end method

.method private final init()V
    .locals 2

    .line 57
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->mTextPaint:Landroid/text/TextPaint;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->mTextPaint:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->mTextPaint:Landroid/text/TextPaint;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->mTextPaint:Landroid/text/TextPaint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->mTextPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method private measureHeight(I)I
    .locals 3

    .line 108
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 109
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->text_bounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 117
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method private measureWidth(I)I
    .locals 3

    .line 91
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 92
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->text_bounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 100
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 125
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->getHeight()I

    move-result v0

    .line 130
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 131
    iget v1, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->direction:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->getWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->text_bounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    sub-int/2addr v1, v4

    int-to-float v1, v1

    int-to-float v2, v2

    .line 133
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v0, v0

    .line 134
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->getWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->text_bounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v1, v4

    int-to-float v1, v1

    int-to-float v0, v0

    .line 137
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v0, v2

    .line 138
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->mText:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->mTextPaint:Landroid/text/TextPaint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->mTextPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->mText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->text_bounds:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 85
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->measureWidth(I)I

    move-result p1

    .line 86
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->measureHeight(I)I

    move-result p2

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->mText:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->requestLayout()V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->invalidate()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->mTextPaint:Landroid/text/TextPaint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->requestLayout()V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->invalidate()V

    return-void
.end method
