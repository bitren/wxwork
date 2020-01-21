.class public Lcom/tencent/neattextview/textview/items/BackgroundColorStyle;
.super Lcom/tencent/neattextview/textview/items/CharacterBgStyle;
.source "BackgroundColorStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/neattextview/textview/items/CharacterBgStyle<",
        "Landroid/text/style/BackgroundColorSpan;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IILandroid/text/style/CharacterStyle;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/neattextview/textview/items/CharacterBgStyle;-><init>(IILandroid/text/style/CharacterStyle;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/util/List;)V
    .locals 2
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

    .line 25
    invoke-virtual {p0, p3}, Lcom/tencent/neattextview/textview/items/BackgroundColorStyle;->calculateRect(Ljava/util/List;)V

    .line 26
    invoke-virtual {p2}, Landroid/text/TextPaint;->getColor()I

    move-result p3

    .line 27
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/items/BackgroundColorStyle;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v0

    check-cast v0, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/neattextview/textview/items/BackgroundColorStyle;->mRectFList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    .line 29
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
