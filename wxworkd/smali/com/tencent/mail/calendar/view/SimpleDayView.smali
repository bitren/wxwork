.class public Lcom/tencent/mail/calendar/view/SimpleDayView;
.super Lcom/tencent/mail/calendar/view/AbsDayView;
.source "SimpleDayView.java"


# static fields
.field static cwX:F = 0.7058824f


# instance fields
.field private cuL:Z

.field private cuM:J

.field private cuN:J

.field private cvE:Z

.field private cwR:Ljava/lang/CharSequence;

.field private cwS:Ljava/lang/String;

.field private cwT:Landroid/graphics/Paint;

.field private cwU:Landroid/graphics/Paint;

.field private cwV:Landroid/graphics/Paint;

.field private cwW:F

.field private mTimeStamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/mail/calendar/view/AbsDayView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cvE:Z

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->mTimeStamp:J

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cuL:Z

    .line 41
    iput-wide v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cuM:J

    .line 42
    iput-wide v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cuN:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/tencent/mail/calendar/view/AbsDayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cvE:Z

    const-wide/16 p1, 0x0

    .line 38
    iput-wide p1, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->mTimeStamp:J

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cuL:Z

    .line 41
    iput-wide p1, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cuM:J

    .line 42
    iput-wide p1, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cuN:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mail/calendar/view/AbsDayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cvE:Z

    const-wide/16 p1, 0x0

    .line 38
    iput-wide p1, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->mTimeStamp:J

    const/4 p3, 0x0

    .line 40
    iput-boolean p3, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cuL:Z

    .line 41
    iput-wide p1, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cuM:J

    .line 42
    iput-wide p1, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cuN:J

    return-void
.end method

