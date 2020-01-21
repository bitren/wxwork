.class public Lcom/tencent/wework/common/views/WWIconButton;
.super Landroid/widget/Button;
.source "WWIconButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;
    }
.end annotation


# instance fields
.field protected fOJ:I

.field protected fOK:Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;

.field protected qI:I

.field private qW:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/views/WWIconButton;->qW:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/views/WWIconButton;->qW:Landroid/graphics/Rect;

    .line 49
    invoke-virtual {p0, p2}, Lcom/tencent/wework/common/views/WWIconButton;->l(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/views/WWIconButton;->qW:Landroid/graphics/Rect;

    .line 55
    invoke-virtual {p0, p2}, Lcom/tencent/wework/common/views/WWIconButton;->l(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected l(Landroid/util/AttributeSet;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/common/views/WWIconButton;->qW:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/WWIconButton;->qW:Landroid/graphics/Rect;

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WWIconButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La;->eE:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/WWIconButton;->setIconPadding(I)V

    .line 67
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 77
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WWIconButton;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    .line 80
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WWIconButton;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    iget-object p4, p0, Lcom/tencent/wework/common/views/WWIconButton;->qW:Landroid/graphics/Rect;

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 83
    iget-object p1, p0, Lcom/tencent/wework/common/views/WWIconButton;->qW:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 84
    iget-object p2, p0, Lcom/tencent/wework/common/views/WWIconButton;->fOK:Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;

    sget-object p3, Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;->LEFT_AND_RIGHT:Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;

    if-ne p2, p3, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 85
    :goto_0
    iget p3, p0, Lcom/tencent/wework/common/views/WWIconButton;->fOJ:I

    iget p4, p0, Lcom/tencent/wework/common/views/WWIconButton;->qI:I

    mul-int p4, p4, p2

    add-int/2addr p3, p4

    add-int/2addr p3, p1

    .line 86
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WWIconButton;->getWidth()I

    move-result p1

    int-to-double p1, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    int-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, v0

    sub-double/2addr p1, p3

    double-to-int p1, p1

    neg-int p2, p1

    .line 88
    iget p3, p0, Lcom/tencent/wework/common/views/WWIconButton;->qI:I

    add-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/tencent/wework/common/views/WWIconButton;->setCompoundDrawablePadding(I)V

    .line 90
    sget-object p2, Lcom/tencent/wework/common/views/WWIconButton$1;->fOL:[I

    iget-object p3, p0, Lcom/tencent/wework/common/views/WWIconButton;->fOK:Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;

    invoke-virtual {p3}, Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;->ordinal()I

    move-result p3

    aget p2, p2, p3

    packed-switch p2, :pswitch_data_0

    .line 104
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WWIconButton;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WWIconButton;->getPaddingBottom()I

    move-result p2

    invoke-virtual {p0, p5, p1, p5, p2}, Lcom/tencent/wework/common/views/WWIconButton;->setPadding(IIII)V

    goto :goto_1

    .line 100
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WWIconButton;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WWIconButton;->getPaddingBottom()I

    move-result p3

    invoke-virtual {p0, p1, p2, p1, p3}, Lcom/tencent/wework/common/views/WWIconButton;->setPadding(IIII)V

    goto :goto_1

    .line 96
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WWIconButton;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WWIconButton;->getPaddingBottom()I

    move-result p3

    invoke-virtual {p0, p5, p2, p1, p3}, Lcom/tencent/wework/common/views/WWIconButton;->setPadding(IIII)V

    goto :goto_1

    .line 92
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WWIconButton;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WWIconButton;->getPaddingBottom()I

    move-result p3

    invoke-virtual {p0, p1, p2, p5, p3}, Lcom/tencent/wework/common/views/WWIconButton;->setPadding(IIII)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 110
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 113
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/wework/common/views/WWIconButton;->fOJ:I

    .line 114
    sget-object p1, Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;->LEFT_AND_RIGHT:Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;

    iput-object p1, p0, Lcom/tencent/wework/common/views/WWIconButton;->fOK:Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 116
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/common/views/WWIconButton;->fOJ:I

    .line 117
    sget-object p1, Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;->LEFT:Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;

    iput-object p1, p0, Lcom/tencent/wework/common/views/WWIconButton;->fOK:Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 119
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/common/views/WWIconButton;->fOJ:I

    .line 120
    sget-object p1, Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;->RIGHT:Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;

    iput-object p1, p0, Lcom/tencent/wework/common/views/WWIconButton;->fOK:Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;

    goto :goto_0

    .line 122
    :cond_2
    sget-object p1, Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;->NONE:Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;

    iput-object p1, p0, Lcom/tencent/wework/common/views/WWIconButton;->fOK:Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;

    .line 125
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WWIconButton;->requestLayout()V

    return-void
.end method

.method public setIconPadding(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/tencent/wework/common/views/WWIconButton;->qI:I

    .line 72
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WWIconButton;->requestLayout()V

    return-void
.end method
