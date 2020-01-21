.class public Lcom/tencent/mm/ui/tools/CustomFitTextView;
.super Landroid/widget/TextView;
.source "CustomFitTextView.java"


# static fields
.field private static final DEFAULT_MAX_LINES:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MicroMsg.CustomFitTextView"


# instance fields
.field private basicPadding:I

.field private canDraw:Z

.field private displayText:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private followedImage:Landroid/graphics/drawable/Drawable;

.field private followedImageID:I

.field private maxLines:I

.field private oriText:Ljava/lang/String;

.field private showFollowedImage:Z

.field private textBounds:Landroid/graphics/Rect;

.field private textPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->textBounds:Landroid/graphics/Rect;

    .line 28
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->displayText:Ljava/util/LinkedList;

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->canDraw:Z

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->basicPadding:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->textBounds:Landroid/graphics/Rect;

    .line 28
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->displayText:Ljava/util/LinkedList;

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->canDraw:Z

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->basicPadding:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->textBounds:Landroid/graphics/Rect;

    .line 28
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->displayText:Ljava/util/LinkedList;

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->canDraw:Z

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->basicPadding:I

    return-void
.end method

.method private adjustHeight()I
    .locals 4

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->displayText:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v2, v0

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->displayText:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->basicPadding:I

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method private adjustText(Ljava/lang/String;IIII)I
    .locals 2

    if-gt p3, p2, :cond_0

    add-int/lit8 p2, p2, 0x1

    return p2

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v0

    int-to-float p4, p4

    add-float/2addr v0, p4

    int-to-float p5, p5

    cmpg-float v0, v0, p5

    if-gez v0, :cond_1

    return p3

    .line 146
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 147
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v1

    add-float/2addr v1, p4

    cmpl-float v1, v1, p5

    if-lez v1, :cond_2

    add-int/2addr p3, p2

    shr-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-gt p3, v0, :cond_3

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v1

    add-float/2addr v1, p4

    cmpg-float v1, v1, p5

    if-gez v1, :cond_3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 154
    :cond_3
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    move p4, p2

    :goto_2
    if-ltz p4, :cond_4

    .line 156
    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    move-result p5

    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/Util;->isAlpha(C)Z

    move-result p5

    if-eqz p5, :cond_4

    add-int/lit8 p4, p4, -0x1

    goto :goto_2

    :cond_4
    if-ltz p4, :cond_6

    if-ne p4, p2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 p4, p4, 0x1

    return p4

    :cond_6
    :goto_3
    add-int/lit8 p3, p3, -0x1

    return p3
.end method

.method private appendText(Ljava/lang/String;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->displayText:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->displayText:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private refitText(Ljava/lang/String;I)Z
    .locals 11

    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->canDraw:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-lez p2, :cond_5

    if-eqz p1, :cond_5

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->displayText:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr p2, v2

    .line 99
    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->showFollowedImage:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->followedImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    move v8, v2

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 100
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, p1, v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v2

    int-to-float v3, v8

    add-float/2addr v2, v3

    .line 101
    iget v3, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->maxLines:I

    mul-int v4, v3, p2

    int-to-float v4, v4

    .line 103
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-gez v4, :cond_1

    int-to-float v3, p2

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v3, v2

    move v9, v3

    goto :goto_1

    :cond_1
    move v9, v3

    :goto_1
    const/4 v10, 0x0

    :goto_2
    if-ge v1, v9, :cond_4

    add-int/lit8 v2, v9, -0x1

    if-ne v1, v2, :cond_2

    move-object v2, p0

    move-object v3, p1

    move v4, v10

    move v5, v0

    move v6, v8

    move v7, p2

    .line 109
    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->adjustText(Ljava/lang/String;IIII)I

    move-result v2

    .line 110
    invoke-virtual {p1, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->appendText(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, v10

    move v5, v0

    move v7, p2

    .line 112
    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->adjustText(Ljava/lang/String;IIII)I

    move-result v2

    .line 113
    invoke-virtual {p1, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->appendText(Ljava/lang/String;)V

    if-lt v2, v0, :cond_3

    const-string p1, "MicroMsg.CustomFitTextView"

    const-string/jumbo p2, "not match last line, but match text length end"

    .line 116
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    move v10, v2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    const/4 p1, 0x1

    return p1

    :cond_5
    return v1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 169
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->canDraw:Z

    if-nez v0, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->oriText:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->displayText:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 176
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v2

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    .line 180
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->displayText:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 181
    iget v6, v0, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v6, v1

    add-float/2addr v3, v6

    .line 182
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v2, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 185
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->showFollowedImage:Z

    if-eqz v2, :cond_3

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->displayText:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->displayText:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->textBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getPaddingLeft()I

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->textBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v4

    .line 188
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->followedImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v2

    sub-float/2addr v3, v1

    .line 189
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->leading:F

    sub-float/2addr v3, v0

    float-to-int v0, v3

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->followedImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 191
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->followedImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2, v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->followedImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 208
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 209
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x20

    invoke-static {p2, v0}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p2

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->oriText:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->refitText(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->adjustHeight()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 215
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 200
    :goto_1
    iput-boolean p2, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->canDraw:Z

    .line 201
    iget-boolean p2, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->canDraw:Z

    if-eqz p2, :cond_2

    .line 202
    iget-object p2, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->oriText:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->refitText(Ljava/lang/String;I)Z

    :cond_2
    return-void
.end method

.method public showHint(Ljava/lang/String;)V
    .locals 6

    .line 83
    iget v2, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->maxLines:I

    iget-boolean v3, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->showFollowedImage:Z

    iget v4, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->followedImageID:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->showText(Ljava/lang/String;IZII)V

    return-void
.end method

.method public showText(Ljava/lang/String;IZI)V
    .locals 6

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getCurrentTextColor()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->showText(Ljava/lang/String;IZII)V

    return-void
.end method

.method public showText(Ljava/lang/String;IZII)V
    .locals 0

    .line 53
    iput p2, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->maxLines:I

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->oriText:Ljava/lang/String;

    .line 55
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->oriText:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.CustomFitTextView"

    const-string/jumbo p2, "ori text is null"

    .line 56
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->oriText:Ljava/lang/String;

    .line 59
    :cond_0
    iget p1, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->maxLines:I

    if-gtz p1, :cond_1

    const-string p1, "MicroMsg.CustomFitTextView"

    const-string/jumbo p2, "maxLines is invalid"

    .line 60
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 61
    iput p1, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->maxLines:I

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070006

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->basicPadding:I

    .line 66
    iput-boolean p3, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->showFollowedImage:Z

    .line 67
    iput p4, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->followedImageID:I

    .line 68
    iget-boolean p1, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->showFollowedImage:Z

    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->followedImageID:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->followedImage:Landroid/graphics/drawable/Drawable;

    .line 72
    :cond_2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->textPaint:Landroid/graphics/Paint;

    .line 73
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 74
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->textPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->oriText:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getWidth()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->refitText(Ljava/lang/String;I)Z

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->adjustHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 p3, 0x20

    invoke-static {p2, p3}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->setHeight(I)V

    return-void
.end method
