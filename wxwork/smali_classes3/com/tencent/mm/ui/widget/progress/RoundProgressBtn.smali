.class public Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;
.super Landroid/view/View;
.source "RoundProgressBtn.java"


# static fields
.field public static final FILL:I = 0x1

.field public static final STROKE:I


# instance fields
.field private RectHeight:I

.field private RectWidth:I

.field private defaultRoundWidth:I

.field private max:I

.field private paint:Landroid/graphics/Paint;

.field private progress:I

.field private progressColor:I

.field private progressWidth:F

.field private roundColor:I

.field private roundWidth:F

.field private startAngle:I

.field private style:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 37
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->RectWidth:I

    .line 29
    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->RectHeight:I

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070059

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/WeUIResHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->defaultRoundWidth:I

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->RectWidth:I

    .line 29
    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->RectHeight:I

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070059

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/WeUIResHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->defaultRoundWidth:I

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->RectWidth:I

    .line 29
    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->RectHeight:I

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070059

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/WeUIResHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->defaultRoundWidth:I

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->paint:Landroid/graphics/Paint;

    if-eqz p2, :cond_0

    .line 57
    sget-object v0, La;->eH:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f060744

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->roundColor:I

    const/4 p2, 0x5

    const/4 p3, 0x0

    .line 60
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->roundWidth:F

    const/4 p2, 0x2

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f060838

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->progressColor:I

    const/4 p2, 0x3

    .line 62
    iget p3, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->roundWidth:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->progressWidth:F

    const/16 p2, 0x64

    .line 63
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->max:I

    const/4 p2, 0x1

    .line 64
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->progress:I

    const/4 p2, 0x6

    const/16 p3, -0x5a

    .line 65
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->startAngle:I

    .line 67
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->progress:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 75
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 79
    iget v1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->roundWidth:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-double v3, v1

    const-wide v5, 0x3fc5604189374bc7L    # 0.167

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v1, v3

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->roundWidth:F

    .line 82
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->roundWidth:F

    iput v1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->progressWidth:F

    float-to-int v3, v1

    .line 83
    iput v3, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->RectWidth:I

    int-to-float v3, v0

    const v4, 0x3f2ac083    # 0.667f

    mul-float v4, v4, v3

    float-to-int v4, v4

    .line 84
    iput v4, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->RectHeight:I

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v1, v4

    sub-float v4, v3, v4

    float-to-int v4, v4

    .line 88
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->paint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->roundColor:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->paint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->paint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v1, v4

    .line 92
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v3, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->paint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->progressWidth:F

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->paint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->progressColor:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    new-instance v7, Landroid/graphics/RectF;

    sub-int v1, v0, v4

    int-to-float v1, v1

    add-int/2addr v4, v0

    int-to-float v4, v4

    invoke-direct {v7, v1, v1, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 97
    iget v1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->progress:I

    mul-int/lit16 v1, v1, 0x168

    iget v4, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->max:I

    div-int/2addr v1, v4

    .line 98
    iget v4, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->startAngle:I

    int-to-float v8, v4

    int-to-float v9, v1

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->paint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    iget v1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->roundWidth:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v4, v1, v2

    sub-float v6, v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->RectHeight:I

    div-int/lit8 v5, v4, 0x2

    sub-int v5, v0, v5

    int-to-float v7, v5

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float v1, v1, v11

    sub-float v8, v3, v1

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v0

    int-to-float v9, v4

    iget-object v10, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->paint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 104
    iget v1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->RectWidth:I

    int-to-float v4, v1

    mul-float v4, v4, v11

    add-float v6, v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->RectHeight:I

    div-int/lit8 v5, v4, 0x2

    sub-int v5, v0, v5

    int-to-float v7, v5

    int-to-float v1, v1

    mul-float v1, v1, v2

    add-float v8, v3, v1

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    int-to-float v9, v0

    iget-object v10, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->paint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->progress:I

    .line 114
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->max:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->progress:I

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->invalidate()V

    return-void
.end method
