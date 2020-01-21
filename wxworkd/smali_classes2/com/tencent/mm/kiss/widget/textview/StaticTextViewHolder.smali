.class public Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;
.super Ljava/lang/Object;
.source "StaticTextViewHolder.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.StaticTextViewHolder"


# instance fields
.field public config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

.field private desiredHeight:I

.field private desiredWidth:I

.field private handleClickableSpan:Z

.field private horizontalDrawOffset:I

.field private isClickable:Z

.field protected isNeedRecreateLayout:Z

.field private isSpannableText:Z

.field private isTouchClickableSpan:Z

.field protected layoutWrapper:Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;

.field protected text:Ljava/lang/CharSequence;

.field protected textLayout:Landroid/text/StaticLayout;

.field private textView:Landroid/view/View;

.field private verticalDrawOffset:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->text:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->isNeedRecreateLayout:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->isSpannableText:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->isClickable:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->handleClickableSpan:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->isTouchClickableSpan:Z

    .line 582
    iput v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->desiredWidth:I

    .line 583
    iput v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->desiredHeight:I

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textView:Landroid/view/View;

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    return-void
.end method

.method private checkTouchCanHandleSpanClick(FF)Z
    .locals 3

    .line 383
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->getHorizontalDrawOffset()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->getHorizontalDrawOffset()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_1

    .line 387
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->getVerticalDrawOffset()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->getVerticalDrawOffset()I

    move-result v0

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    return v1
.end method

.method private getDesiredHeight(Landroid/text/Layout;)I
    .locals 4

    .line 611
    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->desiredHeight:I

    if-eqz v0, :cond_0

    return v0

    .line 614
    :cond_0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .line 615
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->layoutWrapper:Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;

    invoke-virtual {v1}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->getMaxLines()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->layoutWrapper:Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;

    invoke-virtual {v1}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->getMaxLines()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->layoutWrapper:Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->getMaxLines()I

    move-result v0

    .line 619
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 620
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result p1

    .line 621
    iget-object v2, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    iget v2, v2, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->minLines:I

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    iget v2, v2, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->minLines:I

    if-ge v0, v2, :cond_2

    .line 622
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->getLineHeight()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    iget v3, v3, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->minLines:I

    sub-int/2addr v3, v0

    mul-int v2, v2, v3

    add-int/2addr p1, v2

    :cond_2
    add-int/2addr p1, v1

    .line 625
    iput p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->desiredHeight:I

    .line 626
    iget p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->desiredHeight:I

    return p1
.end method

