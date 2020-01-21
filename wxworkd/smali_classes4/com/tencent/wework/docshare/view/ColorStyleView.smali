.class public Lcom/tencent/wework/docshare/view/ColorStyleView;
.super Landroid/view/View;
.source "ColorStyleView.java"


# static fields
.field private static final DEFAULT_COLOR_THEME:I = -0xff1200


# instance fields
.field private color:I

.field private innerRadius:I

.field private outterRadius:I

.field private paint:Landroid/graphics/Paint;

.field private pressed:Z

.field private selected:Z

.field private stroke:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/docshare/view/ColorStyleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/docshare/view/ColorStyleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x4

    .line 25
    iput p3, p0, Lcom/tencent/wework/docshare/view/ColorStyleView;->stroke:I

    const/4 p3, 0x0

    .line 27
    iput-boolean p3, p0, Lcom/tencent/wework/docshare/view/ColorStyleView;->selected:Z

    .line 28
    iput-boolean p3, p0, Lcom/tencent/wework/docshare/view/ColorStyleView;->pressed:Z

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/docshare/view/ColorStyleView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/docshare/view/ColorStyleView;->paint:Landroid/graphics/Paint;

    .line 45
    sget-object v0, La;->fH:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const v0, -0xff1200

    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/docshare/view/ColorStyleView;->color:I

    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    iget-object p1, p0, Lcom/tencent/wework/docshare/view/ColorStyleView;->paint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/tencent/wework/docshare/view/ColorStyleView;->color:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget-object p1, p0, Lcom/tencent/wework/docshare/view/ColorStyleView;->paint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private measureDimension(II)I
    .locals 2

    .line 87
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 88
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 94
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/tencent/wework/docshare/view/ColorStyleView;->color:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/ColorStyleView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/view/ColorStyleView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/wework/docshare/view/ColorStyleView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/wework/docshare/view/ColorStyleView;->innerRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/wework/docshare/view/ColorStyleView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 67
    iget-boolean v0, p0, Lcom/tencent/wework/docshare/view/ColorStyleView;->selected:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/docshare/view/ColorStyleView;->pressed:Z

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/ColorStyleView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/ColorStyleView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/wework/docshare/view/ColorStyleView;->stroke:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/view/ColorStyleView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/wework/docshare/view/ColorStyleView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/wework/docshare/view/ColorStyleView;->outterRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/wework/docshare/view/ColorStyleView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 77
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/16 v0, 0xc8

    .line 78
    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/docshare/view/ColorStyleView;->measureDimension(II)I

    move-result p1

    .line 79
    invoke-direct {p0, v0, p2}, Lcom/tencent/wework/docshare/view/ColorStyleView;->measureDimension(II)I

    move-result p2

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/docshare/view/ColorStyleView;->setMeasuredDimension(II)V

    .line 81
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget p2, p0, Lcom/tencent/wework/docshare/view/ColorStyleView;->stroke:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/wework/docshare/view/ColorStyleView;->outterRadius:I

    .line 82
    iget p1, p0, Lcom/tencent/wework/docshare/view/ColorStyleView;->outterRadius:I

    add-int/lit8 p1, p1, -0x6

    iput p1, p0, Lcom/tencent/wework/docshare/view/ColorStyleView;->innerRadius:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 104
    iput-boolean v0, p0, Lcom/tencent/wework/docshare/view/ColorStyleView;->pressed:Z

    .line 105
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/view/ColorStyleView;->invalidate()V

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 108
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/wework/docshare/view/ColorStyleView;->pressed:Z

    .line 109
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/view/ColorStyleView;->invalidate()V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/view/ColorStyleView;->performClick()Z

    return v1
.end method

.method public setColor(I)V
    .locals 1

    .line 54
    iput p1, p0, Lcom/tencent/wework/docshare/view/ColorStyleView;->color:I

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/ColorStyleView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/view/ColorStyleView;->invalidate()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/tencent/wework/docshare/view/ColorStyleView;->selected:Z

    .line 120
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/view/ColorStyleView;->invalidate()V

    return-void
.end method
