.class public Lcom/tencent/wework/setting/views/AppSloganView;
.super Landroid/view/View;
.source "AppSloganView.java"


# instance fields
.field iTI:Landroid/graphics/Paint;

.field mBackgroundColor:I

.field mHeight:I

.field mPath:Landroid/graphics/Path;

.field mTextColor:I

.field mTextPaint:Landroid/graphics/Paint;

.field mTextSize:I

.field mWidth:I

.field npN:Ljava/lang/String;

.field npO:I

.field npP:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/tencent/wework/setting/views/AppSloganView;->mBackgroundColor:I

    .line 13
    iput p1, p0, Lcom/tencent/wework/setting/views/AppSloganView;->mTextColor:I

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/tencent/wework/setting/views/AppSloganView;->npN:Ljava/lang/String;

    .line 15
    iput p1, p0, Lcom/tencent/wework/setting/views/AppSloganView;->mTextSize:I

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/tencent/wework/setting/views/AppSloganView;->iTI:Landroid/graphics/Paint;

    .line 18
    iput-object v0, p0, Lcom/tencent/wework/setting/views/AppSloganView;->mTextPaint:Landroid/graphics/Paint;

    .line 19
    iput-object v0, p0, Lcom/tencent/wework/setting/views/AppSloganView;->mPath:Landroid/graphics/Path;

    .line 21
    iput p1, p0, Lcom/tencent/wework/setting/views/AppSloganView;->npO:I

    .line 22
    iput p1, p0, Lcom/tencent/wework/setting/views/AppSloganView;->npP:I

    .line 23
    iput p1, p0, Lcom/tencent/wework/setting/views/AppSloganView;->mWidth:I

    .line 24
    iput p1, p0, Lcom/tencent/wework/setting/views/AppSloganView;->mHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/tencent/wework/setting/views/AppSloganView;->mBackgroundColor:I

    .line 13
    iput p1, p0, Lcom/tencent/wework/setting/views/AppSloganView;->mTextColor:I

    const-string p2, ""

    .line 14
    iput-object p2, p0, Lcom/tencent/wework/setting/views/AppSloganView;->npN:Ljava/lang/String;

    .line 15
    iput p1, p0, Lcom/tencent/wework/setting/views/AppSloganView;->mTextSize:I

    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Lcom/tencent/wework/setting/views/AppSloganView;->iTI:Landroid/graphics/Paint;

    .line 18
    iput-object p2, p0, Lcom/tencent/wework/setting/views/AppSloganView;->mTextPaint:Landroid/graphics/Paint;

    .line 19
    iput-object p2, p0, Lcom/tencent/wework/setting/views/AppSloganView;->mPath:Landroid/graphics/Path;

    .line 21
    iput p1, p0, Lcom/tencent/wework/setting/views/AppSloganView;->npO:I

    .line 22
    iput p1, p0, Lcom/tencent/wework/setting/views/AppSloganView;->npP:I

    .line 23
    iput p1, p0, Lcom/tencent/wework/setting/views/AppSloganView;->mWidth:I

    .line 24
    iput p1, p0, Lcom/tencent/wework/setting/views/AppSloganView;->mHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/tencent/wework/setting/views/AppSloganView;->mBackgroundColor:I

    .line 13
    iput p1, p0, Lcom/tencent/wework/setting/views/AppSloganView;->mTextColor:I

    const-string p2, ""

    .line 14
    iput-object p2, p0, Lcom/tencent/wework/setting/views/AppSloganView;->npN:Ljava/lang/String;

    .line 15
    iput p1, p0, Lcom/tencent/wework/setting/views/AppSloganView;->mTextSize:I

    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Lcom/tencent/wework/setting/views/AppSloganView;->iTI:Landroid/graphics/Paint;

    .line 18
    iput-object p2, p0, Lcom/tencent/wework/setting/views/AppSloganView;->mTextPaint:Landroid/graphics/Paint;

    .line 19
    iput-object p2, p0, Lcom/tencent/wework/setting/views/AppSloganView;->mPath:Landroid/graphics/Path;

    .line 21
    iput p1, p0, Lcom/tencent/wework/setting/views/AppSloganView;->npO:I

    .line 22
    iput p1, p0, Lcom/tencent/wework/setting/views/AppSloganView;->npP:I

    .line 23
    iput p1, p0, Lcom/tencent/wework/setting/views/AppSloganView;->mWidth:I

    .line 24
    iput p1, p0, Lcom/tencent/wework/setting/views/AppSloganView;->mHeight:I

    return-void
