.class public Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;
.super Lcom/tencent/mail/calendar/view/AbsDayView;
.source "ScheduleLunarDayView.java"


# static fields
.field private static final cwG:I

.field private static final cwH:I


# instance fields
.field private cwE:Landroid/graphics/Paint;

.field private cwF:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, -0x3fc00000    # -3.0f

    .line 24
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cwG:I

    const/high16 v0, -0x40000000    # -2.0f

    .line 25
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cwH:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mail/calendar/view/AbsDayView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mail/calendar/view/AbsDayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mail/calendar/view/AbsDayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected XF()V
    .locals 3

    .line 41
    invoke-super {p0}, Lcom/tencent/mail/calendar/view/AbsDayView;->XF()V

    .line 42
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cuk:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07050b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cwE:Landroid/graphics/Paint;

    .line 45
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cwE:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cwE:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cwE:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cwE:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cwE:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07050c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method protected XW()V
    .locals 4

    .line 63
    iget-boolean v0, p0, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cuh:Z

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cuk:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cup:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cwE:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cup:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cug:Lbvp;

    invoke-virtual {v0}, Lbvp;->XM()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cuk:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cuo:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cwE:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cuo:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cuk:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cun:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cwE:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cun:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cwF:Z

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cwE:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cup:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 82
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cug:Lbvp;

    invoke-virtual {v1}, Lbvp;->XP()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 83
    iget-boolean v0, p0, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cuh:Z

    if-eqz v0, :cond_4

    .line 84
    sget v0, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cut:I

    goto :goto_3

    .line 86
    :cond_4
    sget v0, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cus:I

    .line 88
    :goto_3
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->mContext:Landroid/content/Context;

    sget v2, Lbvw;->cvw:I

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-static {v1, v0, v2, v3}, Lbvw;->b(Landroid/content/Context;IILandroid/graphics/Paint$Style;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 92
    :cond_5
    invoke-virtual {p0, v0}, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->setScheduleMark(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected XX()V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cuk:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cuq:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cwE:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cuq:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cug:Lbvp;

    invoke-virtual {v0}, Lbvp;->XP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    sget v0, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cuu:I

    .line 104
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->mContext:Landroid/content/Context;

    sget v2, Lbvw;->cvw:I

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-static {v1, v0, v2, v3}, Lbvw;->b(Landroid/content/Context;IILandroid/graphics/Paint$Style;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->setScheduleMark(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 113
    iget v0, p0, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->ou:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cug:Lbvp;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cug:Lbvp;

    invoke-virtual {v0}, Lbvp;->getDay()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cug:Lbvp;

    invoke-virtual {v1}, Lbvp;->XN()Ljava/lang/String;

    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cuk:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    .line 119
    iget-object v3, p0, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cwE:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    .line 121
    iget-object v4, p0, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v6, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v5, v6

    sub-int/2addr v4, v5

    iget v5, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v6, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v5, v6

    sub-int/2addr v4, v5

    sget v5, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cwG:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    sget v5, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cwH:I

    add-int/2addr v4, v5

    .line 122
    iget v5, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v5, v4, v5

    .line 123
    iget v6, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v6, v2

    add-int/2addr v4, v6

    iget v2, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v4, v2

    sget v2, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cwG:I

    add-int/2addr v4, v2

    .line 133
    iget-object v2, p0, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cuk:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, v4

    iget-object v5, p0, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cwE:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cul:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cul:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 137
    iget v1, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v4, v1

    iget v1, p0, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cum:I

    add-int/2addr v4, v1

    .line 138
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cul:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    int-to-float v0, v0

    int-to-float v2, v4

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

    .line 54
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cug:Lbvp;

    if-eq v0, p1, :cond_0

    .line 55
    iput-object p1, p0, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cug:Lbvp;

    .line 56
    invoke-virtual {p1}, Lbvp;->XO()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mail/calendar/view/ScheduleLunarDayView;->cwF:Z

    :cond_0
    return-void
.end method
