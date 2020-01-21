.class public Lcom/tencent/wework/enterprise/mail/view/ExtendedEditText;
.super Landroid/widget/EditText;
.source "ExtendedEditText.java"


# instance fields
.field ikc:Ljava/lang/String;

.field ikd:I

.field ike:I

.field ikf:Landroid/graphics/Rect;

.field ikg:Landroid/graphics/Rect;

.field mPrefix:Ljava/lang/String;

.field mRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ExtendedEditText;->ikc:Ljava/lang/String;

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ExtendedEditText;->mPrefix:Ljava/lang/String;

    const/high16 v0, 0x26000000

    .line 22
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/view/ExtendedEditText;->ikd:I

    const/4 v1, 0x1

    .line 23
    iput v1, p0, Lcom/tencent/wework/enterprise/mail/view/ExtendedEditText;->ike:I

    .line 25
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ExtendedEditText;->ikf:Landroid/graphics/Rect;

    .line 26
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ExtendedEditText;->ikg:Landroid/graphics/Rect;

    .line 63
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ExtendedEditText;->mRect:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    .line 33
    :try_start_0
    sget-object v3, La;->dm:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/mail/view/ExtendedEditText;->setPrefix(Ljava/lang/String;)V

    const/4 p2, 0x3

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/mail/view/ExtendedEditText;->setSuffix(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/enterprise/mail/view/ExtendedEditText;->ikd:I

    const/4 p2, 0x2

    .line 38
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/enterprise/mail/view/ExtendedEditText;->ike:I

    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ExtendedEditText"

    .line 42
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getCompoundPaddingLeft()I
    .locals 2

    .line 90
    invoke-super {p0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ExtendedEditText;->ikf:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 67
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ExtendedEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    .line 70
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ExtendedEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getStrokeWidth()F

    move-result v1

    .line 71
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ExtendedEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v2

    .line 73
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ExtendedEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ExtendedEditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 75
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ExtendedEditText;->mPrefix:Ljava/lang/String;

    invoke-super {p0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ExtendedEditText;->getScrollX()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ExtendedEditText;->getBaseline()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ExtendedEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 77
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ExtendedEditText;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 78
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ExtendedEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget v4, p0, Lcom/tencent/wework/enterprise/mail/view/ExtendedEditText;->ike:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ExtendedEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ExtendedEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget v4, p0, Lcom/tencent/wework/enterprise/mail/view/ExtendedEditText;->ikd:I

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 81
    invoke-super {p0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v3

    int-to-float v5, v3

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ExtendedEditText;->mRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/tencent/wework/enterprise/mail/view/ExtendedEditText;->ike:I

    sub-int/2addr v3, v4

    int-to-float v6, v3

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ExtendedEditText;->mRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v7, v3

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ExtendedEditText;->mRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v3

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ExtendedEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ExtendedEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ExtendedEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ExtendedEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ExtendedEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ExtendedEditText;->mPrefix:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ExtendedEditText;->ikf:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ExtendedEditText;->ikf:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ExtendedEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 60
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ExtendedEditText;->mPrefix:Ljava/lang/String;

    return-void
.end method

.method public setSuffix(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ExtendedEditText;->ikc:Ljava/lang/String;

    return-void
.end method
