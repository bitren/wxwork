.class public Lcom/tencent/mm/ui/base/MMAutoSizeTextView;
.super Landroid/widget/TextView;
.source "MMAutoSizeTextView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMAutoSizeTextView"


# instance fields
.field private DEFAULT_MAX_TEXT_SIZE:F

.field private DEFAULT_MIN_TEXT_SIZE:F

.field private mMaxTextSize:F

.field private mTempPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->init()V

    return-void
.end method

.method private autoAdjustTextSize(Ljava/lang/String;I)V
    .locals 8

    const-string v0, "MicroMsg.MMAutoSizeTextView"

    const-string v1, "autoAdjustTextSize[text=%s, viewWidth=%d]"

    const/4 v2, 0x2

    .line 57
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz p2, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->updateMaxTextSize()V

    .line 63
    iget v0, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->mMaxTextSize:F

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->mTempPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 65
    :goto_0
    iget v1, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->DEFAULT_MIN_TEXT_SIZE:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->mTempPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v3, p2

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 67
    iget v1, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->DEFAULT_MIN_TEXT_SIZE:F

    cmpg-float v3, v0, v1

    if-gtz v3, :cond_1

    move v0, v1

    goto :goto_1

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->mTempPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_2
    :goto_1
    const-string v1, "MicroMsg.MMAutoSizeTextView"

    const-string/jumbo v3, "try size[%f], maxSize[%f], measureTextSize[%f], availableWidth[%d]"

    const/4 v5, 0x4

    .line 73
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v4

    iget v7, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->mMaxTextSize:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->mTempPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v5, v2

    const/4 p1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, p1

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->setTextSize(IF)V

    return-void
.end method

.method private init()V
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->setSingleLine()V

    .line 46
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->DEFAULT_MIN_TEXT_SIZE:F

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->DEFAULT_MAX_TEXT_SIZE:F

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->mTempPaint:Landroid/graphics/Paint;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->mTempPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->updateMaxTextSize()V

    return-void
.end method


# virtual methods
.method public getBaseline()I
    .locals 4

    .line 121
    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->getBaseline()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MMAutoSizeTextView"

    const-string v2, ""

    const/4 v3, 0x0

    .line 123
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 112
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.MMAutoSizeTextView"

    const-string v1, ""

    const/4 v2, 0x0

    .line 114
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 103
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.MMAutoSizeTextView"

    const-string v0, ""

    const/4 v1, 0x0

    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    .line 131
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

.method protected onSizeChanged(IIII)V
    .locals 0

    const-string p2, "MicroMsg.MMAutoSizeTextView"

    const-string/jumbo p4, "on size changed"

    .line 94
    invoke-static {p2, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p1, p3, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->autoAdjustTextSize(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    const-string v0, "MicroMsg.MMAutoSizeTextView"

    const-string/jumbo v1, "on text changed"

    .line 87
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 89
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->getWidth()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->autoAdjustTextSize(Ljava/lang/String;I)V

    return-void
.end method

.method public updateMaxTextSize()V
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->mMaxTextSize:F

    .line 80
    iget v0, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->mMaxTextSize:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->DEFAULT_MIN_TEXT_SIZE:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 81
    iget v0, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->DEFAULT_MAX_TEXT_SIZE:F

    iput v0, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->mMaxTextSize:F

    :cond_0
    return-void
.end method
