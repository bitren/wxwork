.class public Lcom/tencent/pb/paintpad/PaintToolItemView;
.super Landroid/widget/ImageView;
.source "PaintToolItemView.java"


# instance fields
.field public borderWidth:F

.field public color:I

.field public dkb:F

.field dkc:Landroid/graphics/RectF;

.field public fillColor:I

.field private mPaint:Landroid/graphics/Paint;

.field mRectF:Landroid/graphics/RectF;

.field public style:I

.field public textSize:F

.field public type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x10000

    .line 25
    iput p1, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->color:I

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->fillColor:I

    .line 95
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    .line 97
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->dkc:Landroid/graphics/RectF;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/tencent/pb/paintpad/PaintToolItemView;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x10000

    .line 25
    iput p1, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->color:I

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->fillColor:I

    .line 95
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    .line 97
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->dkc:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 41
    invoke-direct {p0, p2, p1}, Lcom/tencent/pb/paintpad/PaintToolItemView;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x10000

    .line 25
    iput p1, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->color:I

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->fillColor:I

    .line 95
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    .line 97
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->dkc:Landroid/graphics/RectF;

    .line 46
    invoke-direct {p0, p2, p3}, Lcom/tencent/pb/paintpad/PaintToolItemView;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private b(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 51
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintToolItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La;->ch:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 54
    iget p2, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->color:I

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->color:I

    .line 57
    iget p2, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->fillColor:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->fillColor:I

    const/4 p2, 0x3

    .line 60
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    .line 64
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 65
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    :try_start_0
    const-class p1, Lcom/tencent/pb/paintpad/config/Config;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/tencent/wework/common/utils/ReflecterHelper;->getStaticProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/pb/paintpad/config/Config$a;

    .line 70
    iget v1, p1, Lcom/tencent/pb/paintpad/config/Config$a;->textSize:F

    iput v1, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->textSize:F

    .line 71
    iget v1, p1, Lcom/tencent/pb/paintpad/config/Config$a;->borderWidth:F

    iput v1, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->borderWidth:F

    .line 72
    iget p1, p1, Lcom/tencent/pb/paintpad/config/Config$a;->dkb:F

    iput p1, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->dkb:F
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    :try_start_1
    const-class p1, Lcom/tencent/pb/paintpad/config/Config;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/tencent/wework/common/utils/ReflecterHelper;->getStaticProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->style:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    :catch_1
    :try_start_2
    const-class p1, Lcom/tencent/pb/paintpad/config/Config;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/tencent/wework/common/utils/ReflecterHelper;->getStaticProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->type:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 90
    :catch_2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    .line 91
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 104
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintToolItemView;->getPaddingLeft()I

    move-result v0

    .line 105
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintToolItemView;->getPaddingTop()I

    move-result v1

    .line 106
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintToolItemView;->getPaddingRight()I

    move-result v2

    .line 107
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintToolItemView;->getPaddingBottom()I

    move-result v3

    .line 109
    iget-object v4, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintToolItemView;->getWidth()I

    move-result v5

    sub-int/2addr v5, v2

    int-to-float v2, v5

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintToolItemView;->getHeight()I

    move-result v5

    sub-int/2addr v5, v3

    int-to-float v3, v5

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 114
    iget v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->type:I

    const/16 v1, 0x32

    const/16 v2, 0xff

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x40800000    # 4.0f

    const/16 v8, 0xf

    if-ne v0, v8, :cond_5

    .line 115
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    iget v8, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->color:I

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintToolItemView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v8, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    iget-object v9, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v6

    sub-float/2addr v9, v7

    iget-object v10, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 125
    iget v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->color:I

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintToolItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060766

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    if-ne v0, v8, :cond_2

    .line 126
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintToolItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060768

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 128
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintToolItemView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 134
    :goto_1
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v8, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    iget-object v9, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v6

    sub-float/2addr v9, v7

    iget-object v10, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    iget v8, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->color:I

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintToolItemView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 154
    :goto_2
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v8, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    iget-object v9, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v6

    sub-float/2addr v9, v6

    iget-object v10, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 156
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintToolItemView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintToolItemView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    const/high16 v8, -0x1000000

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    const/16 v8, 0x21

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v4, v6, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 162
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v8, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    iget-object v9, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v6

    const/high16 v10, 0x41000000    # 8.0f

    sub-float/2addr v9, v10

    iget-object v10, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v4, v6, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 166
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v8, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    iget-object v9, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v6

    sub-float/2addr v9, v3

    iget-object v10, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 169
    :cond_5
    iget v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->type:I

    const/16 v8, 0x10

    if-ne v0, v8, :cond_7

    .line 170
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintToolItemView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 173
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_4

    .line 175
    :cond_6
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 177
    :goto_4
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->dkb:F

    iget-object v8, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintToolItemView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintToolItemView;->isPressed()Z

    .line 185
    :cond_7
    iget v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->type:I

    const/4 v1, 0x3

    const/high16 v2, 0x40200000    # 2.5f

    if-ne v0, v1, :cond_b

    .line 186
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 188
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->style:I

    if-ne v1, v4, :cond_8

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    goto :goto_5

    :cond_8
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->dkc:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->dkc:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v7

    iget-object v8, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v7

    invoke-virtual {v0, v1, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 192
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->dkc:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintToolItemView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintToolItemView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 194
    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->style:I

    if-ne v1, v4, :cond_a

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    goto :goto_6

    :cond_a
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 196
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->dkc:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->dkc:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v7

    iget-object v8, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v7

    invoke-virtual {v0, v1, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 199
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->dkc:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 202
    :cond_b
    iget v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_f

    .line 203
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 205
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->style:I

    if-ne v1, v4, :cond_c

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    goto :goto_7

    :cond_c
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->dkc:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->dkc:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v7

    iget-object v8, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v7

    invoke-virtual {v0, v1, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 208
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->dkc:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual {p1, v0, v8, v8, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintToolItemView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintToolItemView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 210
    :cond_d
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->style:I

    if-ne v1, v4, :cond_e

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    goto :goto_8

    :cond_e
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 212
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->dkc:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->dkc:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v7

    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 215
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->dkc:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8, v8, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 218
    :cond_f
    iget v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 219
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 221
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->style:I

    if-ne v2, v4, :cond_10

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    goto :goto_9

    :cond_10
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_9
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->dkc:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->dkc:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v7

    iget-object v8, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v7

    invoke-virtual {v0, v2, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 224
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->dkc:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->dkc:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v8, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->dkc:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v8, v6

    iget-object v9, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 225
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintToolItemView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintToolItemView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 226
    :cond_11
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->style:I

    if-ne v2, v4, :cond_12

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    goto :goto_a

    :cond_12
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_a
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 228
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->dkc:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->dkc:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v7

    iget-object v8, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v7

    invoke-virtual {v0, v2, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 231
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->dkc:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->dkc:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v8, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->dkc:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v8, v6

    iget-object v9, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 235
    :cond_13
    iget v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->type:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_17

    .line 236
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 238
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->style:I

    if-ne v2, v4, :cond_14

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    goto :goto_b

    :cond_14
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_b
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->dkc:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->dkc:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v7

    iget-object v8, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v7

    invoke-virtual {v0, v2, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 241
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->dkc:Landroid/graphics/RectF;

    iget v9, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->dkc:Landroid/graphics/RectF;

    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->dkc:Landroid/graphics/RectF;

    iget v11, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->dkc:Landroid/graphics/RectF;

    iget v12, v0, Landroid/graphics/RectF;->top:F

    iget-object v13, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 242
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintToolItemView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintToolItemView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 243
    :cond_15
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->style:I

    if-ne v2, v4, :cond_16

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    goto :goto_c

    :cond_16
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_c
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 245
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->dkc:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->dkc:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v7

    iget-object v3, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v7

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 248
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->dkc:Landroid/graphics/RectF;

    iget v8, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->dkc:Landroid/graphics/RectF;

    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->dkc:Landroid/graphics/RectF;

    iget v10, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->dkc:Landroid/graphics/RectF;

    iget v11, v0, Landroid/graphics/RectF;->top:F

    iget-object v12, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 252
    :cond_17
    iget v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->type:I

    const/16 v2, 0x11

    if-ne v0, v2, :cond_19

    .line 253
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 254
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v3, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v6

    iget-object v5, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 258
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintToolItemView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_18

    .line 259
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v3, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->dkb:F

    iget-object v4, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_d

    .line 262
    :cond_18
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintToolItemView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 263
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 264
    iget v3, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->dkb:F

    mul-float v3, v3, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->dkb:F

    mul-float v4, v4, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintToolItemView;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintToolItemView;->getHeight()I

    move-result v5

    div-int/2addr v5, v1

    int-to-float v1, v5

    invoke-virtual {p1, v3, v4, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 265
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 266
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 270
    :goto_d
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v6

    iget-object v3, p0, Lcom/tencent/pb/paintpad/PaintToolItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    .line 277
    :cond_19
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
