.class public Lcom/tencent/wework/msg/search/date/SimpleMonthView;
.super Landroid/view/View;
.source "SimpleMonthView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/search/date/SimpleMonthView$a;
    }
.end annotation


# static fields
.field protected static MIN_HEIGHT:I = 0xa

.field protected static lCo:I = 0x20

.field protected static lCp:I = 0x0

.field protected static lCq:I = 0x1

.field protected static lCr:I

.field protected static lCs:I

.field protected static lCt:I

.field protected static lCu:I


# instance fields
.field protected lCA:I

.field protected lCB:I

.field protected lCC:I

.field protected lCD:I

.field protected lCE:I

.field protected lCF:I

.field protected lCG:I

.field protected lCH:I

.field protected lCI:I

.field private final lCJ:Ljava/lang/StringBuilder;

.field protected lCK:Z

.field protected lCL:Z

.field protected lCM:I

.field protected lCN:I

.field protected lCO:I

.field protected lCP:I

.field protected lCQ:I

.field protected lCR:I

.field protected lCS:I

.field protected lCT:I

.field protected lCU:I

.field protected lCV:I

.field private lCW:I

.field protected lCX:Ljava/lang/Boolean;

.field protected lCY:I

.field protected lCZ:Z

.field lCa:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lgdw;",
            ">;"
        }
    .end annotation
.end field

.field protected lCv:Landroid/graphics/Paint;

.field protected lCw:Landroid/graphics/Paint;

.field protected lCx:Landroid/graphics/Paint;

.field protected lCy:Landroid/graphics/Paint;

.field protected lCz:Landroid/graphics/Paint;

.field final lDa:Landroid/text/format/Time;

.field private final lDb:Ljava/util/Calendar;

.field private final lDc:Ljava/util/Calendar;

.field private final lDd:Ljava/lang/Boolean;

.field private lDe:Ljava/text/DateFormatSymbols;

.field private lDf:Lcom/tencent/wework/msg/search/date/SimpleMonthView$a;

.field private mContext:Landroid/content/Context;

.field protected mMonth:I

.field private mNumRows:I

.field protected mPadding:I

.field protected mRowHeight:I

.field protected mWidth:I

.field protected mYear:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 7

    .line 134
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 81
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mPadding:I

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCK:Z

    .line 101
    iput-boolean v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCL:Z

    const/4 v1, -0x1

    .line 102
    iput v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCM:I

    .line 103
    iput v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCN:I

    .line 104
    iput v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCO:I

    .line 105
    iput v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCP:I

    .line 106
    iput v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCQ:I

    .line 107
    iput v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCR:I

    .line 108
    iput v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCS:I

    const/4 v1, 0x1

    .line 109
    iput v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCT:I

    const/4 v2, 0x7

    .line 110
    iput v2, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCU:I

    .line 111
    iget v3, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCU:I

    iput v3, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCV:I

    .line 112
    iput v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCW:I

    .line 115
    sget v3, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCo:I

    iput v3, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mRowHeight:I

    .line 116
    iput v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCY:I

    .line 118
    iput-boolean v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCZ:Z

    const/4 v3, 0x6

    .line 127
    iput v3, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mNumRows:I

    .line 129
    new-instance v4, Ljava/text/DateFormatSymbols;

    invoke-direct {v4}, Ljava/text/DateFormatSymbols;-><init>()V

    iput-object v4, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lDe:Ljava/text/DateFormatSymbols;

    .line 422
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCa:Ljava/util/Collection;

    .line 135
    iput-object p1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mContext:Landroid/content/Context;

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 137
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lDc:Ljava/util/Calendar;

    .line 138
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lDb:Ljava/util/Calendar;

    .line 139
    new-instance v4, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lDa:Landroid/text/format/Time;

    .line 140
    iget-object v4, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lDa:Landroid/text/format/Time;

    invoke-virtual {v4}, Landroid/text/format/Time;->setToNow()V

    const v4, 0x7f0606b7

    .line 142
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCA:I

    .line 143
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const/4 v6, 0x5

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCB:I

    .line 144
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCC:I

    const v5, 0x7f0606b8

    .line 145
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCD:I

    .line 146
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCE:I

    .line 147
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCG:I

    const v2, 0x7f060610

    .line 148
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCH:I

    const v2, 0x7f060778

    .line 149
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/16 v4, 0x8

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCI:I

    const v2, 0x7f060779

    .line 150
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/16 v4, 0x9

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCF:I

    const/16 v2, 0xb

    .line 152
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCX:Ljava/lang/Boolean;

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCJ:Ljava/lang/StringBuilder;

    const v2, 0x7f070712

    .line 156
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v4, 0x12

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sput v2, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCr:I

    const v2, 0x7f070714

    .line 157
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v4, 0x14

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sput v2, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCu:I

    const v2, 0x7f070713

    .line 158
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v4, 0x13

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sput v2, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCs:I

    const v2, 0x7f07048b

    .line 159
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/16 v4, 0xe

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    sput v2, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCt:I

    const v2, 0x7f0706bf

    .line 160
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/16 v4, 0x11

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sput v2, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCp:I

    const v2, 0x7f070249

    .line 162
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    sget v2, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCt:I

    sub-int/2addr v0, v2

    div-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mRowHeight:I

    const v0, 0x7f070251

    .line 163
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCY:I

    const/16 p1, 0xc

    .line 164
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lDd:Ljava/lang/Boolean;

    .line 166
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->initView()V

    return-void
