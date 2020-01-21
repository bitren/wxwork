.class public abstract Lcom/tencent/mail/calendar/view/AbsDayView;
.super Landroid/view/View;
.source "AbsDayView.java"


# static fields
.field private static final cuf:Landroid/graphics/Typeface;

.field protected static cun:I

.field protected static cuo:I

.field protected static cup:I

.field protected static cuq:I

.field protected static cus:I

.field protected static cut:I

.field protected static cuu:I


# instance fields
.field protected cug:Lbvp;

.field protected cuh:Z

.field protected cui:Z

.field protected cuj:Landroid/graphics/drawable/TransitionDrawable;

.field protected cuk:Landroid/graphics/Paint;

.field protected cul:Landroid/graphics/drawable/BitmapDrawable;

.field protected cum:I

.field private cuv:Landroid/graphics/Typeface;

.field protected cuw:Z

.field protected mContext:Landroid/content/Context;

.field protected mRect:Landroid/graphics/Rect;

.field protected mType:I

.field protected ou:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/tencent/mail/calendar/view/AbsDayView;->cuf:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 105
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 48
    iput v0, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->mType:I

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->cuw:Z

    .line 106
    iput-object p1, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->mContext:Landroid/content/Context;

    .line 108
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/AbsDayView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 48
    iput p1, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->mType:I

    .line 50
    iput-boolean p1, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->cuw:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 116
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 48
    iput p1, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->mType:I

    .line 50
    iput-boolean p1, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->cuw:Z

    return-void
.end method

.method private init()V
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/AbsDayView;->XF()V

    const/high16 v0, 0x42480000    # 50.0f

    .line 64
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mail/calendar/view/AbsDayView;->setMinimumHeight(I)V

    .line 65
    iget v0, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->mType:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f081578

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/mail/calendar/view/AbsDayView;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_0
    const v0, 0x7f081579

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/mail/calendar/view/AbsDayView;->setBackgroundResource(I)V

    .line 77
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/AbsDayView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->cuj:Landroid/graphics/drawable/TransitionDrawable;

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->cuh:Z

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/AbsDayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 81
    sget v1, Lcom/tencent/mail/calendar/view/AbsDayView;->cun:I

    if-nez v1, :cond_0

    const v1, 0x7f0601ed

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/tencent/mail/calendar/view/AbsDayView;->cun:I

    .line 84
    :cond_0
    sget v1, Lcom/tencent/mail/calendar/view/AbsDayView;->cuo:I

    if-nez v1, :cond_1

    const v1, 0x7f0601ec

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/tencent/mail/calendar/view/AbsDayView;->cuo:I

    .line 87
    :cond_1
    sget v1, Lcom/tencent/mail/calendar/view/AbsDayView;->cup:I

    if-nez v1, :cond_2

    const v1, 0x7f0601eb

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/tencent/mail/calendar/view/AbsDayView;->cup:I

    .line 90
    :cond_2
    sget v1, Lcom/tencent/mail/calendar/view/AbsDayView;->cuq:I

    if-nez v1, :cond_3

    const v1, 0x7f0601ea

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/tencent/mail/calendar/view/AbsDayView;->cuq:I

    .line 93
    :cond_3
    sget v1, Lcom/tencent/mail/calendar/view/AbsDayView;->cuu:I

    if-nez v1, :cond_4

    const v1, 0x7f0601e3

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/tencent/mail/calendar/view/AbsDayView;->cuu:I

    .line 96
    :cond_4
    sget v1, Lcom/tencent/mail/calendar/view/AbsDayView;->cus:I

    if-nez v1, :cond_5

    const v1, 0x7f0601e2

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/tencent/mail/calendar/view/AbsDayView;->cus:I

    .line 99
    :cond_5
    sget v1, Lcom/tencent/mail/calendar/view/AbsDayView;->cut:I

    if-nez v1, :cond_6

    const v1, 0x7f0601e1

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/tencent/mail/calendar/view/AbsDayView;->cut:I

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected XF()V
    .locals 2

    .line 218
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->cuk:Landroid/graphics/Paint;

    .line 219
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->cuk:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->cuk:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->cuk:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->cuk:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method protected abstract XW()V
.end method

