.class public Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;
.super Ljava/lang/Object;
.source "StaticTextViewConfigChooser.java"


# instance fields
.field private config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtain()Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;
    .locals 2

    .line 22
    new-instance v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;

    invoke-direct {v0}, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;-><init>()V

    .line 23
    new-instance v1, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    invoke-direct {v1}, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    return-object v0
.end method

.method public static obtain(Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;)Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;
    .locals 3

    .line 28
    new-instance v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;

    invoke-direct {v0}, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    invoke-direct {v1}, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    .line 30
    iget-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->getMaxLines()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->maxLines:I

    .line 31
    iget-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->getMaxLength()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->maxLength:I

    .line 32
    iget-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->textPaint:Landroid/text/TextPaint;

    .line 33
    iget-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->alignment:Landroid/text/Layout$Alignment;

    .line 34
    iget-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 35
    iget-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->getGravity()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->gravity:I

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    iput v2, v1, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->textSize:F

    .line 37
    iget-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/TextPaint;->getColor()I

    move-result p0

    iput p0, v1, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->textColor:I

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    return-object v0
.end method

.method public setAlignment(Landroid/text/Layout$Alignment;)Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    iput-object p1, v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->alignment:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    iput-object p1, v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public setEllipsizeWidth(I)Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    iput p1, v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->ellipsizeWidth:I

    return-object p0
.end method

.method public setGravity(I)Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    iput p1, v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->gravity:I

    return-object p0
.end method

.method public setIncludedPad(Z)Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    iput-boolean p1, v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->includedPad:Z

    return-object p0
.end method

.method public setLineSpacing(FF)Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    iput p1, v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->spacingAdd:F

    .line 86
    iput p2, v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->spacingMult:F

    return-object p0
.end method

.method public setLinkColor(I)Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    iput p1, v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->linkColor:I

    return-object p0
.end method

.method public setMaxLength(I)Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    iput p1, v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->maxLength:I

    return-object p0
.end method

.method public setMaxLines(I)Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    iput p1, v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->maxLines:I

    return-object p0
.end method

.method public setTextColor(I)Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    iput p1, v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->textColor:I

    return-object p0
.end method

.method public setTextDirection(Landroid/text/TextDirectionHeuristic;)Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    iput-object p1, v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->textDirection:Landroid/text/TextDirectionHeuristic;

    return-object p0
.end method

.method public setTextPaint(Landroid/text/TextPaint;)Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    iput-object p1, v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->textPaint:Landroid/text/TextPaint;

    return-object p0
.end method

.method public setTextSize(F)Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    iput p1, v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->textSize:F

    return-object p0
.end method

.method public setTypeface(Landroid/graphics/Typeface;)Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    iput-object p1, v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->typeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;
    .locals 1

    if-lez p2, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    iput p2, v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->fontStyle:I

    .line 99
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;->setTypeface(Landroid/graphics/Typeface;)Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;

    return-object p0
.end method
