.class public Lcom/tencent/wework/namecard/view/DrawableTextView;
.super Landroid/widget/TextView;
.source "DrawableTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/namecard/view/DrawableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/namecard/view/DrawableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 29
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/DrawableTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 31
    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/DrawableTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/DrawableTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 34
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/DrawableTextView;->getCompoundDrawablePadding()I

    move-result v2

    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    int-to-float v0, v2

    add-float/2addr v1, v0

    .line 38
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/DrawableTextView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
