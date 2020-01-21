.class public Lcom/tencent/mm/ui/tools/MMTruncTextView;
.super Landroid/widget/TextView;
.source "MMTruncTextView.java"


# instance fields
.field private isNewSetText:Z

.field private isSettingTruntText:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMTruncTextView;->isNewSetText:Z

    .line 18
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMTruncTextView;->isSettingTruntText:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMTruncTextView;->isNewSetText:Z

    .line 18
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMTruncTextView;->isSettingTruntText:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMTruncTextView;->isNewSetText:Z

    .line 18
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMTruncTextView;->isSettingTruntText:Z

    return-void
.end method


# virtual methods
.method public getBaseline()I
    .locals 1

    .line 77
    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->getBaseline()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 69
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 35
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 37
    iget-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMTruncTextView;->isNewSetText:Z

    if-nez p1, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMTruncTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 42
    instance-of p2, p1, Landroid/text/Spanned;

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x1

    .line 47
    iput-boolean p2, p0, Lcom/tencent/mm/ui/tools/MMTruncTextView;->isSettingTruntText:Z

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMTruncTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMTruncTextView;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMTruncTextView;->getCompoundPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMTruncTextView;->getCompoundPaddingLeft()I

    move-result p4

    sub-int/2addr p3, p4

    int-to-float p3, p3

    sget-object p4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, p2, p3, p4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/MMTruncTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMTruncTextView;->isSettingTruntText:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 61
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    .line 86
    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->onPreDraw()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 54
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 55
    iget-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMTruncTextView;->isSettingTruntText:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMTruncTextView;->isNewSetText:Z

    return-void
.end method
