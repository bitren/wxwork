.class public Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "SettingWorkTimeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private nfD:Lcom/tencent/wework/common/views/CommonItemView;

.field private nfE:Lcom/tencent/wework/common/views/CommonItemView;

.field private nfO:Lbvn;

.field private nfS:[I

.field private nfT:[I

.field private nhV:Landroid/widget/TextView;

.field private nhW:Landroid/widget/TextView;

.field private nhX:Lbvn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 34
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->nhV:Landroid/widget/TextView;

    .line 35
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->nhW:Landroid/widget/TextView;

    .line 39
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->nfS:[I

    .line 40
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->nfT:[I

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;)[I
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->nfS:[I

    return-object p0
.end method

.method private aMV()V
    .locals 2

    const v0, 0x7f091b2b

    .line 83
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v0, p0, v1}, Lduh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;[I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->nhV:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->nhW:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f091d3a
        0x7f091d39
    .end array-data
.end method

.method private acf()V
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;)[I
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->nfT:[I

    return-object p0
.end method

.method private eoa()V
    .locals 9

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->nfO:Lbvn;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lbvn;

    new-instance v2, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity$1;-><init>(Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;)V

    invoke-direct {v0, p0, v2}, Lbvn;-><init>(Landroid/app/Activity;Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->nfO:Lbvn;

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->nfO:Lbvn;

    const v2, 0x7f112ba0

    invoke-virtual {p0, v2}, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lbvn;->setTitle(Ljava/lang/String;Z)V

    .line 126
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0xb

    .line 127
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->nfS:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 128
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->nfS:[I

    aget v1, v3, v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 129
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->nfO:Lbvn;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lbvn;->a(IJIZ)V

    return-void
.end method

.method private eob()V
    .locals 9

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->nhX:Lbvn;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lbvn;

    new-instance v2, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity$2;-><init>(Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;)V

    invoke-direct {v0, p0, v2}, Lbvn;-><init>(Landroid/app/Activity;Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->nhX:Lbvn;

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->nhX:Lbvn;

    const v2, 0x7f112b9e

    invoke-virtual {p0, v2}, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lbvn;->setTitle(Ljava/lang/String;Z)V

    .line 151
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0xb

    .line 152
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->nfT:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 153
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->nfT:[I

    aget v1, v3, v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 154
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->nhX:Lbvn;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lbvn;->a(IJIZ)V

    return-void
.end method

.method private epf()V
    .locals 0

    .line 172
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->finish()V

    return-void
.end method

.method private epg()V
    .locals 0

    .line 176
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->eph()V

    return-void
.end method

.method private eph()V
    .locals 8

    .line 191
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->REST_OFF_DUTY:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 193
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 195
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 196
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    const/16 v3, 0xb

    .line 197
    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    .line 199
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 200
    new-instance v5, Ljava/util/GregorianCalendar;

    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V

    .line 201
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    const/16 v6, 0xc

    .line 203
    invoke-virtual {v5, v6}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v7

    .line 204
    invoke-static {v2, v7}, Lgqu;->toSeconds(II)I

    move-result v2

    .line 206
    iget-object v7, p0, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->nfS:[I

    invoke-static {v7}, Lgqu;->toSeconds([I)I

    move-result v7

    if-lt v2, v7, :cond_0

    const/4 v2, 0x5

    .line 209
    invoke-virtual {v5, v2, v1}, Ljava/util/GregorianCalendar;->add(II)V

    .line 213
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->nfS:[I

    const/4 v7, 0x0

    aget v2, v2, v7

    invoke-virtual {v5, v3, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 214
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->nfS:[I

    aget v1, v2, v1

    invoke-virtual {v5, v6, v1}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xd

    .line 215
    invoke-virtual {v5, v1, v7}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xe

    .line 216
    invoke-virtual {v5, v1, v7}, Ljava/util/GregorianCalendar;->set(II)V

    .line 217
    invoke-virtual {v5}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 219
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    long-to-int v7, v1

    .line 227
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESET_TIME"

    .line 228
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 229
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->setResult(ILandroid/content/Intent;)V

    .line 230
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->finish()V

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f112bba

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091d3a

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->nfD:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091d39

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->nfE:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091d35

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->nhV:Landroid/widget/TextView;

    const v0, 0x7f091d36

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->nhW:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->nfS:[I

    invoke-static {p1}, Lgsy;->getWorkTimeHourMinArray([I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->nfS:[I

    .line 46
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->nfT:[I

    invoke-static {p1}, Lgsy;->V([I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->nfT:[I

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0b2d

    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->initTopBarView()V

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->aMV()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091d3a

    if-ne p1, v0, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->eoa()V

    goto :goto_0

    :cond_0
    const v0, 0x7f091d39

    if-ne p1, v0, :cond_1

    .line 163
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->eob()V

    goto :goto_0

    :cond_1
    const v0, 0x7f091d35

    if-ne p1, v0, :cond_2

    .line 165
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->epg()V

    goto :goto_0

    :cond_2
    const v0, 0x7f091d36

    if-ne p1, v0, :cond_3

    .line 167
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->epf()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 72
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->refreshView()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->acf()V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 7

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->nfD:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x2

    const v2, 0x7f112bbd

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 182
    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->nfS:[I

    aget v6, v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    iget-object v6, p0, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->nfS:[I

    aget v6, v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0, v2, v5}, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->nfE:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_1

    .line 185
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->nfT:[I

    aget v5, v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    iget-object v4, p0, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->nfT:[I

    aget v4, v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0, v2, v1}, Lcom/tencent/wework/setting/controller/SettingWorkTimeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
