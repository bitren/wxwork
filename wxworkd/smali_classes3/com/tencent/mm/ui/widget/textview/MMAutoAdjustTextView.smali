.class public Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;
.super Landroid/widget/TextView;
.source "MMAutoAdjustTextView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMAutoAdjustTextView"


# instance fields
.field private mTempPaint:Landroid/graphics/Paint;

.field private scale:F

.field private textSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    sget-object v0, La;->bC:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->parseAttributes(Landroid/content/res/TypedArray;)V

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    sget-object p3, La;->bC:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->parseAttributes(Landroid/content/res/TypedArray;)V

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->init()V

    return-void
.end method

.method private adjustTextSize(Ljava/lang/String;I)V
    .locals 3

    if-gtz p2, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->getMeasuredHeight()I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->measure(II)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    :goto_0
    int-to-float v2, p2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    .line 78
    iget p1, p0, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->textSize:F

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/WeUIResHelper;->getDensity(Landroid/content/Context;)F

    move-result v2

    sub-float/2addr p1, v2

    iput p1, p0, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->textSize:F

    .line 79
    iget p1, p0, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->textSize:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->scale:F

    mul-float p1, p1, v2

    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->setTextSize(IF)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->getMeasuredHeight()I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->measure(II)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private init()V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->textSize:F

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/WeUIResHelper;->getScaleSize(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->scale:F

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->mTempPaint:Landroid/graphics/Paint;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->mTempPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    return-void
.end method

.method private parseAttributes(Landroid/content/res/TypedArray;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 0

    .line 94
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->adjustTextSize(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 88
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 89
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->getWidth()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->adjustTextSize(Ljava/lang/String;I)V

    return-void
.end method
