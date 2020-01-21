.class public Lcom/tencent/mm/ui/base/BackgroundSpan;
.super Ljava/lang/Object;
.source "BackgroundSpan.java"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field private final color:I

.field private end:I

.field private rect:Landroid/graphics/Rect;

.field private start:I

.field private tv:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;III)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/ui/base/BackgroundSpan;->tv:Landroid/view/View;

    .line 25
    iput p2, p0, Lcom/tencent/mm/ui/base/BackgroundSpan;->color:I

    .line 26
    iput p3, p0, Lcom/tencent/mm/ui/base/BackgroundSpan;->start:I

    .line 27
    iput p4, p0, Lcom/tencent/mm/ui/base/BackgroundSpan;->end:I

    .line 29
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/BackgroundSpan;->rect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 1

    .line 40
    iget p7, p0, Lcom/tencent/mm/ui/base/BackgroundSpan;->end:I

    if-ge p7, p9, :cond_0

    return-void

    .line 41
    :cond_0
    iget p7, p0, Lcom/tencent/mm/ui/base/BackgroundSpan;->start:I

    if-le p7, p10, :cond_1

    return-void

    .line 43
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p7

    .line 45
    iget-object p8, p0, Lcom/tencent/mm/ui/base/BackgroundSpan;->tv:Landroid/view/View;

    iget p10, p0, Lcom/tencent/mm/ui/base/BackgroundSpan;->start:I

    invoke-static {p8, p10}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getLineForOffset(Landroid/view/View;I)I

    move-result p8

    .line 46
    iget-object p10, p0, Lcom/tencent/mm/ui/base/BackgroundSpan;->tv:Landroid/view/View;

    iget v0, p0, Lcom/tencent/mm/ui/base/BackgroundSpan;->end:I

    invoke-static {p10, v0}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getLineForOffset(Landroid/view/View;I)I

    move-result p10

    if-gt p8, p11, :cond_4

    if-gt p11, p10, :cond_4

    if-ne p8, p11, :cond_2

    .line 50
    iget-object p3, p0, Lcom/tencent/mm/ui/base/BackgroundSpan;->tv:Landroid/view/View;

    iget p4, p0, Lcom/tencent/mm/ui/base/BackgroundSpan;->start:I

    invoke-static {p3, p4}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getPrimaryHorizontal(Landroid/view/View;I)F

    move-result p3

    float-to-int p3, p3

    :cond_2
    if-ne p10, p11, :cond_3

    .line 53
    iget-object p4, p0, Lcom/tencent/mm/ui/base/BackgroundSpan;->tv:Landroid/view/View;

    iget p8, p0, Lcom/tencent/mm/ui/base/BackgroundSpan;->end:I

    invoke-static {p4, p8}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getPrimaryHorizontal(Landroid/view/View;I)F

    move-result p4

    float-to-int p4, p4

    goto :goto_0

    .line 55
    :cond_3
    iget-object p4, p0, Lcom/tencent/mm/ui/base/BackgroundSpan;->tv:Landroid/view/View;

    invoke-static {p4, p11}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getLineWidth(Landroid/view/View;I)F

    move-result p4

    float-to-int p4, p4

    :cond_4
    :goto_0
    int-to-float p6, p6

    .line 62
    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result p8

    add-float/2addr p6, p8

    float-to-int p6, p6

    .line 63
    iget-object p8, p0, Lcom/tencent/mm/ui/base/BackgroundSpan;->rect:Landroid/graphics/Rect;

    iput p3, p8, Landroid/graphics/Rect;->left:I

    .line 64
    iget p3, p0, Lcom/tencent/mm/ui/base/BackgroundSpan;->start:I

    if-ne p3, p9, :cond_5

    .line 65
    iget p3, p8, Landroid/graphics/Rect;->left:I

    add-int/lit8 p3, p3, -0x4

    iput p3, p8, Landroid/graphics/Rect;->left:I

    .line 67
    :cond_5
    iget-object p3, p0, Lcom/tencent/mm/ui/base/BackgroundSpan;->rect:Landroid/graphics/Rect;

    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 68
    iget p8, p0, Lcom/tencent/mm/ui/base/BackgroundSpan;->end:I

    if-ne p8, p4, :cond_6

    .line 69
    iget p4, p3, Landroid/graphics/Rect;->right:I

    add-int/lit8 p4, p4, 0x4

    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 71
    :cond_6
    iget-object p3, p0, Lcom/tencent/mm/ui/base/BackgroundSpan;->rect:Landroid/graphics/Rect;

    iput p5, p3, Landroid/graphics/Rect;->top:I

    .line 72
    iput p6, p3, Landroid/graphics/Rect;->bottom:I

    .line 73
    iget p3, p0, Lcom/tencent/mm/ui/base/BackgroundSpan;->color:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    iget-object p3, p0, Lcom/tencent/mm/ui/base/BackgroundSpan;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 75
    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setPosition(II)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/tencent/mm/ui/base/BackgroundSpan;->start:I

    .line 34
    iput p2, p0, Lcom/tencent/mm/ui/base/BackgroundSpan;->end:I

    return-void
.end method
