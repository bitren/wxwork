.class public Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;
.super Landroid/widget/RelativeLayout;
.source "LogStatisticsJsDatePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfef;


# instance fields
.field private ctz:Lcom/tencent/wework/common/controller/base/PopupFrame;

.field private gQl:Landroid/view/View;

.field private gQm:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private gQn:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private gQo:Landroid/view/View;

.field private gQp:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private gQq:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private hae:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private jfK:Landroid/view/View;

.field private jfL:Landroid/widget/DatePicker;

.field private jfM:Landroid/widget/DatePicker;

.field private jfN:Lfej;

.field private jfO:Landroid/view/View;

.field private jfP:Ljava/lang/String;

.field private jfQ:Landroid/widget/DatePicker$OnDateChangedListener;

.field private jfR:Landroid/widget/DatePicker$OnDateChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7f113568

    .line 44
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->jfP:Ljava/lang/String;

    .line 51
    new-instance p1, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker$1;-><init>(Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->jfQ:Landroid/widget/DatePicker$OnDateChangedListener;

    .line 58
    new-instance p1, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker$2;-><init>(Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->jfR:Landroid/widget/DatePicker$OnDateChangedListener;

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->initUI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f113568

    .line 44
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->jfP:Ljava/lang/String;

    .line 51
    new-instance p1, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker$1;-><init>(Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->jfQ:Landroid/widget/DatePicker$OnDateChangedListener;

    .line 58
    new-instance p1, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker$2;-><init>(Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->jfR:Landroid/widget/DatePicker$OnDateChangedListener;

    .line 72
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->initUI()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;)Lcom/tencent/wework/common/views/ConfigurableTextView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->gQn:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;)Lcom/tencent/wework/common/views/ConfigurableTextView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->gQq:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-object p0
.end method

.method private cwk()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->gQm:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "#456C99"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->gQn:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "#456C99"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->gQp:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "#3E3E3E"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->gQq:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "#3E3E3E"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->jfL:Landroid/widget/DatePicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/DatePicker;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->jfM:Landroid/widget/DatePicker;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/DatePicker;->setVisibility(I)V

    return-void
.end method

.method private cwl()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->gQm:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "#3E3E3E"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->gQn:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "#3E3E3E"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->gQp:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "#456C99"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->gQq:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "#456C99"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->jfL:Landroid/widget/DatePicker;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/DatePicker;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->jfM:Landroid/widget/DatePicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/DatePicker;->setVisibility(I)V

    return-void
.end method

.method private cwm()V
    .locals 6

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->jfL:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getYear()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->jfL:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getMonth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->jfL:Landroid/widget/DatePicker;

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v2

    invoke-static {v0, v1, v2}, Lbnc;->K(III)J

    move-result-wide v0

    .line 157
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->jfM:Landroid/widget/DatePicker;

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getYear()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->jfM:Landroid/widget/DatePicker;

    invoke-virtual {v3}, Landroid/widget/DatePicker;->getMonth()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->jfM:Landroid/widget/DatePicker;

    invoke-virtual {v4}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v4

    invoke-static {v2, v3, v4}, Lbnc;->K(III)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    .line 158
    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 159
    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 160
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->em(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 161
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->jfN:Lfej;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, Lfej;->ei(II)V

    .line 162
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->cwk()V

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->ctz:Lcom/tencent/wework/common/controller/base/PopupFrame;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/base/PopupFrame;->dismiss()V

    :cond_1
    return-void
.end method

.method private em(II)Z
    .locals 1

    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    .line 184
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->jfP:Ljava/lang/String;

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    return v0

    :cond_0
    sub-int/2addr p2, p1

    const p1, 0x1e13380

    if-lt p2, p1, :cond_1

    const p1, 0x7f11356f

    .line 188
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private initUI()V
    .locals 6

    .line 96
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c077d

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f091ff8

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->jfK:Landroid/view/View;

    const v0, 0x7f0906e8

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->hae:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->hae:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091e2e

    .line 100
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->gQl:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->gQl:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091e2f

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->gQm:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f091e2a

    .line 103
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->gQn:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f090b73

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->gQo:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->gQo:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090b74

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->gQp:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f090b6f

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->gQq:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f090375

    .line 108
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->jfO:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->jfO:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091e2c

    .line 110
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/DatePicker;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->jfL:Landroid/widget/DatePicker;

    const v0, 0x7f090b71

    .line 111
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/DatePicker;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->jfM:Landroid/widget/DatePicker;

    .line 112
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 114
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    .line 115
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 117
    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->jfL:Landroid/widget/DatePicker;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->jfQ:Landroid/widget/DatePicker$OnDateChangedListener;

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 118
    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->jfM:Landroid/widget/DatePicker;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->jfR:Landroid/widget/DatePicker$OnDateChangedListener;

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 119
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->cwk()V

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->T(JJ)V

    return-void
.end method


# virtual methods
.method public T(JJ)V
    .locals 8

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    .line 125
    invoke-static {p1, p2}, Lbnc;->bU(J)[I

    move-result-object p1

    mul-long p3, p3, v0

    .line 126
    invoke-static {p3, p4}, Lbnc;->bU(J)[I

    move-result-object p2

    .line 127
    array-length p3, p1

    const/4 p4, 0x3

    const v0, 0x7f1109f9

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-le p3, v3, :cond_0

    .line 128
    iget-object p3, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->jfL:Landroid/widget/DatePicker;

    aget v4, p1, v1

    aget v5, p1, v2

    sub-int/2addr v5, v2

    aget v6, p1, v3

    iget-object v7, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->jfQ:Landroid/widget/DatePicker$OnDateChangedListener;

    invoke-virtual {p3, v4, v5, v6, v7}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 129
    iget-object p3, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->gQn:Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-array v4, p4, [Ljava/lang/Object;

    aget v5, p1, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aget v5, p1, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aget p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v0, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :cond_0
    array-length p1, p2

    if-le p1, v3, :cond_1

    .line 132
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->jfM:Landroid/widget/DatePicker;

    aget p3, p2, v1

    aget v4, p2, v2

    sub-int/2addr v4, v2

    aget v5, p2, v3

    iget-object v6, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->jfR:Landroid/widget/DatePicker$OnDateChangedListener;

    invoke-virtual {p1, p3, v4, v5, v6}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 133
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->gQq:Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-array p3, p4, [Ljava/lang/Object;

    aget p4, p2, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    aget p4, p2, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v2

    aget p2, p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v3

    invoke-static {v0, p3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public Yi()V
    .locals 0

    return-void
.end method

.method public a(ZLandroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 203
    invoke-interface {p2, v0}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 206
    :cond_0
    invoke-interface {p2, v0}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public bK(Z)V
    .locals 0

    return-void
.end method

.method public cwn()V
    .locals 5

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->jfL:Landroid/widget/DatePicker;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->jfM:Landroid/widget/DatePicker;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x7e0

    const/4 v2, 0x1

    .line 178
    invoke-static {v1, v2, v2}, Lbnc;->K(III)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->jfM:Landroid/widget/DatePicker;

    invoke-static {v1, v2, v2}, Lbnc;->K(III)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091e2e

    if-ne p1, v0, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->cwk()V

    goto :goto_0

    :cond_0
    const v0, 0x7f090b73

    if-ne p1, v0, :cond_1

    .line 83
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->gQn:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f1109f9

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->jfL:Landroid/widget/DatePicker;

    invoke-virtual {v3}, Landroid/widget/DatePicker;->getYear()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->jfL:Landroid/widget/DatePicker;

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getMonth()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->jfL:Landroid/widget/DatePicker;

    invoke-virtual {v3}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->cwl()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0906e8

    if-ne p1, v0, :cond_2

    .line 87
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->cwm()V

    goto :goto_0

    :cond_2
    const v0, 0x7f090375

    if-ne p1, v0, :cond_3

    .line 90
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->ctz:Lcom/tencent/wework/common/controller/base/PopupFrame;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/base/PopupFrame;->dismiss()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDone()V
    .locals 0

    return-void
.end method

.method public setCheckTimeString(Ljava/lang/String;)V
    .locals 1

    .line 168
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 171
    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->jfP:Ljava/lang/String;

    return-void
.end method

.method public setDoneButtonVisible(Z)V
    .locals 0

    return-void
.end method

.method public setPopupFrame(Lcom/tencent/wework/common/controller/base/PopupFrame;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->ctz:Lcom/tencent/wework/common/controller/base/PopupFrame;

    return-void
.end method

.method public setiOnConfirmBtnClick(Lfej;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticsJsDatePicker;->jfN:Lfej;

    return-void
.end method
