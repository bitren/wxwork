.class public Lgua;
.super Landroid/app/Dialog;
.source "HaveARestDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgua$a;
    }
.end annotation


# instance fields
.field mClickListener:Landroid/view/View$OnClickListener;

.field private nqV:Landroid/support/v4/app/Fragment;

.field private nqW:Lgua$a;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 46
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f12022a

    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lgua;->nqV:Landroid/support/v4/app/Fragment;

    .line 73
    new-instance v0, Lgua$1;

    invoke-direct {v0, p0}, Lgua$1;-><init>(Lgua;)V

    iput-object v0, p0, Lgua;->mClickListener:Landroid/view/View$OnClickListener;

    .line 47
    iput-object p1, p0, Lgua;->nqV:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method static synthetic a(Lgua;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lgua;->etr()V

    return-void
.end method

.method static synthetic b(Lgua;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lgua;->eph()V

    return-void
.end method

.method private eph()V
    .locals 4

    .line 171
    invoke-direct {p0}, Lgua;->ets()V

    .line 173
    invoke-static {}, Lgua;->getRestTime()I

    move-result v0

    .line 175
    invoke-virtual {p0}, Lgua;->dismiss()V

    const/4 v1, 0x1

    .line 176
    invoke-static {v1}, Lgsw;->SR(I)V

    .line 177
    iget-object v1, p0, Lgua;->nqW:Lgua$a;

    if-eqz v1, :cond_0

    int-to-long v2, v0

    const/4 v0, 0x2

    .line 178
    invoke-interface {v1, v2, v3, v0}, Lgua$a;->J(JI)V

    :cond_0
    return-void
.end method

.method private etq()V
    .locals 2

    .line 55
    new-instance v0, Lgud;

    iget-object v1, p0, Lgua;->nqV:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lgud;-><init>(Landroid/app/Activity;)V

    .line 56
    invoke-virtual {v0}, Lgud;->show()V

    return-void
.end method

.method private etr()V
    .locals 6

    .line 87
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->REST_FOR_SHORT_TIME:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const-string v0, "short_break"

    const v2, 0x4add8f9

    .line 88
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 89
    invoke-static {}, Lgua;->ett()I

    move-result v0

    mul-int/lit16 v0, v0, 0xe10

    const-string v2, "HaveARestDialog"

    const/4 v3, 0x2

    .line 90
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "openRestShortTimeHour restTime"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 91
    invoke-virtual {p0}, Lgua;->dismiss()V

    .line 92
    invoke-static {v5}, Lgsw;->SR(I)V

    .line 93
    iget-object v2, p0, Lgua;->nqW:Lgua$a;

    if-eqz v2, :cond_0

    int-to-long v3, v0

    .line 94
    invoke-interface {v2, v3, v4, v1}, Lgua$a;->J(JI)V

    :cond_0
    return-void
.end method

.method private ets()V
    .locals 5

    .line 99
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "key_work_off_disturb_mode_guide_open_count"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "_"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "_"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 108
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v3

    invoke-virtual {v3}, Ldqz;->agX()Ldry;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v3, v0, v4}, Ldry;->setInt(Ljava/lang/String;I)V

    .line 110
    invoke-static {}, Ldqz;->aZz()Ldqz;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v3

    const/4 v0, 0x0

    invoke-static {v0, v3, v4}, Ldqz;->c(ZJ)Z

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 112
    invoke-static {}, Lgsy;->erR()Lgsy;

    invoke-static {}, Lgsy;->isGoHomeNoDisturbMode()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x4add8f9

    const-string v1, "in_off_work"

    .line 114
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 115
    invoke-direct {p0}, Lgua;->etq()V

    :cond_0
    return-void
.end method

.method public static ett()I
    .locals 1

    .line 228
    invoke-static {}, Lgqu;->getShortTimeHour()I

    move-result v0

    return v0
.end method

.method public static getRestTime()I
    .locals 1

    const/4 v0, 0x0

    .line 166
    invoke-static {v0}, Lgua;->x(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public static x(Ljava/lang/Integer;)I
    .locals 8

    .line 125
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->REST_OFF_DUTY:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const-string v0, "off_work"

    const v2, 0x4add8f9

    .line 126
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 128
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 130
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 131
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    const/16 v3, 0xb

    .line 132
    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    .line 134
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 135
    new-instance v5, Ljava/util/GregorianCalendar;

    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V

    .line 136
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    const/16 v6, 0xc

    .line 138
    invoke-virtual {v5, v6}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v7

    .line 139
    invoke-static {v2, v7}, Lgqu;->toSeconds(II)I

    move-result v2

    const/4 v7, 0x2

    .line 141
    new-array v7, v7, [I

    .line 142
    invoke-static {v7, p0}, Lgsy;->a([ILjava/lang/Integer;)[I

    move-result-object p0

    .line 143
    invoke-static {p0}, Lgqu;->toSeconds([I)I

    move-result v7

    if-lt v2, v7, :cond_0

    const/4 v2, 0x5

    .line 146
    invoke-virtual {v5, v2, v1}, Ljava/util/GregorianCalendar;->add(II)V

    :cond_0
    const/4 v2, 0x0

    .line 150
    aget v7, p0, v2

    invoke-virtual {v5, v3, v7}, Ljava/util/GregorianCalendar;->set(II)V

    .line 151
    aget p0, p0, v1

    invoke-virtual {v5, v6, p0}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 p0, 0xd

    .line 152
    invoke-virtual {v5, p0, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 p0, 0xe

    .line 153
    invoke-virtual {v5, p0, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 154
    invoke-virtual {v5}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/Date;->setTime(J)V

    .line 156
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    const-wide/16 v0, 0x0

    cmp-long p0, v3, v0

    if-lez p0, :cond_1

    long-to-int v2, v3

    :cond_1
    return v2
.end method


# virtual methods
.method public a(Lgua$a;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lgua;->nqW:Lgua$a;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 184
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c06b9

    .line 185
    invoke-virtual {p0, p1}, Lgua;->setContentView(I)V

    const p1, 0x7f091b2b

    .line 186
    invoke-virtual {p0, p1}, Lgua;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 188
    new-instance v0, Lgua$2;

    invoke-direct {v0, p0}, Lgua$2;-><init>(Lgua;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 197
    :cond_0
    new-instance p1, Lgua$3;

    invoke-direct {p1, p0}, Lgua$3;-><init>(Lgua;)V

    invoke-virtual {p0, p1}, Lgua;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const p1, 0x7f092178

    .line 209
    invoke-virtual {p0, p1}, Lgua;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f112b97

    const/4 v1, 0x1

    .line 210
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lgua;->ett()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f09207e

    .line 212
    invoke-virtual {p0, p1}, Lgua;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 214
    invoke-static {v1}, Lgsw;->vO(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0905f5

    .line 216
    invoke-virtual {p0, p1}, Lgua;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lgua;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0905f6

    .line 217
    invoke-virtual {p0, p1}, Lgua;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lgua;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0903ea

    .line 219
    invoke-virtual {p0, p1}, Lgua;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 220
    invoke-static {}, Lgsy;->isAllowStarContactPush()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f112b90

    .line 221
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f112b8f

    .line 223
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method
