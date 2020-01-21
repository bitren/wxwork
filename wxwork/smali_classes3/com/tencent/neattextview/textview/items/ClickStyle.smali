.class public Lcom/tencent/neattextview/textview/items/ClickStyle;
.super Lcom/tencent/neattextview/textview/items/CharacterBgStyle;
.source "ClickStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/neattextview/textview/items/CharacterBgStyle<",
        "Landroid/text/style/ClickableSpan;",
        ">;"
    }
.end annotation


# instance fields
.field private isPressed:Z


# direct methods
.method public constructor <init>(IILandroid/text/style/ClickableSpan;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;-><init>(IILandroid/text/style/CharacterStyle;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/items/ClickStyle;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/items/ClickStyle;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v0

    check-cast v0, Landroid/text/style/ClickableSpan;

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/text/TextPaint;",
            "Ljava/util/List<",
            "Lcom/tencent/neattextview/textview/layout/MeasuredLine;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p3}, Lcom/tencent/neattextview/textview/items/ClickStyle;->calculateRect(Ljava/util/List;)V

    .line 30
    iget-boolean p3, p0, Lcom/tencent/neattextview/textview/items/ClickStyle;->isPressed:Z

    if-eqz p3, :cond_1

    .line 31
    invoke-virtual {p2}, Landroid/text/TextPaint;->getColor()I

    move-result p3

    .line 32
    iget v0, p2, Landroid/text/TextPaint;->bgColor:I

    .line 33
    invoke-virtual {p2}, Landroid/text/TextPaint;->isUnderlineText()Z

    move-result v1

    .line 34
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/items/ClickStyle;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v2

    check-cast v2, Landroid/text/style/ClickableSpan;

    invoke-virtual {v2, p2}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 35
    iget v2, p2, Landroid/text/TextPaint;->bgColor:I

    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 36
    iget-object v2, p0, Lcom/tencent/neattextview/textview/items/ClickStyle;->mRectFList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    .line 37
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setColor(I)V

    .line 40
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 41
    iput v0, p2, Landroid/text/TextPaint;->bgColor:I

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/tencent/neattextview/textview/items/ClickStyle;->isPressed:Z

    :cond_1
    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/tencent/neattextview/textview/items/ClickStyle;->isPressed:Z

    return-void
.end method