.end method

.method private csD()V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AppSloganView;->iTI:Landroid/graphics/Paint;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/setting/views/AppSloganView;->iTI:Landroid/graphics/Paint;

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AppSloganView;->iTI:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AppSloganView;->iTI:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AppSloganView;->iTI:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/wework/setting/views/AppSloganView;->mBackgroundColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AppSloganView;->mTextPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/setting/views/AppSloganView;->mTextPaint:Landroid/graphics/Paint;

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AppSloganView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AppSloganView;->mTextPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AppSloganView;->mTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/wework/setting/views/AppSloganView;->mTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AppSloganView;->mTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/wework/setting/views/AppSloganView;->mTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AppSloganView;->mPath:Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 67
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/setting/views/AppSloganView;->mPath:Landroid/graphics/Path;

    :cond_2
    return-void
.end method


# virtual methods
.method public b(IILjava/lang/String;I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/tencent/wework/setting/views/AppSloganView;->mBackgroundColor:I

    .line 44
    iput p2, p0, Lcom/tencent/wework/setting/views/AppSloganView;->mTextColor:I

    .line 45
    iput-object p3, p0, Lcom/tencent/wework/setting/views/AppSloganView;->npN:Ljava/lang/String;

    .line 46
    iput p4, p0, Lcom/tencent/wework/setting/views/AppSloganView;->mTextSize:I

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/setting/views/AppSloganView;->csD()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 82
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AppSloganView;->mTextPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/setting/views/AppSloganView;->iTI:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 87
    :cond_0
    iget v0, p0, Lcom/tencent/wework/setting/views/AppSloganView;->mWidth:I

    iget v1, p0, Lcom/tencent/wework/setting/views/AppSloganView;->npO:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AppSloganView;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/wework/setting/views/AppSloganView;->npP:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/wework/setting/views/AppSloganView;->npO:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AppSloganView;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/wework/setting/views/AppSloganView;->npO:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AppSloganView;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/wework/setting/views/AppSloganView;->npO:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AppSloganView;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/wework/setting/views/AppSloganView;->npO:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/wework/setting/views/AppSloganView;->npP:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AppSloganView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AppSloganView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/wework/setting/views/AppSloganView;->iTI:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v0, 0x42340000    # 45.0f

    .line 95
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AppSloganView;->mTextPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/wework/setting/views/AppSloganView;->npN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 97
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    neg-double v3, v3

    div-double/2addr v3, v1

    iget v1, p0, Lcom/tencent/wework/setting/views/AppSloganView;->npP:I

    iget v2, p0, Lcom/tencent/wework/setting/views/AppSloganView;->npO:I

    sub-int/2addr v1, v2

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    iget-object v1, p0, Lcom/tencent/wework/setting/views/AppSloganView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/setting/views/AppSloganView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v1

    double-to-int v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 98
    iget-object v2, p0, Lcom/tencent/wework/setting/views/AppSloganView;->npN:Ljava/lang/String;

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tencent/wework/setting/views/AppSloganView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float p3, p3

    const p4, 0x3e19999a    # 0.15f

    mul-float p3, p3, p4

    float-to-int p3, p3

    iput p3, p0, Lcom/tencent/wework/setting/views/AppSloganView;->npO:I

    .line 75
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float p3, p3

    const p4, 0x3e570a3d    # 0.21f

    mul-float p3, p3, p4

    float-to-int p3, p3

    iput p3, p0, Lcom/tencent/wework/setting/views/AppSloganView;->npP:I

    .line 76
    iput p1, p0, Lcom/tencent/wework/setting/views/AppSloganView;->mWidth:I

    .line 77
    iput p2, p0, Lcom/tencent/wework/setting/views/AppSloganView;->mHeight:I

    return-void
.end method
