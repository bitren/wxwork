.class public Lcom/tencent/mail/calendar/view/ScheduleDayView;
.super Lcom/tencent/mail/calendar/view/AbsDayView;
.source "ScheduleDayView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mail/calendar/view/AbsDayView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/mail/calendar/view/AbsDayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mail/calendar/view/AbsDayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected XF()V
    .locals 3

    .line 31
    invoke-super {p0}, Lcom/tencent/mail/calendar/view/AbsDayView;->XF()V

    .line 32
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScheduleDayView;->cuk:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/ScheduleDayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07050b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method protected XW()V
    .locals 4

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mail/calendar/view/ScheduleDayView;->cuh:Z

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScheduleDayView;->cuk:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mail/calendar/view/ScheduleDayView;->cup:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScheduleDayView;->cug:Lbvp;

    invoke-virtual {v0}, Lbvp;->XM()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScheduleDayView;->cuk:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mail/calendar/view/ScheduleDayView;->cuo:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScheduleDayView;->cuk:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mail/calendar/view/ScheduleDayView;->cun:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    :goto_1
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScheduleDayView;->cug:Lbvp;

    invoke-virtual {v0}, Lbvp;->XP()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    iget-boolean v0, p0, Lcom/tencent/mail/calendar/view/ScheduleDayView;->cuh:Z

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScheduleDayView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mail/calendar/view/ScheduleDayView;->cut:I

    sget v2, Lbvw;->cvw:I

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-static {v0, v1, v2, v3}, Lbvw;->b(Landroid/content/Context;IILandroid/graphics/Paint$Style;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/mail/calendar/view/ScheduleDayView;->setScheduleMark(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScheduleDayView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mail/calendar/view/ScheduleDayView;->cus:I

    sget v2, Lbvw;->cvw:I

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-static {v0, v1, v2, v3}, Lbvw;->b(Landroid/content/Context;IILandroid/graphics/Paint$Style;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/mail/calendar/view/ScheduleDayView;->setScheduleMark(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/mail/calendar/view/ScheduleDayView;->setScheduleMark(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method protected XX()V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScheduleDayView;->cuk:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mail/calendar/view/ScheduleDayView;->cuq:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScheduleDayView;->cug:Lbvp;

    invoke-virtual {v0}, Lbvp;->XP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScheduleDayView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mail/calendar/view/ScheduleDayView;->cuu:I

    sget v2, Lbvw;->cvw:I

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-static {v0, v1, v2, v3}, Lbvw;->b(Landroid/content/Context;IILandroid/graphics/Paint$Style;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/mail/calendar/view/ScheduleDayView;->setScheduleMark(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/mail/calendar/view/ScheduleDayView;->setScheduleMark(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 82
    iget v0, p0, Lcom/tencent/mail/calendar/view/ScheduleDayView;->ou:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScheduleDayView;->cug:Lbvp;

    if-nez v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScheduleDayView;->cug:Lbvp;

    invoke-virtual {v0}, Lbvp;->getDay()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/ScheduleDayView;->cuk:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/tencent/mail/calendar/view/ScheduleDayView;->mRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/mail/calendar/view/ScheduleDayView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v2, v3

    .line 90
    iget-object v3, p0, Lcom/tencent/mail/calendar/view/ScheduleDayView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v2

    iget-object v5, p0, Lcom/tencent/mail/calendar/view/ScheduleDayView;->cuk:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScheduleDayView;->cul:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScheduleDayView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mail/calendar/view/ScheduleDayView;->cul:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    .line 93
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v2, v1

    iget v1, p0, Lcom/tencent/mail/calendar/view/ScheduleDayView;->cum:I

    add-int/2addr v2, v1

    .line 94
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/ScheduleDayView;->cul:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    int-to-float v0, v0

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public setDayInfo(Lbvp;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScheduleDayView;->cug:Lbvp;

    if-eq v0, p1, :cond_0

    .line 38
    iput-object p1, p0, Lcom/tencent/mail/calendar/view/ScheduleDayView;->cug:Lbvp;

    :cond_0
    return-void
.end method