.method protected abstract XX()V
.end method

.method public XY()V
    .locals 2

    .line 130
    iget-boolean v0, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->cui:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->cui:Z

    .line 132
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->cuj:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/AbsDayView;->getContentVisiblity()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/AbsDayView;->XW()V

    :cond_1
    return-void
.end method

.method public XZ()Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->cui:Z

    return v0
.end method

.method public bJ(Z)V
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->cui:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->cui:Z

    if-eqz p1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->cuj:Landroid/graphics/drawable/TransitionDrawable;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_0

    .line 146
    :cond_0
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->cuj:Landroid/graphics/drawable/TransitionDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 149
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/AbsDayView;->XX()V

    return-void
.end method

.method public getContentVisiblity()I
    .locals 1

    .line 209
    iget v0, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->ou:I

    return v0
.end method

.method public getDayInfo()Lbvp;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->cug:Lbvp;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    if-eqz p1, :cond_1

    .line 246
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->mRect:Landroid/graphics/Rect;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 247
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/AbsDayView;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/AbsDayView;->getHeight()I

    move-result p4

    invoke-direct {p1, p2, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->mRect:Landroid/graphics/Rect;

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/AbsDayView;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/AbsDayView;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setContentVisibility(I)V
    .locals 1

    .line 203
    iget v0, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->ou:I

    if-eq v0, p1, :cond_0

    .line 204
    iput p1, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->ou:I

    :cond_0
    return-void
.end method

.method public setDayColor(I)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->cuk:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public abstract setDayInfo(Lbvp;)V
.end method

.method public setDayTextSize(I)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->cuk:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setIsToday(Z)V
    .locals 4

    .line 154
    iput-boolean p1, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->cuh:Z

    .line 156
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    const v0, 0x7f060142

    if-eqz p1, :cond_0

    .line 157
    iget-boolean v2, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->cuw:Z

    if-eqz v2, :cond_0

    .line 159
    iget v2, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->mType:I

    packed-switch v2, :pswitch_data_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 167
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 172
    :cond_0
    iget v1, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->mType:I

    packed-switch v1, :pswitch_data_1

    .line 176
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 180
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 186
    :goto_0
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->cuj:Landroid/graphics/drawable/TransitionDrawable;

    const v2, 0x7f0904cc

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/TransitionDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    if-eqz p1, :cond_2

    .line 188
    iget-boolean p1, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->cuw:Z

    if-eqz p1, :cond_2

    .line 189
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->cuv:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    .line 190
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->cuk:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->cuv:Landroid/graphics/Typeface;

    .line 192
    :cond_1
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->cuk:Landroid/graphics/Paint;

    sget-object v0, Lcom/tencent/mail/calendar/view/AbsDayView;->cuf:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_1

    .line 194
    :cond_2
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->cuv:Landroid/graphics/Typeface;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->cuk:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    sget-object v0, Lcom/tencent/mail/calendar/view/AbsDayView;->cuf:Landroid/graphics/Typeface;

    if-ne p1, v0, :cond_4

    .line 195
    :cond_3
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->cuk:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->cuv:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p1, 0x0

    .line 196
    iput-object p1, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->cuv:Landroid/graphics/Typeface;

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public setIsTodayHighLight(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->cuw:Z

    return-void
.end method

.method public setMarkPaddingTop(I)V
    .locals 0

    .line 240
    iput p1, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->cum:I

    return-void
.end method

.method public setScheduleMark(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->cul:Landroid/graphics/drawable/BitmapDrawable;

    if-eq v0, p1, :cond_0

    .line 235
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->cul:Landroid/graphics/drawable/BitmapDrawable;

    :cond_0
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/tencent/mail/calendar/view/AbsDayView;->mType:I

    .line 59
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/AbsDayView;->init()V

    return-void
.end method