.end method

.method private J(Landroid/graphics/Canvas;)V
    .locals 7

    .line 178
    sget v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCt:I

    sget v1, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCs:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 179
    iget v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mWidth:I

    iget v2, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mPadding:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCU:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    const/4 v2, 0x0

    .line 181
    :goto_0
    iget v3, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCU:I

    if-ge v2, v3, :cond_0

    .line 182
    iget v4, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCT:I

    add-int/2addr v4, v2

    rem-int/2addr v4, v3

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v3, v3, 0x1

    mul-int v3, v3, v1

    .line 183
    iget v5, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mPadding:I

    add-int/2addr v3, v5

    .line 184
    iget-object v5, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lDc:Ljava/util/Calendar;

    const/4 v6, 0x7

    invoke-virtual {v5, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 185
    iget-object v4, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lDe:Ljava/text/DateFormatSymbols;

    invoke-virtual {v4}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lDc:Ljava/util/Calendar;

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    aget-object v4, v4, v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    int-to-float v3, v3

    int-to-float v5, v0

    iget-object v6, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCv:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private K(Landroid/graphics/Canvas;)V
    .locals 5

    .line 190
    iget v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mWidth:I

    iget v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mPadding:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCU:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 191
    sget v1, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCu:I

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    .line 192
    sget v2, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCt:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->getMonthAndYearString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    int-to-float v0, v0

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCy:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(ILandroid/text/format/Time;)Z
    .locals 2

    .line 220
    iget v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mYear:I

    iget v1, p2, Landroid/text/format/Time;->year:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mMonth:I

    iget v1, p2, Landroid/text/format/Time;->month:I

    if-ne v0, v1, :cond_0

    iget p2, p2, Landroid/text/format/Time;->monthDay:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(ILandroid/text/format/Time;)Z
    .locals 2

    .line 224
    iget v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mYear:I

    iget v1, p2, Landroid/text/format/Time;->year:I

    if-lt v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mYear:I

    iget v1, p2, Landroid/text/format/Time;->year:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mMonth:I

    iget v1, p2, Landroid/text/format/Time;->month:I

    if-lt v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mMonth:I

    iget v1, p2, Landroid/text/format/Time;->month:I

    if-ne v0, v1, :cond_1

    iget p2, p2, Landroid/text/format/Time;->monthDay:I

    if-ge p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private d(Lgdw;)V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lDf:Lcom/tencent/wework/msg/search/date/SimpleMonthView$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lDd:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lgdw;->month:I

    iget-object v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lDa:Landroid/text/format/Time;

    iget v1, v1, Landroid/text/format/Time;->month:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lgdw;->year:I

    iget-object v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lDa:Landroid/text/format/Time;

    iget v1, v1, Landroid/text/format/Time;->year:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lgdw;->day:I

    iget-object v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lDa:Landroid/text/format/Time;

    iget v1, v1, Landroid/text/format/Time;->monthDay:I

    if-lt v0, v1, :cond_1

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lDf:Lcom/tencent/wework/msg/search/date/SimpleMonthView$a;

    invoke-interface {v0, p0, p1}, Lcom/tencent/wework/msg/search/date/SimpleMonthView$a;->a(Lcom/tencent/wework/msg/search/date/SimpleMonthView;Lgdw;)V

    :cond_1
    return-void
.end method

.method private dLl()I
    .locals 4

    .line 171
    invoke-direct {p0}, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->dLm()I

    move-result v0

    .line 172
    iget v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCV:I

    add-int v2, v0, v1

    iget v3, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCU:I

    div-int/2addr v2, v3

    add-int/2addr v0, v1

    .line 173
    rem-int/2addr v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    return v2
.end method

.method private dLm()I
    .locals 2

    .line 199
    iget v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCW:I

    iget v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCT:I

    if-ge v0, v1, :cond_0

    iget v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCU:I

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCT:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private getMonthAndYearString()Ljava/lang/String;
    .locals 7

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCJ:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lDb:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 207
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lDb:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lDa:Landroid/text/format/Time;

    iget v1, v1, Landroid/text/format/Time;->year:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lDb:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x20030

    const v6, 0x20030

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x20034

    const v6, 0x20034

    .line 210
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->getContext()Landroid/content/Context;

    move-result-object v1

    move-wide v2, v4

    invoke-static/range {v1 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected L(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 228
    iget v2, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mRowHeight:I

    sget v3, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCr:I

    add-int/2addr v2, v3

    const/4 v3, 0x2

    div-int/2addr v2, v3

    sget v4, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCq:I

    sub-int/2addr v2, v4

    sget v4, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCt:I

    add-int/2addr v2, v4

    .line 229
    iget v4, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mWidth:I

    iget v5, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mPadding:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iget v5, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCU:I

    mul-int/lit8 v5, v5, 0x2

    div-int/2addr v4, v5

    .line 230
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->dLm()I

    move-result v5

    const/4 v6, 0x1

    move v7, v2

    const/4 v2, 0x1

    .line 233
    :goto_0
    iget v8, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCV:I

    if-gt v2, v8, :cond_27

    .line 234
    iget v8, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCS:I

    const/4 v9, -0x1

    if-le v2, v8, :cond_0

    if-eq v9, v8, :cond_0

    goto/16 :goto_3

    :cond_0
    mul-int/lit8 v8, v5, 0x2

    add-int/2addr v8, v6

    mul-int v8, v8, v4

    .line 237
    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mPadding:I

    add-int/2addr v8, v10

    .line 238
    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mMonth:I

    iget v11, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCO:I

    const/4 v12, 0x0

    if-ne v10, v11, :cond_1

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCM:I

    if-ne v10, v2, :cond_1

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCQ:I

    iget v11, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mYear:I

    if-eq v10, v11, :cond_3

    :cond_1
    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mMonth:I

    iget v11, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCP:I

    if-ne v10, v11, :cond_2

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCN:I

    if-ne v10, v2, :cond_2

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCR:I

    iget v11, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mYear:I

    if-eq v10, v11, :cond_3

    :cond_2
    iget-boolean v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCK:Z

    if-eqz v10, :cond_5

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCS:I

    if-ne v10, v2, :cond_5

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCM:I

    if-ne v10, v9, :cond_5

    .line 239
    :cond_3
    iget-object v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCX:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 240
    new-instance v10, Landroid/graphics/RectF;

    sget v11, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCp:I

    sub-int v13, v8, v11

    int-to-float v13, v13

    sget v14, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCr:I

    div-int/lit8 v15, v14, 0x3

    sub-int v15, v7, v15

    sub-int/2addr v15, v11

    int-to-float v15, v15

    add-int v6, v8, v11

    int-to-float v6, v6

    div-int/lit8 v14, v14, 0x3

    sub-int v14, v7, v14

    add-int/2addr v14, v11

    int-to-float v11, v14

    invoke-direct {v10, v13, v15, v6, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 241
    iget-object v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCz:Landroid/graphics/Paint;

    const/high16 v11, 0x41200000    # 10.0f

    invoke-virtual {v1, v10, v11, v11, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    int-to-float v6, v8

    .line 244
    sget v10, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCr:I

    div-int/lit8 v10, v10, 0x3

    sub-int v10, v7, v10

    int-to-float v10, v10

    sget v11, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCp:I

    int-to-float v11, v11

    iget-object v13, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCz:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v10, v11, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 246
    :goto_1
    iget-boolean v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCK:Z

    if-eqz v6, :cond_5

    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCS:I

    if-ne v6, v2, :cond_5

    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCM:I

    if-ne v6, v9, :cond_5

    .line 247
    iget-object v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCw:Landroid/graphics/Paint;

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCI:I

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 248
    iget-object v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCw:Landroid/graphics/Paint;

    invoke-static {v12}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 249
    iget-object v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCw:Landroid/graphics/Paint;

    const/high16 v10, 0x41f00000    # 30.0f

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 250
    iget-object v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f1130cc

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    int-to-float v10, v8

    add-int/lit8 v11, v7, 0xc

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v13}, Lduo;->ay(F)I

    move-result v13

    add-int/2addr v11, v13

    sget v13, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCp:I

    add-int/2addr v11, v13

    int-to-float v11, v11

    iget-object v13, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCw:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v10, v11, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 253
    :cond_5
    iget-object v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCw:Landroid/graphics/Paint;

    sget v10, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCr:I

    int-to-float v10, v10

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 254
    iget-boolean v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCK:Z

    if-eqz v6, :cond_6

    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCS:I

    if-eq v6, v2, :cond_7

    .line 255
    :cond_6
    iget-object v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCw:Landroid/graphics/Paint;

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCE:I

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 256
    iget-object v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCw:Landroid/graphics/Paint;

    invoke-static {v12}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 260
    :cond_7
    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCM:I

    if-eq v6, v9, :cond_8

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCN:I

    if-eq v10, v9, :cond_8

    iget v11, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCQ:I

    iget v13, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCR:I

    if-ne v11, v13, :cond_8

    iget v13, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCO:I

    iget v14, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCP:I

    if-ne v13, v14, :cond_8

    if-ne v6, v10, :cond_8

    if-ne v2, v6, :cond_8

    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mMonth:I

    if-ne v6, v13, :cond_8

    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mYear:I

    if-ne v6, v11, :cond_8

    .line 266
    iget-object v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCw:Landroid/graphics/Paint;

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCI:I

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 269
    :cond_8
    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCM:I

    if-eq v6, v9, :cond_f

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCN:I

    if-eq v10, v9, :cond_f

    iget v11, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCQ:I

    iget v13, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCR:I

    if-ne v11, v13, :cond_f

    iget v13, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mYear:I

    if-ne v11, v13, :cond_f

    iget v11, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mMonth:I

    iget v13, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCO:I

    if-ne v11, v13, :cond_a

    iget v11, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCP:I

    if-ne v11, v13, :cond_a

    if-ge v6, v10, :cond_9

    if-le v2, v6, :cond_9

    if-lt v2, v10, :cond_e

    :cond_9
    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCM:I

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCN:I

    if-le v6, v10, :cond_a

    if-ge v2, v6, :cond_a

    if-gt v2, v10, :cond_e

    :cond_a
    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCO:I

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCP:I

    if-ge v6, v10, :cond_b

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mMonth:I

    if-ne v10, v6, :cond_b

    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCM:I

    if-gt v2, v6, :cond_e

    :cond_b
    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCO:I

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCP:I

    if-ge v6, v10, :cond_c

    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mMonth:I

    if-ne v6, v10, :cond_c

    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCN:I

    if-lt v2, v6, :cond_e

    :cond_c
    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCO:I

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCP:I

    if-le v6, v10, :cond_d

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mMonth:I

    if-ne v10, v6, :cond_d

    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCM:I

    if-lt v2, v6, :cond_e

    :cond_d
    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCO:I

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCP:I

    if-le v6, v10, :cond_f

    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mMonth:I

    if-ne v6, v10, :cond_f

    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCN:I

    if-le v2, v6, :cond_f

    .line 273
    :cond_e
    iget-object v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCw:Landroid/graphics/Paint;

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCI:I

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 276
    :cond_f
    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCM:I

    if-eq v6, v9, :cond_16

    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCN:I

    if-eq v6, v9, :cond_16

    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCQ:I

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCR:I

    if-eq v6, v10, :cond_16

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mYear:I

    if-ne v6, v10, :cond_10

    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mMonth:I

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCO:I

    if-eq v6, v10, :cond_11

    :cond_10
    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCR:I

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mYear:I

    if-ne v6, v10, :cond_16

    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mMonth:I

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCP:I

    if-ne v6, v10, :cond_16

    :cond_11
    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCO:I

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCP:I

    if-ge v6, v10, :cond_12

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mMonth:I

    if-ne v10, v6, :cond_12

    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCM:I

    if-lt v2, v6, :cond_15

    :cond_12
    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCO:I

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCP:I

    if-ge v6, v10, :cond_13

    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mMonth:I

    if-ne v6, v10, :cond_13

    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCN:I

    if-gt v2, v6, :cond_15

    :cond_13
    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCO:I

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCP:I

    if-le v6, v10, :cond_14

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mMonth:I

    if-ne v10, v6, :cond_14

    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCM:I

    if-gt v2, v6, :cond_15

    :cond_14
    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCO:I

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCP:I

    if-le v6, v10, :cond_16

    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mMonth:I

    if-ne v6, v10, :cond_16

    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCN:I

    if-ge v2, v6, :cond_16

    .line 279
    :cond_15
    iget-object v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCw:Landroid/graphics/Paint;

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCI:I

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 282
    :cond_16
    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCM:I

    if-eq v6, v9, :cond_19

    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCN:I

    if-eq v6, v9, :cond_19

    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCQ:I

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCR:I

    if-ne v6, v10, :cond_19

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mYear:I

    if-ne v10, v6, :cond_19

    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mMonth:I

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCO:I

    if-le v6, v10, :cond_17

    iget v11, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCP:I

    if-ge v6, v11, :cond_17

    if-lt v10, v11, :cond_18

    :cond_17
    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mMonth:I

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCO:I

    if-ge v6, v10, :cond_19

    iget v11, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCP:I

    if-le v6, v11, :cond_19

    if-le v10, v11, :cond_19

    .line 285
    :cond_18
    iget-object v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCw:Landroid/graphics/Paint;

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCI:I

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 288
    :cond_19
    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCM:I

    if-eq v6, v9, :cond_1e

    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCN:I

    if-eq v6, v9, :cond_1e

    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCQ:I

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCR:I

    if-eq v6, v10, :cond_1e

    if-ge v6, v10, :cond_1b

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mMonth:I

    iget v11, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCO:I

    if-le v10, v11, :cond_1a

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mYear:I

    if-eq v10, v6, :cond_1d

    :cond_1a
    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mMonth:I

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCP:I

    if-ge v6, v10, :cond_1b

    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mYear:I

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCR:I

    if-eq v6, v10, :cond_1d

    :cond_1b
    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCQ:I

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCR:I

    if-le v6, v10, :cond_1e

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mMonth:I

    iget v11, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCO:I

    if-ge v10, v11, :cond_1c

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mYear:I

    if-eq v10, v6, :cond_1d

    :cond_1c
    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mMonth:I

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCP:I

    if-le v6, v10, :cond_1e

    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mYear:I

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCR:I

    if-ne v6, v10, :cond_1e

    .line 291
    :cond_1d
    iget-object v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCw:Landroid/graphics/Paint;

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCI:I

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    :cond_1e
    iget-object v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lDd:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_1f

    iget-object v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lDa:Landroid/text/format/Time;

    invoke-direct {v0, v2, v6}, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->b(ILandroid/text/format/Time;)Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-object v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lDa:Landroid/text/format/Time;

    iget v6, v6, Landroid/text/format/Time;->month:I

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mMonth:I

    if-ne v6, v10, :cond_1f

    iget-object v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lDa:Landroid/text/format/Time;

    iget v6, v6, Landroid/text/format/Time;->year:I

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mYear:I

    if-ne v6, v10, :cond_1f

    .line 295
    iget-object v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCw:Landroid/graphics/Paint;

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCG:I

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 296
    iget-object v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCw:Landroid/graphics/Paint;

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 299
    :cond_1f
    iget-object v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCa:Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_20
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgdw;

    .line 300
    iget v11, v10, Lgdw;->day:I

    if-ne v11, v2, :cond_20

    iget v11, v10, Lgdw;->month:I

    iget v13, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mMonth:I

    if-ne v11, v13, :cond_20

    iget v10, v10, Lgdw;->year:I

    iget v11, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mYear:I

    if-ne v10, v11, :cond_20

    .line 301
    iget-object v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCw:Landroid/graphics/Paint;

    iget v11, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCH:I

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 302
    iget-object v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCw:Landroid/graphics/Paint;

    invoke-static {v12}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_2

    .line 306
    :cond_21
    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mMonth:I

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCO:I

    if-ne v6, v10, :cond_22

    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCM:I

    if-ne v6, v2, :cond_22

    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCQ:I

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mYear:I

    if-eq v6, v10, :cond_24

    :cond_22
    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mMonth:I

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCP:I

    if-ne v6, v10, :cond_23

    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCN:I

    if-ne v6, v2, :cond_23

    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCR:I

    iget v10, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mYear:I

    if-eq v6, v10, :cond_24

    :cond_23
    iget-boolean v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCK:Z

    if-eqz v6, :cond_25

    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCS:I

    if-ne v6, v2, :cond_25

    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCM:I

    if-ne v6, v9, :cond_25

    .line 307
    :cond_24
    iget-object v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCw:Landroid/graphics/Paint;

    invoke-static {v12}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 308
    iget-object v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCw:Landroid/graphics/Paint;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    :cond_25
    const-string v6, "%d"

    const/4 v9, 0x1

    .line 311
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    int-to-float v8, v8

    int-to-float v10, v7

    iget-object v11, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCw:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v8, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    .line 314
    iget v6, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCU:I

    if-ne v5, v6, :cond_26

    .line 316
    iget v5, v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mRowHeight:I

    add-int/2addr v7, v5

    const/4 v5, 0x0

    :cond_26
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_27
    :goto_3
    return-void
.end method

.method protected M(Landroid/graphics/Canvas;)V
    .locals 9

    .line 324
    :try_start_0
    iget v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mRowHeight:I

    iget v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mNumRows:I

    mul-int v0, v0, v1

    sget v1, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCt:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCY:I

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x0

    int-to-float v3, v0

    .line 325
    iget v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mWidth:I

    int-to-float v4, v1

    iget v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCY:I

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    int-to-float v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCx:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public aj(FF)Lgdw;
    .locals 5

    .line 331
    iget v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mPadding:I

    int-to-float v1, v0

    const/4 v2, 0x0

    cmpg-float v3, p1, v1

    if-ltz v3, :cond_5

    .line 332
    iget v3, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mWidth:I

    sub-int v4, v3, v0

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-lez v4, :cond_0

    goto :goto_1

    .line 336
    :cond_0
    sget v4, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCt:I

    int-to-float v4, v4

    sub-float/2addr p2, v4

    float-to-int p2, p2

    iget v4, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mRowHeight:I

    div-int/2addr p2, v4

    sub-float/2addr p1, v1

    .line 337
    iget v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCU:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    sub-int/2addr v3, v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0}, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->dLm()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCU:I

    mul-int p2, p2, v1

    add-int/2addr p1, p2

    .line 339
    iget p2, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mMonth:I

    const/16 v1, 0xb

    if-gt p2, v1, :cond_4

    if-ltz p2, :cond_4

    iget v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mYear:I

    invoke-static {p2, v1}, Lgdx;->fp(II)I

    move-result p2

    if-lt p2, p1, :cond_4

    if-ge p1, v0, :cond_1

    goto :goto_0

    .line 342
    :cond_1
    new-instance p2, Lgdw;

    iget v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mYear:I

    iget v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mMonth:I

    invoke-direct {p2, v0, v1, p1}, Lgdw;-><init>(III)V

    .line 343
    iget-object p1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCa:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdw;

    .line 344
    invoke-virtual {v0, p2}, Lgdw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_3
    return-object v2

    :cond_4
    :goto_0
    return-object v2

    :cond_5
    :goto_1
    return-object v2
.end method

.method public dLn()V
    .locals 1

    const/4 v0, 0x6

    .line 418
    iput v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mNumRows:I

    .line 419
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->requestLayout()V

    return-void
.end method

.method protected initView()V
    .locals 4

    .line 352
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCy:Landroid/graphics/Paint;

    .line 353
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCy:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 354
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCy:Landroid/graphics/Paint;

    sget v2, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCu:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 355
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCy:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 356
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCy:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCH:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 357
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCy:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCy:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 360
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCx:Landroid/graphics/Paint;

    .line 361
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCx:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 362
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCx:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 363
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCx:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCF:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCx:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCx:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 367
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCz:Landroid/graphics/Paint;

    .line 368
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCz:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 369
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCz:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 370
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCz:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCI:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 371
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCz:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCz:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 375
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCv:Landroid/graphics/Paint;

    .line 376
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCv:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 377
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCv:Landroid/graphics/Paint;

    sget v2, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCs:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 378
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCv:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCD:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCv:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 380
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCv:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCv:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCv:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 384
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCw:Landroid/graphics/Paint;

    .line 385
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCw:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 386
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCw:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCr:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 387
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCw:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCw:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCw:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 393
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->K(Landroid/graphics/Canvas;)V

    .line 394
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->J(Landroid/graphics/Canvas;)V

    .line 395
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->L(Landroid/graphics/Canvas;)V

    .line 396
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->M(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 400
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mRowHeight:I

    iget v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mNumRows:I

    mul-int p2, p2, v0

    sget v0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCt:I

    add-int/2addr p2, v0

    iget v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCY:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 404
    iput p1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mWidth:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 408
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 409
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->aj(FF)Lgdw;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 411
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->d(Lgdw;)V

    :cond_0
    return v1
.end method

.method public setMarkDate(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lgdw;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 426
    iput-object p1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCa:Ljava/util/Collection;

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.SimpleMonthView"

    const-string v0, "markDateList is null"

    .line 428
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setMonthParams(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "month"

    .line 434
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "year"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 435
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "You must specify month and year for this view"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 437
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->setTag(Ljava/lang/Object;)V

    const-string v0, "height"

    .line 439
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "height"

    .line 440
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mRowHeight:I

    .line 441
    iget v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mRowHeight:I

    sget v1, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->MIN_HEIGHT:I

    if-ge v0, v1, :cond_2

    .line 442
    iput v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mRowHeight:I

    :cond_2
    const-string v0, "selected_begin_day"

    .line 445
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "selected_begin_day"

    .line 446
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCM:I

    :cond_3
    const-string v0, "selected_last_day"

    .line 448
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "selected_last_day"

    .line 449
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCN:I

    :cond_4
    const-string v0, "selected_begin_month"

    .line 451
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "selected_begin_month"

    .line 452
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCO:I

    :cond_5
    const-string v0, "selected_last_month"

    .line 454
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "selected_last_month"

    .line 455
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCP:I

    :cond_6
    const-string v0, "selected_begin_year"

    .line 457
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "selected_begin_year"

    .line 458
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCQ:I

    :cond_7
    const-string v0, "selected_last_year"

    .line 460
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "selected_last_year"

    .line 461
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCR:I

    :cond_8
    const-string v0, "month"

    .line 464
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mMonth:I

    const-string v0, "year"

    .line 465
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mYear:I

    const/4 v0, 0x0

    .line 467
    iput-boolean v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCK:Z

    const/4 v1, -0x1

    .line 468
    iput v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCS:I

    .line 470
    iget-object v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lDb:Ljava/util/Calendar;

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mMonth:I

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 471
    iget-object v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lDb:Ljava/util/Calendar;

    iget v2, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mYear:I

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 472
    iget-object v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lDb:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 473
    iget-object v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lDb:Ljava/util/Calendar;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCW:I

    const-string v1, "week_start"

    .line 475
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "week_start"

    .line 476
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCT:I

    goto :goto_1

    .line 478
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lDb:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCT:I

    .line 481
    :goto_1
    iget v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mMonth:I

    iget v2, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mYear:I

    invoke-static {v1, v2}, Lgdx;->fp(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCV:I

    const/4 v1, 0x0

    .line 482
    :goto_2
    iget v2, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCV:I

    if-ge v1, v2, :cond_b

    add-int/lit8 v1, v1, 0x1

    .line 484
    iget-object v2, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lDa:Landroid/text/format/Time;

    invoke-direct {p0, v1, v2}, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->a(ILandroid/text/format/Time;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 485
    iput-boolean v3, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCK:Z

    .line 486
    iput v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCS:I

    .line 489
    :cond_a
    iget-object v2, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lDa:Landroid/text/format/Time;

    invoke-direct {p0, v1, v2}, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->b(ILandroid/text/format/Time;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCL:Z

    goto :goto_2

    .line 492
    :cond_b
    invoke-direct {p0}, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->dLl()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->mNumRows:I

    const-string v1, "draw_divider"

    .line 494
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "draw_divider"

    .line 495
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_c

    const/4 v0, 0x1

    :cond_c
    iput-boolean v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCZ:Z

    .line 497
    :cond_d
    iget-boolean p1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCZ:Z

    if-eqz p1, :cond_e

    .line 498
    iget-object p1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCx:Landroid/graphics/Paint;

    iget v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCF:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    .line 500
    :cond_e
    iget-object p1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lCx:Landroid/graphics/Paint;

    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3
    return-void
.end method

.method public setOnDayClickListener(Lcom/tencent/wework/msg/search/date/SimpleMonthView$a;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->lDf:Lcom/tencent/wework/msg/search/date/SimpleMonthView$a;

    return-void
.end method
