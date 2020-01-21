.class public Lcom/tencent/pb/paintpad/PaintPadEditText;
.super Landroid/widget/EditText;
.source "PaintPadEditText.java"


# instance fields
.field private diC:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 56
    iput p1, p0, Lcom/tencent/pb/paintpad/PaintPadEditText;->diC:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 56
    iput p1, p0, Lcom/tencent/pb/paintpad/PaintPadEditText;->diC:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 56
    iput p1, p0, Lcom/tencent/pb/paintpad/PaintPadEditText;->diC:I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 32
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget v1, p0, Lcom/tencent/pb/paintpad/PaintPadEditText;->diC:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadEditText;->getTextSize()F

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadEditText;->getCompoundPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadEditText;->getCompoundPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadEditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadEditText;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadEditText;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadEditText;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const v1, -0xb34c0d

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    sget v2, Lchv;->dki:F

    mul-float v1, v1, v2

    sget v2, Lchv;->dkj:F

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadEditText;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadEditText;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadEditText;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadEditText;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v5, v0

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/tencent/pb/paintpad/PaintPadEditText;->diC:I

    return-void
.end method
