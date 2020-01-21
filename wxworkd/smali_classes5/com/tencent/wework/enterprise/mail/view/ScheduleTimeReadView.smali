.class public Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;
.super Landroid/widget/LinearLayout;
.source "ScheduleTimeReadView.java"


# instance fields
.field private ilL:Z

.field private ilM:Z

.field private ilN:Landroid/widget/TextView;

.field private ilO:Landroid/widget/TextView;

.field private ilP:Landroid/widget/TextView;

.field private ilQ:Landroid/widget/TextView;

.field private ilR:Landroid/widget/TextView;

.field private ilS:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->initUI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->initUI()V

    return-void
.end method

.method private a(Landroid/widget/TextView;J)V
    .locals 0

    .line 190
    invoke-static {p2, p3}, Lbnc;->bV(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41a00000    # 20.0f

    .line 191
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/util/Calendar;)V
    .locals 0

    .line 184
    invoke-static {p2}, Lexi;->h(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41800000    # 16.0f

    .line 185
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method private a(Landroid/widget/TextView;ZLjava/util/Calendar;)V
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    if-eqz p2, :cond_0

    .line 163
    invoke-static {p3}, Lexi;->f(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 166
    :cond_0
    invoke-static {p3}, Lexi;->g(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_0
    return-void
.end method

.method private b(Landroid/widget/TextView;ZLjava/util/Calendar;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 174
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lexi;->f(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lexi;->h(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41500000    # 13.0f

    .line 175
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 177
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lexi;->g(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lexi;->h(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41800000    # 16.0f

    .line 178
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_0
    return-void
.end method

.method private initUI()V
    .locals 3

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->setOrientation(I)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->removeAllViews()V

    .line 48
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->ilL:Z

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0a75

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0a74

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :goto_0
    const v0, 0x7f091fe6

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->ilN:Landroid/widget/TextView;

    const v0, 0x7f091fe8

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->ilO:Landroid/widget/TextView;

    const v0, 0x7f091fde

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->ilP:Landroid/widget/TextView;

    const v0, 0x7f091fe0

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->ilQ:Landroid/widget/TextView;

    const v0, 0x7f091fe7

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->ilR:Landroid/widget/TextView;

    const v0, 0x7f091fdf

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->ilS:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public setTime(JJZZ)V
    .locals 9

    .line 65
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 68
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 69
    invoke-virtual {v1, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 71
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x1

    .line 75
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    .line 76
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-eq v4, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz p5, :cond_2

    const/16 v4, 0xd

    const/4 v5, -0x1

    .line 80
    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 83
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v4, v5, :cond_3

    const/4 v4, 0x2

    .line 84
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v5, v4, :cond_3

    const/4 v4, 0x5

    .line 85
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v5, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    const/16 v5, 0xb

    .line 86
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v7, v5, :cond_4

    const/16 v5, 0xc

    .line 87
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v7, v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 88
    :goto_3
    iput-boolean v4, p0, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->ilL:Z

    .line 89
    iput-boolean p6, p0, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->ilM:Z

    .line 90
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->initUI()V

    const/16 v5, 0x8

    const/high16 v7, 0x41800000    # 16.0f

    if-eqz p5, :cond_6

    if-eqz v4, :cond_5

    .line 96
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->ilN:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->b(Landroid/widget/TextView;ZLjava/util/Calendar;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->ilO:Landroid/widget/TextView;

    const v1, 0x7f1109fd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->ilO:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->ilP:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->ilQ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 104
    :cond_5
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->ilN:Landroid/widget/TextView;

    invoke-direct {p0, v3, v2, v0}, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->a(Landroid/widget/TextView;ZLjava/util/Calendar;)V

    .line 105
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->ilO:Landroid/widget/TextView;

    invoke-direct {p0, v3, v0}, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->a(Landroid/widget/TextView;Ljava/util/Calendar;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->ilP:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->a(Landroid/widget/TextView;ZLjava/util/Calendar;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->ilQ:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->a(Landroid/widget/TextView;Ljava/util/Calendar;)V

    goto :goto_4

    .line 113
    :cond_6
    iget-object v8, p0, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->ilN:Landroid/widget/TextView;

    invoke-direct {p0, v8, v2, v0}, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->b(Landroid/widget/TextView;ZLjava/util/Calendar;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->ilO:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->a(Landroid/widget/TextView;J)V

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->ilP:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->ilQ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 119
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->ilP:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->b(Landroid/widget/TextView;ZLjava/util/Calendar;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->ilQ:Landroid/widget/TextView;

    invoke-direct {p0, v0, p3, p4}, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->a(Landroid/widget/TextView;J)V

    :goto_4
    if-nez p6, :cond_8

    return-void

    :cond_8
    const/high16 p6, 0x41500000    # 13.0f

    if-eqz p5, :cond_b

    if-eqz v4, :cond_a

    .line 129
    iget-object p3, p0, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->ilR:Landroid/widget/TextView;

    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object p3, p0, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->ilR:Landroid/widget/TextView;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "\u519c\u5386 "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2, v2}, Lbvs;->j(JZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->ilR:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    const/high16 p6, 0x41800000    # 16.0f

    :goto_5
    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 132
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->ilS:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 134
    :cond_a
    iget-object p5, p0, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->ilR:Landroid/widget/TextView;

    invoke-virtual {p5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object p5, p0, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->ilR:Landroid/widget/TextView;

    invoke-static {p1, p2, v2}, Lbvs;->j(JZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->ilR:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 137
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->ilS:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->ilS:Landroid/widget/TextView;

    invoke-static {p3, p4, v2}, Lbvs;->j(JZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->ilS:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_a

    :cond_b
    if-eqz v4, :cond_e

    .line 143
    iget-object p5, p0, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->ilR:Landroid/widget/TextView;

    invoke-virtual {p5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object p5, p0, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->ilR:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u519c\u5386 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2, v2}, Lbvs;->j(JZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->ilR:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    const/high16 p2, 0x41500000    # 13.0f

    goto :goto_6

    :cond_c
    const/high16 p2, 0x41800000    # 16.0f

    :goto_6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 146
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->ilS:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->ilS:Landroid/widget/TextView;

    invoke-static {p3, p4, v2}, Lbvs;->j(JZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->ilS:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    const/high16 p6, 0x41800000    # 16.0f

    :goto_7
    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_a

    .line 150
    :cond_e
    iget-object p5, p0, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->ilR:Landroid/widget/TextView;

    invoke-virtual {p5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object p5, p0, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->ilR:Landroid/widget/TextView;

    invoke-static {p1, p2, v2}, Lbvs;->j(JZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->ilR:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    const/high16 p2, 0x41500000    # 13.0f

    goto :goto_8

    :cond_f
    const/high16 p2, 0x41800000    # 16.0f

    :goto_8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 153
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->ilS:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->ilS:Landroid/widget/TextView;

    invoke-static {p3, p4, v2}, Lbvs;->j(JZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->ilS:Landroid/widget/TextView;

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    const/high16 p6, 0x41800000    # 16.0f

    :goto_9
    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_a
    return-void
.end method
