.class public Lbvn;
.super Ljava/lang/Object;
.source "DatePickerHelper.java"


# instance fields
.field private ctA:Lcom/tencent/mail/calendar/view/DatePickerViewGroup;

.field private ctB:Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;

.field private ctC:Lcom/tencent/wework/common/controller/base/PopupFrame$c;

.field private ctD:Z

.field private ctE:Ljava/lang/String;

.field private ctz:Lcom/tencent/wework/common/controller/base/PopupFrame;

.field private mActivity:Landroid/app/Activity;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lbvn;-><init>(Landroid/app/Activity;Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;Lcom/tencent/wework/common/controller/base/PopupFrame$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;Lcom/tencent/wework/common/controller/base/PopupFrame$c;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lbvn;->mActivity:Landroid/app/Activity;

    .line 35
    iput-object v0, p0, Lbvn;->ctz:Lcom/tencent/wework/common/controller/base/PopupFrame;

    .line 36
    iput-object v0, p0, Lbvn;->ctA:Lcom/tencent/mail/calendar/view/DatePickerViewGroup;

    .line 37
    iput-object v0, p0, Lbvn;->ctB:Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;

    .line 38
    iput-object v0, p0, Lbvn;->ctC:Lcom/tencent/wework/common/controller/base/PopupFrame$c;

    .line 50
    iput-object p1, p0, Lbvn;->mActivity:Landroid/app/Activity;

    .line 51
    iput-object p2, p0, Lbvn;->ctB:Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;

    .line 52
    iput-object p3, p0, Lbvn;->ctC:Lcom/tencent/wework/common/controller/base/PopupFrame$c;

    return-void
.end method

.method public static XJ()J
    .locals 2

    .line 210
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 211
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    const/4 v1, 0x0

    .line 212
    invoke-virtual {v0, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lbvn;Ljava/lang/Integer;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lbvn;->d(Ljava/lang/Integer;)V

    return-void
.end method

.method public static bZ(J)Z
    .locals 3

    .line 216
    invoke-static {}, Lbvn;->XJ()J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private d(Ljava/lang/Integer;)V
    .locals 2

    .line 180
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lbvn;->mActivity:Landroid/app/Activity;

    instance-of v1, v0, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v1, :cond_1

    .line 184
    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 v1, 0x0

    .line 185
    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public XK()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 247
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    iget-object v2, p0, Lbvn;->ctA:Lcom/tencent/mail/calendar/view/DatePickerViewGroup;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const-string v2, "DatePickerHelper"

    .line 249
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getLimitHourRange call before show(...)"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 251
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {v2, v1}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->bL(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lbvn;->ctA:Lcom/tencent/mail/calendar/view/DatePickerViewGroup;

    invoke-virtual {v2, v3}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->bL(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public a(IJIZ)V
    .locals 9

    const/4 v0, 0x0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v8}, Lbvn;->a(IJIZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public a(IJIZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 10

    const/4 v8, -0x1

    const/4 v9, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 119
    invoke-virtual/range {v0 .. v9}, Lbvn;->a(IJIZLjava/lang/Integer;Ljava/lang/Integer;IZ)V

    return-void
.end method

.method public a(IJIZLjava/lang/Integer;Ljava/lang/Integer;IZ)V
    .locals 6

    .line 123
    :try_start_0
    iget-object v0, p0, Lbvn;->ctz:Lcom/tencent/wework/common/controller/base/PopupFrame;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Lbvn;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->aG(Landroid/content/Context;)Lcom/tencent/mail/calendar/view/DatePickerViewGroup;

    move-result-object v0

    iput-object v0, p0, Lbvn;->ctA:Lcom/tencent/mail/calendar/view/DatePickerViewGroup;

    .line 125
    iget-object v0, p0, Lbvn;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 126
    new-instance v2, Lcom/tencent/wework/common/controller/base/PopupFrame;

    iget-object v3, p0, Lbvn;->mActivity:Landroid/app/Activity;

    iget-object v4, p0, Lbvn;->ctA:Lcom/tencent/mail/calendar/view/DatePickerViewGroup;

    iget-object v5, p0, Lbvn;->ctC:Lcom/tencent/wework/common/controller/base/PopupFrame$c;

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/tencent/wework/common/controller/base/PopupFrame;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/wework/common/controller/base/PopupFrame$b;Lcom/tencent/wework/common/controller/base/PopupFrame$c;)V

    iput-object v2, p0, Lbvn;->ctz:Lcom/tencent/wework/common/controller/base/PopupFrame;

    .line 127
    iget-object v0, p0, Lbvn;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lduo;->cS(Landroid/content/Context;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 131
    :cond_0
    iget-object v2, p0, Lbvn;->ctz:Lcom/tencent/wework/common/controller/base/PopupFrame;

    invoke-virtual {v2, v1, v1, v1, v0}, Lcom/tencent/wework/common/controller/base/PopupFrame;->setPadding(IIII)V

    .line 132
    iget-object v0, p0, Lbvn;->ctA:Lcom/tencent/mail/calendar/view/DatePickerViewGroup;

    iget-object v2, p0, Lbvn;->ctB:Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->setDatePickerListener(Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;)V

    .line 133
    iget-object v0, p0, Lbvn;->ctz:Lcom/tencent/wework/common/controller/base/PopupFrame;

    new-instance v2, Lbvn$1;

    invoke-direct {v2, p0, p6}, Lbvn$1;-><init>(Lbvn;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/controller/base/PopupFrame;->setDisMissListener(Lcom/tencent/wework/common/controller/base/PopupFrame$a;)V

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lbvn;->ctz:Lcom/tencent/wework/common/controller/base/PopupFrame;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/base/PopupFrame;->getContentView()Lcom/tencent/wework/common/controller/base/PopupFrame$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;

    iput-object v0, p0, Lbvn;->ctA:Lcom/tencent/mail/calendar/view/DatePickerViewGroup;

    .line 142
    :goto_0
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    if-eqz p6, :cond_3

    .line 143
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p6

    if-eqz p6, :cond_2

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p6

    goto :goto_1

    :cond_2
    const/high16 p6, -0x5f000000

    :goto_1
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-direct {p0, p6}, Lbvn;->d(Ljava/lang/Integer;)V

    :cond_3
    if-lez p4, :cond_4

    .line 146
    iget-object p6, p0, Lbvn;->ctA:Lcom/tencent/mail/calendar/view/DatePickerViewGroup;

    invoke-virtual {p6, p4}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->setMinuteSpan(I)V

    .line 148
    :cond_4
    iget-object p4, p0, Lbvn;->ctA:Lcom/tencent/mail/calendar/view/DatePickerViewGroup;

    iget-object p6, p0, Lbvn;->mTitle:Ljava/lang/String;

    iget-boolean p7, p0, Lbvn;->ctD:Z

    invoke-virtual {p4, p6, p7}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->setTitle(Ljava/lang/String;Z)V

    .line 149
    iget-object p4, p0, Lbvn;->ctA:Lcom/tencent/mail/calendar/view/DatePickerViewGroup;

    iget-object p6, p0, Lbvn;->ctE:Ljava/lang/String;

    invoke-virtual {p4, p6}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->setTip(Ljava/lang/String;)V

    .line 150
    iget-object p4, p0, Lbvn;->ctA:Lcom/tencent/mail/calendar/view/DatePickerViewGroup;

    invoke-virtual {p4, p9}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->setDismissWhenDone(Z)V

    .line 151
    iget-object p4, p0, Lbvn;->ctz:Lcom/tencent/wework/common/controller/base/PopupFrame;

    invoke-virtual {p4}, Lcom/tencent/wework/common/controller/base/PopupFrame;->aVg()Z

    move-result p4

    if-nez p4, :cond_6

    .line 152
    iget-object p4, p0, Lbvn;->ctA:Lcom/tencent/mail/calendar/view/DatePickerViewGroup;

    invoke-virtual {p4, p1, p8}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->setDatePickerType(II)V

    .line 153
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 154
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 155
    iget-object p2, p0, Lbvn;->ctA:Lcom/tencent/mail/calendar/view/DatePickerViewGroup;

    invoke-virtual {p2, p1}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->setStartPageMonth(Ljava/util/Calendar;)V

    .line 156
    iget-object p2, p0, Lbvn;->ctA:Lcom/tencent/mail/calendar/view/DatePickerViewGroup;

    const/16 p3, 0xb

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    const/16 p4, 0xc

    invoke-virtual {p1, p4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->setTime(II)V

    .line 157
    iget-object p1, p0, Lbvn;->ctz:Lcom/tencent/wework/common/controller/base/PopupFrame;

    iget-object p2, p0, Lbvn;->ctC:Lcom/tencent/wework/common/controller/base/PopupFrame$c;

    if-eqz p2, :cond_5

    if-eqz p5, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/controller/base/PopupFrame;->show(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method

.method public a(IJZ)V
    .locals 9

    const/4 v0, 0x0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move v6, p4

    invoke-virtual/range {v1 .. v8}, Lbvn;->a(IJIZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public a(ZILjava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 13

    .line 82
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 83
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 85
    iget v1, v0, Landroid/text/format/Time;->minute:I

    div-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0xf

    iput v1, v0, Landroid/text/format/Time;->minute:I

    .line 87
    iget v1, v0, Landroid/text/format/Time;->minute:I

    const/4 v2, 0x0

    const/16 v3, 0x3c

    if-ne v1, v3, :cond_0

    .line 88
    iget v1, v0, Landroid/text/format/Time;->hour:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/text/format/Time;->hour:I

    .line 89
    iput v2, v0, Landroid/text/format/Time;->minute:I

    :cond_0
    const/4 v4, 0x2

    .line 92
    invoke-virtual {v0, v2}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v5

    const/4 v12, 0x1

    move-object v3, p0

    move v7, p2

    move v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v3 .. v12}, Lbvn;->a(IJIZLjava/lang/Integer;Ljava/lang/Integer;IZ)V

    return-void
.end method

.method public a(ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    .line 74
    invoke-virtual {p0, p1, p2, p3, v0}, Lbvn;->a(ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public a(ZLjava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 78
    invoke-virtual/range {v0 .. v5}, Lbvn;->a(ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public bF(II)V
    .locals 2

    .line 239
    iget-object v0, p0, Lbvn;->ctA:Lcom/tencent/mail/calendar/view/DatePickerViewGroup;

    if-nez v0, :cond_0

    const-string p1, "DatePickerHelper"

    const/4 p2, 0x1

    .line 240
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "limitTimeHour call before show(...)"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->bF(II)V

    :goto_0
    return-void
.end method

.method public bH(Z)V
    .locals 1

    .line 196
    iget-object v0, p0, Lbvn;->ctA:Lcom/tencent/mail/calendar/view/DatePickerViewGroup;

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 197
    invoke-virtual {v0, p1}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->mW(I)V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 102
    iget-object v0, p0, Lbvn;->ctz:Lcom/tencent/wework/common/controller/base/PopupFrame;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/base/PopupFrame;->dismiss()V

    :cond_0
    return-void
.end method

.method public doConfirm()V
    .locals 1

    .line 96
    iget-object v0, p0, Lbvn;->ctz:Lcom/tencent/wework/common/controller/base/PopupFrame;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/base/PopupFrame;->doConfirm()V

    :cond_0
    return-void
.end method

.method public isShow()Z
    .locals 1

    .line 203
    iget-object v0, p0, Lbvn;->ctz:Lcom/tencent/wework/common/controller/base/PopupFrame;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/base/PopupFrame;->aVg()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mF(I)V
    .locals 1

    .line 166
    iget-object v0, p0, Lbvn;->ctA:Lcom/tencent/mail/calendar/view/DatePickerViewGroup;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0, p1}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->setDatePickerType(I)V

    :cond_0
    return-void
.end method

.method public mG(I)V
    .locals 1

    .line 172
    iget-object v0, p0, Lbvn;->ctA:Lcom/tencent/mail/calendar/view/DatePickerViewGroup;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0, p1}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->mW(I)V

    :cond_0
    return-void
.end method

.method public r(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, p1, p2, p3, v0}, Lbvn;->a(IJZ)V

    return-void
.end method

.method public setEnableInVaildSelectDate(Z)V
    .locals 1

    .line 223
    iget-object v0, p0, Lbvn;->ctA:Lcom/tencent/mail/calendar/view/DatePickerViewGroup;

    invoke-virtual {v0, p1}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->setEnableInVaildSelectDate(Z)V

    return-void
.end method

.method public setInVaildEndTimeStamp(J)V
    .locals 1

    .line 227
    iget-object v0, p0, Lbvn;->ctA:Lcom/tencent/mail/calendar/view/DatePickerViewGroup;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->setInVaildEndTimeStamp(J)V

    return-void
.end method

.method public setInVaildStartTimeStamp(J)V
    .locals 1

    .line 231
    iget-object v0, p0, Lbvn;->ctA:Lcom/tencent/mail/calendar/view/DatePickerViewGroup;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->setInVaildStartTimeStamp(J)V

    return-void
.end method

.method public setInvalidDateClickListener(Lcom/tencent/mail/calendar/view/CalendarScrollView$c;)V
    .locals 1

    .line 235
    iget-object v0, p0, Lbvn;->ctA:Lcom/tencent/mail/calendar/view/DatePickerViewGroup;

    invoke-virtual {v0, p1}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->setInvalidDateClickListener(Lcom/tencent/mail/calendar/view/CalendarScrollView$c;)V

    return-void
.end method

.method public setMinuteWrapSelectorWheel(Z)V
    .locals 1

    .line 190
    iget-object v0, p0, Lbvn;->ctA:Lcom/tencent/mail/calendar/view/DatePickerViewGroup;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0, p1}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->setMinuteWrapSelectorWheel(Z)V

    :cond_0
    return-void
.end method

.method public setTime(II)V
    .locals 2

    .line 257
    iget-object v0, p0, Lbvn;->ctA:Lcom/tencent/mail/calendar/view/DatePickerViewGroup;

    if-nez v0, :cond_0

    const-string p1, "DatePickerHelper"

    const/4 p2, 0x1

    .line 258
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "setTime call before show(...)"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->setTime(II)V

    :goto_0
    return-void
.end method

.method public setTip(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lbvn;->ctE:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;Z)V
    .locals 0

    .line 57
    iput-object p1, p0, Lbvn;->mTitle:Ljava/lang/String;

    .line 58
    iput-boolean p2, p0, Lbvn;->ctD:Z

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Lbvn;->show(Z)V

    return-void
.end method

.method public show(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lbvn;->a(ZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
