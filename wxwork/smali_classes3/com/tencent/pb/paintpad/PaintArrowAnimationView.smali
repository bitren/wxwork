.class public Lcom/tencent/pb/paintpad/PaintArrowAnimationView;
.super Landroid/view/View;
.source "PaintArrowAnimationView.java"


# instance fields
.field private dhA:Ljava/lang/Boolean;

.field private dhB:I

.field private dhC:I

.field private dhD:I

.field private dhE:I

.field private dhF:I

.field private dhG:I

.field private dhz:F

.field private mContext:Landroid/content/Context;

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field strokeWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 23
    iput-object p2, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->mContext:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->mPaint:Landroid/graphics/Paint;

    .line 25
    iput-object p2, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->mPath:Landroid/graphics/Path;

    const/4 p2, 0x0

    .line 26
    iput p2, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->dhz:F

    const/4 p2, 0x1

    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->dhA:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->dhB:I

    .line 29
    iput v0, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->dhC:I

    .line 30
    iput v0, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->dhD:I

    .line 31
    iput v0, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->dhE:I

    .line 32
    iput v0, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->dhF:I

    .line 33
    iput v0, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->dhG:I

    .line 34
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->strokeWidth:I

    .line 39
    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->mContext:Landroid/content/Context;

    .line 40
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->initView()V

    return-void
.end method


# virtual methods
.method public XF()V
    .locals 2

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->mPaint:Landroid/graphics/Paint;

    .line 51
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->strokeWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->dhB:I

    .line 56
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->dhC:I

    .line 57
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->dhD:I

    .line 58
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->dhE:I

    .line 59
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->dhF:I

    .line 60
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->dhG:I

    return-void
.end method

.method public akl()V
    .locals 3

    .line 65
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->mPath:Landroid/graphics/Path;

    .line 66
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->dhB:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->dhG:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->dhF:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->dhE:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->dhD:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->dhC:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public initView()V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->XF()V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->akl()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 77
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->dhA:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget v0, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->dhB:I

    iget v1, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->strokeWidth:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->dhC:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->dhz:F

    iget v4, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->dhE:I

    add-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto :goto_0

    .line 81
    :cond_0
    iget v0, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->dhz:F

    iget v1, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->dhC:I

    iget v2, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->strokeWidth:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->dhD:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->dhE:I

    add-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintArrowAnimationView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
