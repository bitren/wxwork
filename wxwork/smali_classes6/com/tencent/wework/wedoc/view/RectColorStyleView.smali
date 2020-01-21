.class public Lcom/tencent/wework/wedoc/view/RectColorStyleView;
.super Lcom/tencent/wework/wedoc/view/ColorStyleView;
.source "RectColorStyleView.java"


# instance fields
.field private strokeWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/wedoc/view/ColorStyleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lcom/tencent/wework/wedoc/view/RectColorStyleView;->strokeWidth:I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 19
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/RectColorStyleView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/wework/wedoc/view/RectColorStyleView;->strokeWidth:I

    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/view/RectColorStyleView;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lcom/tencent/wework/wedoc/view/RectColorStyleView;->strokeWidth:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/view/RectColorStyleView;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lcom/tencent/wework/wedoc/view/RectColorStyleView;->strokeWidth:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/tencent/wework/wedoc/view/RectColorStyleView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 21
    iget-boolean v0, p0, Lcom/tencent/wework/wedoc/view/RectColorStyleView;->selected:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/wedoc/view/RectColorStyleView;->pressed:Z

    if-eqz v0, :cond_1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/RectColorStyleView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/RectColorStyleView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/wework/wedoc/view/RectColorStyleView;->stroke:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/view/RectColorStyleView;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/tencent/wework/wedoc/view/RectColorStyleView;->strokeWidth:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/view/RectColorStyleView;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/wework/wedoc/view/RectColorStyleView;->strokeWidth:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/tencent/wework/wedoc/view/RectColorStyleView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