.method private getDesiredWidth(Landroid/text/Layout;)I
    .locals 7

    .line 586
    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->desiredWidth:I

    if-eqz v0, :cond_0

    return v0

    .line 589
    :cond_0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .line 590
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v0, -0x1

    if-ge v4, v5, :cond_2

    .line 597
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0xa

    if-eq v5, v6, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v3, v0, :cond_3

    .line 602
    invoke-virtual {p1, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    float-to-double v0, v2

    .line 605
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->desiredWidth:I

    .line 606
    iget p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->desiredWidth:I

    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->desiredWidth:I

    .line 607
    iget p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->desiredWidth:I

    return p1
.end method

.method private getHorizontalOffset()I
    .locals 6

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 435
    iget-object v2, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    if-le v2, v1, :cond_0

    return v0

    .line 442
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->layoutWrapper:Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;

    invoke-virtual {v3}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->getGravity()I

    move-result v3

    const v4, 0x800007

    and-int/2addr v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    const/16 v4, 0x11

    if-eq v3, v4, :cond_2

    const v4, 0x800003

    if-eq v3, v4, :cond_3

    const v4, 0x800005

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    sub-int v5, v1, v2

    goto :goto_0

    .line 450
    :cond_2
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v2, 0x2

    sub-int v5, v1, v2

    :cond_3
    :goto_0
    add-int/2addr v0, v5

    return v0
.end method

.method private getVerticalOffset()I
    .locals 6

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 467
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 469
    iget-object v2, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    if-le v2, v1, :cond_0

    return v0

    .line 475
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->layoutWrapper:Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;

    invoke-virtual {v3}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->getGravity()I

    move-result v3

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    const/16 v4, 0x30

    if-eq v3, v4, :cond_3

    const/16 v4, 0x50

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    sub-int v5, v1, v2

    goto :goto_0

    .line 481
    :cond_2
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v2, 0x2

    sub-int v5, v1, v2

    :cond_3
    :goto_0
    add-int/2addr v0, v5

    return v0
.end method

.method private recreateLayoutIfNeed(I)Z
    .locals 9

    .line 502
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->isNeedRecreateLayout:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->layoutWrapper:Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textLayout:Landroid/text/StaticLayout;

    if-nez v0, :cond_4

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-lez p1, :cond_4

    .line 507
    invoke-direct {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->resetCacheStatus()V

    const-wide/16 v2, 0x0

    .line 509
    sget-boolean v0, Lcom/tencent/mm/kiss/widget/textview/TextPreloadConfig;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 510
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 512
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->text:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    invoke-static {v0, p1, v4}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->obtain(Ljava/lang/CharSequence;ILcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;)Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutBuilder;->build()Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->layoutWrapper:Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->layoutWrapper:Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->getLayout()Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textLayout:Landroid/text/StaticLayout;

    .line 514
    iput-boolean v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->isNeedRecreateLayout:Z

    .line 515
    sget-boolean v0, Lcom/tencent/mm/kiss/widget/textview/TextPreloadConfig;->DEBUG:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 516
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-string v0, "MicroMsg.StaticTextViewHolder"

    const-string/jumbo v7, "recreateLayoutIfNeed, width: %d, hasCode: %d, used: %fms, text: %s"

    const/4 v8, 0x4

    .line 517
    new-array v8, v8, [Ljava/lang/Object;

    .line 518
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v4

    const/4 p1, 0x2

    sub-long/2addr v5, v2

    long-to-double v1, v5

    const-wide v5, 0x412e848000000000L    # 1000000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v8, p1

    const/4 p1, 0x3

    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->text:Ljava/lang/CharSequence;

    aput-object v1, v8, p1

    .line 517
    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v4

    :cond_4
    return v1
.end method

.method private resetCacheStatus()V
    .locals 1

    const/4 v0, 0x0

    .line 254
    iput v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->desiredHeight:I

    .line 255
    iput v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->desiredWidth:I

    .line 256
    iput v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->horizontalDrawOffset:I

    .line 257
    iput v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->verticalDrawOffset:I

    return-void
.end method

.method private setRawTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->textSize:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    iput p1, v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->textSize:F

    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->isNeedRecreateLayout:Z

    .line 124
    sget-boolean p1, Lcom/tencent/mm/kiss/widget/textview/TextPreloadConfig;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.StaticTextViewHolder"

    const-string/jumbo v0, "setRawTextSize isNeedRecreateLayout"

    .line 125
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clearTextLayout()V
    .locals 2

    .line 236
    invoke-direct {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->resetCacheStatus()V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->layoutWrapper:Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;

    .line 239
    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textLayout:Landroid/text/StaticLayout;

    .line 240
    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->text:Ljava/lang/CharSequence;

    .line 241
    iput-boolean v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->isSpannableText:Z

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getConfig()Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    return-object v0
.end method

.method public getHorizontalDrawOffset()I
    .locals 1

    .line 493
    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->horizontalDrawOffset:I

    return v0
.end method

.method public getLayoutWrapper()Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->layoutWrapper:Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;

    return-object v0
.end method

.method public getLineCount()I
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textLayout:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 298
    :cond_0
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    return v0
.end method

.method public getLineHeight()I
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->layoutWrapper:Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->getLayout()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->textPaint:Landroid/text/TextPaint;

    :cond_0
    const/4 v1, 0x0

    .line 213
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    iget v1, v1, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->spacingMult:F

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    iget v1, v1, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->spacingAdd:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getMaxLines()I
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    if-eqz v0, :cond_0

    .line 187
    iget v0, v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->maxLines:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getSelectionEnd()I
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->text:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 312
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public getSelectionStart()I
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->text:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 305
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->layoutWrapper:Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;

    if-nez v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    if-eqz v0, :cond_0

    .line 278
    iget v0, v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->textColor:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 283
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->layoutWrapper:Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;

    if-nez v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    if-eqz v0, :cond_0

    .line 267
    iget v0, v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->textSize:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 272
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public getTvLayout()Landroid/text/Layout;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textLayout:Landroid/text/StaticLayout;

    return-object v0
.end method

.method public getVerticalDrawOffset()I
    .locals 1

    .line 498
    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->verticalDrawOffset:I

    return v0
.end method

.method public init()V
    .locals 2

    const-string v0, ""

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->text:Ljava/lang/CharSequence;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textLayout:Landroid/text/StaticLayout;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->layoutWrapper:Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    .line 408
    sget-boolean v0, Lcom/tencent/mm/kiss/widget/textview/TextPreloadConfig;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 409
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 411
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 414
    iget-object v7, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    .line 415
    iget-object v8, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    iget-object v9, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v8, v9

    iget-object v9, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    .line 416
    iget-object v9, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    iget-object v10, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    sub-int/2addr v9, v10

    iget-object v10, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    .line 417
    invoke-virtual {p1, v0, v7, v8, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 418
    iget v10, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->horizontalDrawOffset:I

    if-eqz v10, :cond_2

    iget v10, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->verticalDrawOffset:I

    if-nez v10, :cond_3

    .line 419
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->getHorizontalOffset()I

    move-result v10

    iput v10, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->horizontalDrawOffset:I

    .line 420
    invoke-direct {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->getVerticalOffset()I

    move-result v10

    iput v10, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->verticalDrawOffset:I

    .line 422
    :cond_3
    iget v10, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->horizontalDrawOffset:I

    int-to-float v10, v10

    iget v11, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->verticalDrawOffset:I

    int-to-float v11, v11

    invoke-virtual {p1, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 424
    iget-object v10, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textLayout:Landroid/text/StaticLayout;

    const/4 v11, 0x0

    invoke-virtual {v10, p1, v11, v11, v4}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    .line 425
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 426
    sget-boolean p1, Lcom/tencent/mm/kiss/widget/textview/TextPreloadConfig;->DEBUG:Z

    if-eqz p1, :cond_4

    .line 427
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    const-string p1, "MicroMsg.StaticTextViewHolder"

    const-string/jumbo v12, "onDraw used: %fms, hashCode: %d, text: %s clipLeft:%d clipTop:%d clipRight:%d clipBottom:%d"

    const/4 v13, 0x7

    .line 428
    new-array v13, v13, [Ljava/lang/Object;

    sub-long/2addr v10, v5

    long-to-double v5, v10

    const-wide v10, 0x412e848000000000L    # 1000000.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v13, v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v2

    iget-object v2, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->text:Ljava/lang/CharSequence;

    aput-object v2, v13, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v3

    const/4 v0, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v0

    const/4 v0, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v0

    const/4 v0, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v0

    invoke-static {p1, v12, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 396
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->recreateLayoutIfNeed(I)Z

    move-result p1

    .line 397
    sget-boolean v0, Lcom/tencent/mm/kiss/widget/textview/TextPreloadConfig;->DEBUG:Z

    if-eqz v0, :cond_6

    const-string v0, "MicroMsg.StaticTextViewHolder"

    const-string/jumbo v5, "onDraw, textLayout==null:%b, layoutWrapper==null:%b recreate:%b"

    .line 398
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textLayout:Landroid/text/StaticLayout;

    aput-object v6, v3, v4

    iget-object v4, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->layoutWrapper:Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;

    aput-object v4, v3, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v5, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 401
    iget-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 402
    iget-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_7
    return-void
.end method

.method public onMeasure(II)Landroid/graphics/Point;
    .locals 17

    move-object/from16 v0, p0

    .line 528
    sget-boolean v1, Lcom/tencent/mm/kiss/widget/textview/TextPreloadConfig;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 529
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 531
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 532
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 533
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 534
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 536
    invoke-direct {v0, v5}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->recreateLayoutIfNeed(I)Z

    .line 539
    iget-object v7, v0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textLayout:Landroid/text/StaticLayout;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_8

    const/high16 v12, 0x40000000    # 2.0f

    if-ne v3, v12, :cond_1

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    goto :goto_3

    .line 545
    :cond_1
    iget-object v13, v0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    iget-object v13, v13, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    if-nez v13, :cond_2

    .line 546
    iget-object v13, v0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textLayout:Landroid/text/StaticLayout;

    invoke-direct {v0, v13}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->getDesiredWidth(Landroid/text/Layout;)I

    move-result v13

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    .line 548
    :goto_1
    iget-object v14, v0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v14}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    iget-object v15, v0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v15}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v14

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v14, v14

    if-le v14, v13, :cond_3

    move v13, v14

    .line 553
    :cond_3
    sget-boolean v15, Lcom/tencent/mm/kiss/widget/textview/TextPreloadConfig;->DEBUG:Z

    if-eqz v15, :cond_4

    const-string v15, "MicroMsg.StaticTextViewHolder"

    const-string/jumbo v12, "onMeasure  hashCode: %d, des: %d newdes: %d"

    .line 554
    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v7, v9

    invoke-static {v15, v12, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v7, -0x80000000

    goto :goto_2

    :cond_4
    const/high16 v7, -0x80000000

    :goto_2
    if-ne v3, v7, :cond_5

    .line 557
    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_3

    :cond_5
    move v5, v13

    const/high16 v3, 0x40000000    # 2.0f

    :goto_3
    if-ne v4, v3, :cond_6

    goto :goto_4

    .line 564
    :cond_6
    iget-object v3, v0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textLayout:Landroid/text/StaticLayout;

    invoke-direct {v0, v3}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->getDesiredHeight(Landroid/text/Layout;)I

    move-result v3

    if-ne v4, v7, :cond_7

    .line 567
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_4

    :cond_7
    move v6, v3

    .line 570
    :goto_4
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    .line 575
    :goto_5
    sget-boolean v4, Lcom/tencent/mm/kiss/widget/textview/TextPreloadConfig;->DEBUG:Z

    if-eqz v4, :cond_a

    .line 576
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-string v6, "MicroMsg.StaticTextViewHolder"

    const-string/jumbo v7, "onMeasure used: %fms, hashCode: %d, text: %s result: %s"

    const/4 v12, 0x4

    .line 577
    new-array v12, v12, [Ljava/lang/Object;

    sub-long/2addr v4, v1

    long-to-double v1, v4

    const-wide v4, 0x412e848000000000L    # 1000000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v12, v11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v10

    iget-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->text:Ljava/lang/CharSequence;

    aput-object v1, v12, v9

    if-nez v3, :cond_9

    const-string v1, ""

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    aput-object v1, v12, v8

    invoke-static {v6, v7, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    return-object v3
.end method

.method public onSetClickable(Z)V
    .locals 0

    .line 320
    iput-boolean p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->isClickable:Z

    return-void
.end method

.method public onSetLayoutParam()V
    .locals 0

    .line 246
    invoke-direct {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->resetCacheStatus()V

    return-void
.end method

.method public onSetPadding()V
    .locals 0

    .line 250
    invoke-direct {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->resetCacheStatus()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textLayout:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 330
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 332
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->isSpannableText:Z

    if-eqz v3, :cond_3

    .line 333
    invoke-static {}, Lcom/tencent/mm/kiss/widget/textview/internal/StaticLinkMovementMethod;->getInstance()Lcom/tencent/mm/kiss/widget/textview/internal/StaticLinkMovementMethod;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textView:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textLayout:Landroid/text/StaticLayout;

    iget-object v6, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->text:Ljava/lang/CharSequence;

    check-cast v6, Landroid/text/Spannable;

    invoke-virtual {v3, v4, v5, v6, p1}, Lcom/tencent/mm/kiss/widget/textview/internal/StaticLinkMovementMethod;->onTouchEvent(Landroid/view/View;Landroid/text/Layout;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v3

    .line 334
    iput-boolean v3, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->isTouchClickableSpan:Z

    .line 335
    iget-boolean v4, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->handleClickableSpan:Z

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->checkTouchCanHandleSpanClick(FF)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 336
    iget-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->text:Ljava/lang/CharSequence;

    check-cast p1, Landroid/text/Spannable;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->getSelectionStart()I

    move-result v0

    .line 337
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->getSelectionEnd()I

    move-result v4

    const-class v5, Landroid/text/style/ClickableSpan;

    .line 336
    invoke-interface {p1, v0, v4, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 338
    array-length v0, p1

    if-lez v0, :cond_4

    const-string v0, "MicroMsg.StaticTextViewHolder"

    const-string/jumbo v3, "perform clickable span click"

    .line 339
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    aget-object p1, p1, v1

    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public performClick()Z
    .locals 1

    .line 375
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->isTouchClickableSpan:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->isClickable:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public processClickSpanTouch(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 354
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 357
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->isSpannableText:Z

    if-eqz v3, :cond_3

    .line 358
    invoke-static {}, Lcom/tencent/mm/kiss/widget/textview/internal/StaticLinkMovementMethod;->getInstance()Lcom/tencent/mm/kiss/widget/textview/internal/StaticLinkMovementMethod;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textView:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textLayout:Landroid/text/StaticLayout;

    iget-object v6, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->text:Ljava/lang/CharSequence;

    check-cast v6, Landroid/text/Spannable;

    invoke-virtual {v3, v4, v5, v6, p1}, Lcom/tencent/mm/kiss/widget/textview/internal/StaticLinkMovementMethod;->onTouchEvent(Landroid/view/View;Landroid/text/Layout;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v3

    .line 359
    iput-boolean v3, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->isTouchClickableSpan:Z

    .line 360
    iget-boolean v4, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->handleClickableSpan:Z

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->checkTouchCanHandleSpanClick(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 361
    iget-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->text:Ljava/lang/CharSequence;

    check-cast p1, Landroid/text/Spannable;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->getSelectionStart()I

    move-result v0

    .line 362
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->getSelectionEnd()I

    move-result v4

    const-class v5, Landroid/text/style/ClickableSpan;

    .line 361
    invoke-interface {p1, v0, v4, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 363
    array-length v0, p1

    if-lez v0, :cond_2

    const-string v0, "MicroMsg.StaticTextViewHolder"

    const-string/jumbo v3, "perform clickable span click"

    .line 364
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    aget-object p1, p1, v1

    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v3

    :cond_3
    :goto_2
    return v1
.end method

.method public setConfig(Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->gravity:I

    if-eq p1, v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    iput p1, v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->gravity:I

    const/4 p1, 0x1

    .line 165
    iput-boolean p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->isNeedRecreateLayout:Z

    .line 166
    sget-boolean p1, Lcom/tencent/mm/kiss/widget/textview/TextPreloadConfig;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.StaticTextViewHolder"

    const-string/jumbo v0, "setGravity isNeedRecreateLayout"

    .line 167
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setHandleClickableSpan(Z)V
    .locals 0

    .line 316
    iput-boolean p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->handleClickableSpan:Z

    return-void
.end method

.method public setLines(I)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    iget v0, v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->maxLines:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    iget v0, v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->minLines:I

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->isNeedRecreateLayout:Z

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->resetCacheStatus()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    iput p1, v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->maxLines:I

    .line 90
    iput p1, v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->minLines:I

    .line 92
    iget-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 93
    iget-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 94
    sget-boolean p1, Lcom/tencent/mm/kiss/widget/textview/TextPreloadConfig;->DEBUG:Z

    if-eqz p1, :cond_1

    const-string p1, "MicroMsg.StaticTextViewHolder"

    const-string/jumbo v0, "setLines isNeedRecreateLayout"

    .line 95
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->maxLines:I

    if-eq p1, v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    iput p1, v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->maxLines:I

    const/4 p1, 0x1

    .line 175
    iput-boolean p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->isNeedRecreateLayout:Z

    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->resetCacheStatus()V

    .line 177
    sget-boolean p1, Lcom/tencent/mm/kiss/widget/textview/TextPreloadConfig;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.StaticTextViewHolder"

    const-string/jumbo v0, "setMaxLines isNeedRecreateLayout"

    .line 178
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 181
    iget-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    iget v0, v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->minLines:I

    if-eq v0, p1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    iput p1, v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->minLines:I

    .line 195
    invoke-direct {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->resetCacheStatus()V

    .line 197
    iget-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 198
    iget-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    .line 75
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    iget v1, v1, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->maxLines:I

    if-eq v1, p1, :cond_1

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    iput p1, v1, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->maxLines:I

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->isNeedRecreateLayout:Z

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->resetCacheStatus()V

    .line 80
    iget-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 81
    iget-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 232
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->text:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    .line 221
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->text:Ljava/lang/CharSequence;

    const/4 p2, 0x1

    .line 222
    iput-boolean p2, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->isNeedRecreateLayout:Z

    .line 223
    iget-object p2, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 224
    iget-object p2, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 225
    sget-boolean p2, Lcom/tencent/mm/kiss/widget/textview/TextPreloadConfig;->DEBUG:Z

    if-eqz p2, :cond_2

    const-string p2, "MicroMsg.StaticTextViewHolder"

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setText isNeedRecreateLayout "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " hashcode "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->textColor:I

    if-eq p1, v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    iput p1, v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;->textColor:I

    const/4 p1, 0x1

    .line 155
    iput-boolean p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->isNeedRecreateLayout:Z

    .line 156
    sget-boolean p1, Lcom/tencent/mm/kiss/widget/textview/TextPreloadConfig;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.StaticTextViewHolder"

    const-string/jumbo v0, "setTextColor isNeedRecreateLayout"

    .line 157
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setTextLayout(Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 131
    invoke-virtual {p1}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->getLayout()Landroid/text/StaticLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    if-nez v0, :cond_1

    .line 136
    invoke-static {p1}, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;->obtain(Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;)Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfigChooser;->get()Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    .line 138
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->resetCacheStatus()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->layoutWrapper:Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;

    .line 141
    invoke-virtual {p1}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->getLayout()Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textLayout:Landroid/text/StaticLayout;

    .line 142
    invoke-virtual {p1}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->text:Ljava/lang/CharSequence;

    .line 143
    iget-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->text:Ljava/lang/CharSequence;

    instance-of p1, p1, Landroid/text/Spannable;

    iput-boolean p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->isSpannableText:Z

    .line 144
    iget-boolean p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->isSpannableText:Z

    if-eqz p1, :cond_2

    .line 145
    iget-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->layoutWrapper:Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;

    invoke-virtual {p1}, Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->text:Ljava/lang/CharSequence;

    .line 146
    invoke-static {}, Lcom/tencent/mm/kiss/widget/textview/internal/StaticLinkMovementMethod;->getInstance()Lcom/tencent/mm/kiss/widget/textview/internal/StaticLinkMovementMethod;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->text:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kiss/widget/textview/internal/StaticLinkMovementMethod;->initialize(Landroid/text/Spannable;)V

    .line 148
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 149
    iget-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->textView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->layoutWrapper:Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->setTextSize(IF)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 107
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 111
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 116
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 115
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->setRawTextSize(F)V

    return-void
.end method