.method private YH()V
    .locals 7

    .line 129
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x0

    .line 130
    iput v1, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwW:F

    .line 131
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwR:Ljava/lang/CharSequence;

    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_0

    .line 132
    check-cast v1, Landroid/text/Spannable;

    .line 133
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v3, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/AbsoluteSizeSpan;

    .line 134
    :goto_0
    array-length v3, v2

    if-ge v4, v3, :cond_1

    .line 135
    aget-object v3, v2, v4

    .line 136
    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 137
    invoke-interface {v1, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 138
    invoke-interface {v1, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 139
    iget v6, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwW:F

    invoke-virtual {v0, v1, v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    add-float/2addr v6, v3

    iput v6, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwW:F

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 142
    :cond_0
    iget v1, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->mType:I

    packed-switch v1, :pswitch_data_0

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/SimpleDayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1

    .line 150
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/SimpleDayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 153
    :goto_1
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwR:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwW:F

    :cond_1
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
    .locals 4

    .line 78
    invoke-super {p0}, Lcom/tencent/mail/calendar/view/AbsDayView;->XF()V

    .line 80
    iget v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->mType:I

    packed-switch v0, :pswitch_data_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cuk:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/SimpleDayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    .line 88
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cuk:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/SimpleDayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cuk:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 93
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwT:Landroid/graphics/Paint;

    .line 94
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwT:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwT:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwT:Landroid/graphics/Paint;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwT:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwT:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/SimpleDayView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0706b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 106
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwU:Landroid/graphics/Paint;

    .line 107
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwU:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 109
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwV:Landroid/graphics/Paint;

    .line 110
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwV:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwV:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected XW()V
    .locals 5

    .line 165
    iget v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->mType:I

    const/4 v1, 0x6

    packed-switch v0, :pswitch_data_0

    .line 169
    iget-boolean v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cuh:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cuw:Z

    if-eqz v0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cuk:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mail/calendar/view/SimpleDayView;->cup:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwT:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mail/calendar/view/SimpleDayView;->cup:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_2

    .line 201
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cuh:Z

    const v2, 0x7f060162

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cuk:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/SimpleDayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwT:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/SimpleDayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_2

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cug:Lbvp;

    invoke-virtual {v0}, Lbvp;->XM()I

    move-result v0

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cuk:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/SimpleDayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwT:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/SimpleDayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_2

    .line 209
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cuk:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/SimpleDayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060167

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwT:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/SimpleDayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 173
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cuL:Z

    if-eqz v0, :cond_6

    .line 174
    iget-wide v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->mTimeStamp:J

    iget-wide v2, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cuM:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_5

    iget-wide v2, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cuN:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    goto :goto_1

    .line 183
    :cond_4
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cuk:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mail/calendar/view/SimpleDayView;->cuo:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwT:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mail/calendar/view/SimpleDayView;->cuo:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 175
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cuk:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mail/calendar/view/SimpleDayView;->cun:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwT:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mail/calendar/view/SimpleDayView;->cun:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 188
    :cond_6
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cug:Lbvp;

    invoke-virtual {v0}, Lbvp;->XM()I

    move-result v0

    if-eq v0, v1, :cond_7

    if-nez v0, :cond_8

    .line 189
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cvE:Z

    if-eqz v0, :cond_8

    .line 190
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cuk:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mail/calendar/view/SimpleDayView;->cun:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwT:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mail/calendar/view/SimpleDayView;->cun:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 193
    :cond_8
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cuk:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mail/calendar/view/SimpleDayView;->cuo:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwT:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mail/calendar/view/SimpleDayView;->cuo:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected XX()V
    .locals 3

    .line 223
    iget v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->mType:I

    packed-switch v0, :pswitch_data_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cuk:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mail/calendar/view/SimpleDayView;->cuq:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwT:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mail/calendar/view/SimpleDayView;->cuq:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 237
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cuk:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/SimpleDayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060142

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwT:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/SimpleDayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 263
    iget v1, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->ou:I

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cug:Lbvp;

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 268
    :cond_0
    iget v1, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->mType:I

    const/high16 v2, 0x40000000    # 2.0f

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 275
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mail/calendar/view/SimpleDayView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mail/calendar/view/SimpleDayView;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 277
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    sget v5, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwX:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 278
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v5

    sub-int/2addr v3, v5

    .line 280
    iget-boolean v5, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cuh:Z

    if-eqz v5, :cond_1

    .line 281
    iget-object v5, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwV:Landroid/graphics/Paint;

    const-string v6, "#6a8ab7"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, v1

    int-to-float v6, v3

    int-to-float v7, v4

    .line 282
    iget-object v9, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwV:Landroid/graphics/Paint;

    invoke-virtual {v8, v5, v6, v7, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 285
    :cond_1
    iget-boolean v5, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cui:Z

    if-eqz v5, :cond_2

    .line 286
    iget-object v5, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwV:Landroid/graphics/Paint;

    const v6, 0x7f060840

    invoke-static {v6}, Lduo;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v1

    int-to-float v3, v3

    int-to-float v4, v4

    .line 287
    iget-object v5, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwV:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 298
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cug:Lbvp;

    invoke-virtual {v1}, Lbvp;->getDay()I

    move-result v1

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-ne v1, v4, :cond_5

    .line 299
    iget-object v1, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwR:Ljava/lang/CharSequence;

    instance-of v1, v1, Landroid/text/Spannable;

    if-eqz v1, :cond_6

    .line 302
    iget-object v1, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwS:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 303
    iget-object v1, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cuk:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 304
    iget-object v3, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwT:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    .line 306
    iget-object v4, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v6, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v5, v6

    sub-int/2addr v4, v5

    iget v5, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v6, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v5, v6

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    .line 307
    iget v5, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v5, v4, v5

    .line 308
    iget v6, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v6, v1

    add-int/2addr v4, v6

    iget v1, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v4, v1

    .line 309
    iget-object v1, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwS:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v4

    iget-object v6, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwT:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v3, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v10, v5

    goto :goto_1

    .line 311
    :cond_3
    iget-object v1, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cuk:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 312
    iget v4, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->mType:I

    packed-switch v4, :pswitch_data_1

    .line 318
    iget-object v3, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->mRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v4, v5

    iget v5, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v3, v1

    move v10, v3

    goto :goto_1

    .line 315
    :pswitch_1
    iget-object v4, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->mRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v5, v6

    iget v6, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v4, v1

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v1

    sub-int/2addr v4, v1

    move v10, v4

    .line 322
    :goto_1
    iget-object v1, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwR:Ljava/lang/CharSequence;

    move-object v11, v1

    check-cast v11, Landroid/text/Spannable;

    .line 323
    invoke-interface {v11}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {v11, v9, v1, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [Landroid/text/style/AbsoluteSizeSpan;

    .line 324
    iget-object v1, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwW:F

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v13, 0x0

    .line 325
    :goto_2
    array-length v2, v12

    if-ge v13, v2, :cond_4

    .line 326
    aget-object v2, v12, v13

    .line 327
    iget-object v3, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cuk:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 328
    invoke-interface {v11, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    .line 329
    invoke-interface {v11, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    .line 330
    invoke-interface {v11, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v11, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    int-to-float v7, v1

    int-to-float v6, v10

    iget-object v5, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cuk:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object v2, v11

    move-object/from16 v16, v5

    move v5, v7

    move/from16 v17, v7

    move-object/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 331
    iget-object v1, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cuk:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v14, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    add-float v7, v17, v1

    float-to-int v1, v7

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 333
    :cond_4
    iget-object v1, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cuk:Landroid/graphics/Paint;

    aget-object v2, v12, v9

    invoke-virtual {v2}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    move v9, v10

    goto :goto_4

    .line 336
    :cond_5
    iget-object v1, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cuk:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 338
    iget v4, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->mType:I

    packed-switch v4, :pswitch_data_2

    .line 344
    iget-object v3, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->mRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v4, v5

    iget v5, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v3, v1

    move v9, v3

    goto :goto_3

    .line 341
    :pswitch_2
    iget-object v4, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->mRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v5, v6

    iget v6, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v4, v1

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v1

    sub-int/2addr v4, v1

    move v9, v4

    .line 348
    :goto_3
    iget-object v1, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwW:F

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 350
    iget-object v2, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwR:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-float v1, v1

    int-to-float v3, v9

    iget-object v4, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cuk:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 356
    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mail/calendar/view/SimpleDayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07020f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mail/calendar/view/SimpleDayView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/high16 v3, 0x40e00000    # 7.0f

    .line 358
    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    add-int/2addr v9, v3

    .line 359
    div-int/lit8 v1, v1, 0x2

    .line 361
    sget-object v3, Lcom/tencent/mail/calendar/view/SimpleDayView$1;->cwY:[I

    iget-object v4, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cug:Lbvp;

    invoke-virtual {v4}, Lbvp;->XQ()Lcom/tencent/mail/calendar/model/MonthStatus$Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mail/calendar/model/MonthStatus$Status;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x4

    const/4 v5, 0x3

    packed-switch v3, :pswitch_data_3

    goto :goto_7

    .line 377
    :pswitch_3
    iget v3, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->mType:I

    if-eq v3, v5, :cond_7

    iget v3, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->mType:I

    if-ne v3, v4, :cond_b

    .line 378
    :cond_7
    iget-boolean v3, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cui:Z

    const v4, 0x7f060163

    if-eqz v3, :cond_8

    .line 379
    iget-object v3, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwU:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mail/calendar/view/SimpleDayView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    .line 381
    :cond_8
    iget-object v3, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwU:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mail/calendar/view/SimpleDayView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_5
    int-to-float v2, v2

    int-to-float v3, v9

    int-to-float v1, v1

    .line 384
    iget-object v4, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwU:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_7

    .line 366
    :pswitch_4
    iget-boolean v3, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cui:Z

    if-eqz v3, :cond_9

    .line 367
    iget-object v3, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwU:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mail/calendar/view/SimpleDayView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060166

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    .line 369
    :cond_9
    iget-object v3, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwU:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mail/calendar/view/SimpleDayView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060165

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 371
    :goto_6
    iget v3, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->mType:I

    if-eq v3, v5, :cond_a

    iget v3, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->mType:I

    if-ne v3, v4, :cond_b

    :cond_a
    int-to-float v2, v2

    int-to-float v3, v9

    int-to-float v1, v1

    .line 372
    iget-object v4, v0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwU:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_b
    :goto_7
    return-void

    :cond_c
    :goto_8
    return-void

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

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 247
    invoke-super/range {p0 .. p5}, Lcom/tencent/mail/calendar/view/AbsDayView;->onLayout(ZIIII)V

    return-void
.end method

.method public setDayInfo(Lbvp;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cug:Lbvp;

    if-eq v0, p1, :cond_0

    .line 117
    iput-object p1, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cug:Lbvp;

    .line 118
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cug:Lbvp;

    invoke-virtual {p1}, Lbvp;->getDay()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwR:Ljava/lang/CharSequence;

    .line 119
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/SimpleDayView;->YH()V

    :cond_0
    return-void
.end method

.method public setEnableInVaildSelectDate(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cuL:Z

    return-void
.end method

.method public setInVaildEndTimeStamp(J)V
    .locals 0

    .line 57
    iput-wide p1, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cuM:J

    return-void
.end method

.method public setInVaildStartTimeStamp(J)V
    .locals 0

    .line 61
    iput-wide p1, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cuN:J

    return-void
.end method

.method public setIsWeekendDiffentColor(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cvE:Z

    return-void
.end method

.method public setMainText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwR:Ljava/lang/CharSequence;

    .line 125
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/SimpleDayView;->YH()V

    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->mTimeStamp:J

    return-void
.end method

.method public setYearText(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/tencent/mail/calendar/view/SimpleDayView;->cwS:Ljava/lang/String;

    return-void
.end method
