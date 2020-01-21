.class public final Lcom/tencent/wework/setting/views/BrokenLineView;
.super Landroid/view/View;
.source "BrokenLineView.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private color:I

.field private mPaint:Landroid/graphics/Paint;

.field private mStrokeWidth:F

.field private npV:F

.field private npW:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 13
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/tencent/wework/setting/views/BrokenLineView;->mStrokeWidth:F

    const p1, -0x777778

    .line 14
    iput p1, p0, Lcom/tencent/wework/setting/views/BrokenLineView;->color:I

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/setting/views/BrokenLineView;->mPaint:Landroid/graphics/Paint;

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/setting/views/BrokenLineView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 13
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/tencent/wework/setting/views/BrokenLineView;->mStrokeWidth:F

    const p1, -0x777778

    .line 14
    iput p1, p0, Lcom/tencent/wework/setting/views/BrokenLineView;->color:I

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/setting/views/BrokenLineView;->mPaint:Landroid/graphics/Paint;

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/setting/views/BrokenLineView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 13
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/tencent/wework/setting/views/BrokenLineView;->mStrokeWidth:F

    const p1, -0x777778

    .line 14
    iput p1, p0, Lcom/tencent/wework/setting/views/BrokenLineView;->color:I

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/setting/views/BrokenLineView;->mPaint:Landroid/graphics/Paint;

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/setting/views/BrokenLineView;->init()V

    return-void
.end method

.method private final init()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/tencent/wework/setting/views/BrokenLineView;->mPaint:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/wework/setting/views/BrokenLineView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/wework/setting/views/BrokenLineView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final bx(F)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/tencent/wework/setting/views/BrokenLineView;->npV:F

    .line 46
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/BrokenLineView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 55
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/BrokenLineView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v8, v0, v1

    .line 59
    iget v2, p0, Lcom/tencent/wework/setting/views/BrokenLineView;->mStrokeWidth:F

    div-float v1, v2, v1

    .line 63
    iget v3, p0, Lcom/tencent/wework/setting/views/BrokenLineView;->npW:F

    iget v4, p0, Lcom/tencent/wework/setting/views/BrokenLineView;->npV:F

    mul-float v3, v3, v4

    add-float v9, v1, v3

    sub-float/2addr v0, v1

    .line 71
    iget-object v3, p0, Lcom/tencent/wework/setting/views/BrokenLineView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz p1, :cond_0

    .line 72
    iget-object v7, p0, Lcom/tencent/wework/setting/views/BrokenLineView;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v8

    move v4, v9

    move v5, v0

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 73
    iget-object v7, p0, Lcom/tencent/wework/setting/views/BrokenLineView;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v1

    move v4, v1

    move v5, v8

    move v6, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 75
    iget-object v2, p0, Lcom/tencent/wework/setting/views/BrokenLineView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 76
    iget-object v2, p0, Lcom/tencent/wework/setting/views/BrokenLineView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/setting/views/BrokenLineView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 50
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/BrokenLineView;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x3

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/tencent/wework/setting/views/BrokenLineView;->npW:F

    return-void
.end method

.method public final setProperty(IF)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/tencent/wework/setting/views/BrokenLineView;->color:I

    .line 39
    iput p2, p0, Lcom/tencent/wework/setting/views/BrokenLineView;->mStrokeWidth:F

    .line 40
    iget-object p1, p0, Lcom/tencent/wework/setting/views/BrokenLineView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
