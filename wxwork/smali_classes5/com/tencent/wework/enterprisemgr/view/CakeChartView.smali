.class public Lcom/tencent/wework/enterprisemgr/view/CakeChartView;
.super Landroid/view/View;
.source "CakeChartView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprisemgr/view/CakeChartView$a;
    }
.end annotation


# instance fields
.field private centerX:F

.field private centerY:F

.field private ctx:Landroid/content/Context;

.field private jyd:Ljava/text/DecimalFormat;

.field private jye:Landroid/graphics/Paint;

.field private jyf:Landroid/graphics/Paint;

.field private jyg:F

.field private jyh:F

.field private jyi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private jyj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private jyk:Z

.field private jyl:Z

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/enterprisemgr/view/CakeChartView$a;",
            ">;"
        }
    .end annotation
.end field

.field private radius:F

.field private startAngle:F

.field private textPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x43870000    # 270.0f

    .line 48
    iput p3, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->startAngle:F

    const/4 p3, 0x0

    .line 54
    iput-boolean p3, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->jyk:Z

    .line 55
    iput-boolean p3, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->jyl:Z

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->init(Landroid/content/Context;)V

    .line 70
    sget-object v0, La;->dM:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    .line 73
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    const v2, 0x7f060840

    if-nez v1, :cond_0

    .line 75
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 77
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->setSpacingLineColor(I)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 79
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->setShowText(Z)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private G(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x0

    .line 239
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->jyj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 240
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->textPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 241
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->mList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/enterprisemgr/view/CakeChartView$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprisemgr/view/CakeChartView$a;->content:Ljava/lang/String;

    .line 242
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->jyj:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->jyj:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 244
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->jyd:Ljava/text/DecimalFormat;

    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->mList:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/enterprisemgr/view/CakeChartView$a;

    iget v4, v4, Lcom/tencent/wework/enterprisemgr/view/CakeChartView$a;->percent:F

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v4, v4, v5

    iget v5, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->jyg:F

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->jyj:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->jyj:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v5, v1

    add-float/2addr v4, v5

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/wework/enterprisemgr/view/CakeChartView$a;)Landroid/graphics/RectF;
    .locals 5

    .line 183
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->jyl:Z

    if-eqz v0, :cond_1

    .line 184
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->getShortRadius()F

    move-result v0

    if-eqz p1, :cond_0

    .line 185
    iget-boolean p1, p1, Lcom/tencent/wework/enterprisemgr/view/CakeChartView$a;->jym:Z

    if-eqz p1, :cond_0

    .line 187
    new-instance p1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->centerX:F

    iget v1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->radius:F

    sub-float v2, v0, v1

    iget v3, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->centerY:F

    sub-float v4, v3, v1

    add-float/2addr v0, v1

    add-float/2addr v3, v1

    invoke-direct {p1, v2, v4, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    .line 189
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->centerX:F

    sub-float v2, v1, v0

    iget v3, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->centerY:F

    sub-float v4, v3, v0

    add-float/2addr v1, v0

    add-float/2addr v3, v0

    invoke-direct {p1, v2, v4, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    .line 192
    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->centerX:F

    iget v1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->radius:F

    sub-float v2, v0, v1

    iget v3, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->centerY:F

    sub-float v4, v3, v1

    add-float/2addr v0, v1

    add-float/2addr v3, v1

    invoke-direct {p1, v2, v4, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method

.method private a(Landroid/graphics/Canvas;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "[",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 228
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    const/4 v1, 0x0

    .line 229
    aget-object v2, v0, v1

    iget v4, v2, Landroid/graphics/PointF;->x:F

    aget-object v1, v0, v1

    iget v5, v1, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget v6, v2, Landroid/graphics/PointF;->x:F

    aget-object v0, v0, v1

    iget v7, v0, Landroid/graphics/PointF;->y:F

    iget-object v8, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->jyf:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static dA(Landroid/content/Context;)[I
    .locals 3

    const-string v0, "window"

    .line 315
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 317
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 318
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 p0, 0x2

    .line 319
    new-array p0, p0, [I

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v2, 0x0

    aput v1, p0, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v1, 0x1

    aput v0, p0, v1

    return-object p0
.end method

.method private getLinePointFs()[Landroid/graphics/PointF;
    .locals 7

    .line 211
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->centerX:F

    float-to-double v0, v0

    iget v2, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->radius:F

    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->jye:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-double v2, v2

    iget v5, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->startAngle:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 212
    iget v1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->centerY:F

    float-to-double v1, v1

    iget v3, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->radius:F

    iget-object v5, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->jye:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    float-to-double v3, v3

    iget v5, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->startAngle:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    double-to-float v1, v1

    .line 215
    iget v2, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->centerX:F

    .line 216
    iget v3, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->centerY:F

    .line 217
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 218
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x2

    .line 219
    new-array v0, v0, [Landroid/graphics/PointF;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    return-object v0
.end method

.method private getShortRadius()F
    .locals 2

    .line 179
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->radius:F

    const v1, 0x3f6ccccd    # 0.925f

    mul-float v0, v0, v1

    return v0
.end method

.method private getTextPointF()Landroid/graphics/PointF;
    .locals 7

    .line 202
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->centerX:F

    float-to-double v0, v0

    iget v2, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->radius:F

    float-to-double v2, v2

    iget v4, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->jyh:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 203
    iget v1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->centerY:F

    float-to-double v1, v1

    iget v3, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->radius:F

    float-to-double v3, v3

    iget v5, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->jyh:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    double-to-float v1, v1

    .line 204
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 86
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->ctx:Landroid/content/Context;

    .line 87
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->jyi:Ljava/util/List;

    .line 88
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->jyj:Ljava/util/List;

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->mList:Ljava/util/List;

    .line 90
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "##0.00"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->jyd:Ljava/text/DecimalFormat;

    .line 92
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->jye:Landroid/graphics/Paint;

    .line 93
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->jye:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 94
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->jye:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 95
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->jye:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->jyf:Landroid/graphics/Paint;

    .line 98
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->jyf:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 99
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->jyf:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 100
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->jyf:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->jyf:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->jyf:Landroid/graphics/Paint;

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->textPaint:Landroid/graphics/Paint;

    .line 105
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 107
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->textPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->textPaint:Landroid/graphics/Paint;

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 148
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->jyj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->jyi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->jyi:Ljava/util/List;

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->jyj:Ljava/util/List;

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->mList:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 155
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->mList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/enterprisemgr/view/CakeChartView$a;

    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->a(Lcom/tencent/wework/enterprisemgr/view/CakeChartView$a;)Landroid/graphics/RectF;

    move-result-object v3

    .line 157
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->jye:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->mList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/enterprisemgr/view/CakeChartView$a;

    iget v2, v2, Lcom/tencent/wework/enterprisemgr/view/CakeChartView$a;->color:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    iget v4, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->startAngle:F

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->mList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/enterprisemgr/view/CakeChartView$a;

    iget v1, v1, Lcom/tencent/wework/enterprisemgr/view/CakeChartView$a;->percent:F

    iget v2, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->jyg:F

    div-float/2addr v1, v2

    const/high16 v8, 0x43b40000    # 360.0f

    mul-float v5, v1, v8

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->jye:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 160
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->jyi:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->getLinePointFs()[Landroid/graphics/PointF;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    iget v1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->startAngle:F

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->mList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/enterprisemgr/view/CakeChartView$a;

    iget v2, v2, Lcom/tencent/wework/enterprisemgr/view/CakeChartView$a;->percent:F

    iget v3, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->jyg:F

    div-float/2addr v2, v3

    mul-float v2, v2, v8

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->jyh:F

    .line 163
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->jyj:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->getTextPointF()Landroid/graphics/PointF;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    iget v1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->startAngle:F

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->mList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/enterprisemgr/view/CakeChartView$a;

    iget v2, v2, Lcom/tencent/wework/enterprisemgr/view/CakeChartView$a;->percent:F

    iget v3, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->jyg:F

    div-float/2addr v2, v3

    mul-float v2, v2, v8

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->startAngle:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->jyi:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->a(Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 170
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->jyk:Z

    if-eqz v0, :cond_1

    .line 172
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->G(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 113
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 116
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 117
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 118
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 119
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    if-ne v0, v5, :cond_0

    if-ne v1, v2, :cond_0

    .line 123
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->ctx:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->dA(Landroid/content/Context;)[I

    move-result-object p1

    aget p1, p1, v4

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->dA(Landroid/content/Context;)[I

    move-result-object v0

    aget v0, v0, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    if-ne v1, v5, :cond_1

    .line 126
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->ctx:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->dA(Landroid/content/Context;)[I

    move-result-object p2

    aget p2, p2, v4

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->dA(Landroid/content/Context;)[I

    move-result-object v0

    aget v0, v0, v3

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_1
    if-ne v0, v5, :cond_2

    if-ne v1, v5, :cond_2

    .line 128
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->ctx:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->dA(Landroid/content/Context;)[I

    move-result-object p1

    aget p1, p1, v4

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->ctx:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->dA(Landroid/content/Context;)[I

    move-result-object p2

    aget p2, p2, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    move p2, p1

    .line 133
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 138
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 139
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->centerX:F

    .line 140
    div-int/lit8 p2, p2, 0x2

    int-to-float p1, p2

    iput p1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->centerY:F

    .line 141
    iget p1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->centerX:F

    iget p2, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->centerY:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->radius:F

    .line 143
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->textPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->radius:F

    const/high16 p3, 0x40e00000    # 7.0f

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setCakeData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/enterprisemgr/view/CakeChartView$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 299
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->jyg:F

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 303
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 304
    iget v1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->jyg:F

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/enterprisemgr/view/CakeChartView$a;

    iget v2, v2, Lcom/tencent/wework/enterprisemgr/view/CakeChartView$a;->percent:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->jyg:F

    .line 305
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/enterprisemgr/view/CakeChartView$a;

    iget-boolean v1, v1, Lcom/tencent/wework/enterprisemgr/view/CakeChartView$a;->jym:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 306
    iput-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->jyl:Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 309
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 310
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->mList:Ljava/util/List;

    .line 311
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->invalidate()V

    return-void
.end method

.method public setCakeStrokeWidth(I)V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->jye:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setShowText(Z)V
    .locals 0

    .line 263
    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->jyk:Z

    return-void
.end method

.method public setSpacingLineColor(I)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->jyf:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setStartAngle(F)V
    .locals 0

    .line 281
    iput p1, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->startAngle:F

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
