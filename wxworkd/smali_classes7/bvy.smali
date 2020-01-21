.class public Lbvy;
.super Lbvv;
.source "SimpleDaysGridAdapter.java"


# instance fields
.field private cuL:Z

.field private cuM:J

.field private cuN:J

.field private cuw:Z

.field private cvE:Z

.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbvq;)V
    .locals 2

    .line 54
    invoke-direct {p0, p1, p2}, Lbvv;-><init>(Landroid/content/Context;Lbvq;)V

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lbvy;->mType:I

    .line 19
    iput-boolean p1, p0, Lbvy;->cvE:Z

    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lbvy;->cuL:Z

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lbvy;->cuM:J

    .line 22
    iput-wide v0, p0, Lbvy;->cuN:J

    .line 23
    iput-boolean p1, p0, Lbvy;->cuw:Z

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    if-nez p2, :cond_0

    .line 61
    new-instance p2, Lcom/tencent/mail/calendar/view/SimpleDayView;

    iget-object p3, p0, Lbvy;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/mail/calendar/view/SimpleDayView;-><init>(Landroid/content/Context;)V

    .line 64
    :cond_0
    check-cast p2, Lcom/tencent/mail/calendar/view/SimpleDayView;

    .line 65
    iget p3, p0, Lbvy;->mType:I

    invoke-virtual {p2, p3}, Lcom/tencent/mail/calendar/view/SimpleDayView;->setType(I)V

    .line 66
    iget-boolean p3, p0, Lbvy;->cvE:Z

    invoke-virtual {p2, p3}, Lcom/tencent/mail/calendar/view/SimpleDayView;->setIsWeekendDiffentColor(Z)V

    .line 67
    iget-boolean p3, p0, Lbvy;->cuw:Z

    invoke-virtual {p2, p3}, Lcom/tencent/mail/calendar/view/SimpleDayView;->setIsTodayHighLight(Z)V

    .line 68
    iget-object p3, p0, Lbvy;->cvq:Lbvq;

    invoke-virtual {p3}, Lbvq;->XS()Ljava/util/ArrayList;

    move-result-object p3

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvp;

    invoke-virtual {v1}, Lbvp;->XM()I

    move-result v1

    if-lt p1, v1, :cond_7

    sub-int/2addr p1, v1

    .line 70
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    goto/16 :goto_2

    .line 75
    :cond_1
    invoke-virtual {p2, v0}, Lcom/tencent/mail/calendar/view/SimpleDayView;->setContentVisibility(I)V

    .line 77
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvp;

    .line 78
    invoke-virtual {p2, p1}, Lcom/tencent/mail/calendar/view/SimpleDayView;->setDayInfo(Lbvp;)V

    .line 79
    sget-object p3, Lbvy;->cvs:Ljava/util/Calendar;

    if-nez p3, :cond_2

    .line 80
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    sput-object p3, Lbvy;->cvs:Ljava/util/Calendar;

    .line 83
    :cond_2
    sget-object p3, Lbvy;->cvs:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iget-object v2, p0, Lbvy;->cvq:Lbvq;

    invoke-virtual {v2}, Lbvq;->getYear()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-ne p3, v2, :cond_3

    sget-object p3, Lbvy;->cvs:Ljava/util/Calendar;

    .line 84
    invoke-virtual {p3, v4}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iget-object v2, p0, Lbvy;->cvq:Lbvq;

    invoke-virtual {v2}, Lbvq;->getMonth()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p3, v2, :cond_3

    sget-object p3, Lbvy;->cvs:Ljava/util/Calendar;

    .line 85
    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {p1}, Lbvp;->getDay()I

    move-result v2

    if-ne p3, v2, :cond_3

    .line 86
    invoke-virtual {p2, v1}, Lcom/tencent/mail/calendar/view/SimpleDayView;->setIsToday(Z)V

    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p2, v0}, Lcom/tencent/mail/calendar/view/SimpleDayView;->setIsToday(Z)V

    .line 93
    :goto_0
    iget-boolean p3, p0, Lbvy;->cuL:Z

    if-eqz p3, :cond_4

    .line 94
    iget-object p3, p0, Lbvy;->cvq:Lbvq;

    invoke-virtual {p3}, Lbvq;->getYear()I

    move-result p3

    iget-object v2, p0, Lbvy;->cvq:Lbvq;

    invoke-virtual {v2}, Lbvq;->getMonth()I

    move-result v2

    invoke-virtual {p1}, Lbvp;->getDay()I

    move-result v5

    invoke-static {p3, v2, v5}, Lbnc;->K(III)J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/tencent/mail/calendar/view/SimpleDayView;->setTimeStamp(J)V

    .line 95
    iget-wide v5, p0, Lbvy;->cuM:J

    invoke-virtual {p2, v5, v6}, Lcom/tencent/mail/calendar/view/SimpleDayView;->setInVaildEndTimeStamp(J)V

    .line 96
    iget-wide v5, p0, Lbvy;->cuN:J

    invoke-virtual {p2, v5, v6}, Lcom/tencent/mail/calendar/view/SimpleDayView;->setInVaildStartTimeStamp(J)V

    .line 97
    iget-boolean p3, p0, Lbvy;->cuL:Z

    invoke-virtual {p2, p3}, Lcom/tencent/mail/calendar/view/SimpleDayView;->setEnableInVaildSelectDate(Z)V

    .line 99
    :cond_4
    iget-object p3, p0, Lbvy;->cvt:Ljava/util/Calendar;

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iget-object v2, p0, Lbvy;->cvq:Lbvq;

    invoke-virtual {v2}, Lbvq;->getYear()I

    move-result v2

    if-ne p3, v2, :cond_5

    iget-object p3, p0, Lbvy;->cvt:Ljava/util/Calendar;

    invoke-virtual {p3, v4}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iget-object v2, p0, Lbvy;->cvq:Lbvq;

    invoke-virtual {v2}, Lbvq;->getMonth()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p3, v2, :cond_5

    iget-object p3, p0, Lbvy;->cvt:Ljava/util/Calendar;

    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {p1}, Lbvp;->getDay()I

    move-result v2

    if-ne p3, v2, :cond_5

    .line 100
    invoke-virtual {p2, v0}, Lcom/tencent/mail/calendar/view/SimpleDayView;->bJ(Z)V

    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {p2}, Lcom/tencent/mail/calendar/view/SimpleDayView;->XY()V

    .line 104
    :goto_1
    invoke-virtual {p1}, Lbvp;->getDay()I

    move-result p1

    if-ne p1, v1, :cond_8

    .line 105
    iget p1, p0, Lbvy;->mType:I

    const p3, 0x7f0706b0

    packed-switch p1, :pswitch_data_0

    .line 109
    iget-object p1, p0, Lbvy;->cvq:Lbvq;

    invoke-virtual {p1}, Lbvq;->getMonth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbvy;->mContext:Landroid/content/Context;

    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0706af

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lbvy;->mContext:Landroid/content/Context;

    const v3, 0x7f110a00

    .line 111
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbvy;->mContext:Landroid/content/Context;

    .line 112
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    .line 109
    invoke-static {p1, v0, v2, p3}, Lcfc;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/mail/calendar/view/SimpleDayView;->setMainText(Ljava/lang/CharSequence;)V

    .line 114
    sget-object p1, Lbvy;->cvs:Ljava/util/Calendar;

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object p3, p0, Lbvy;->cvq:Lbvq;

    invoke-virtual {p3}, Lbvq;->getYear()I

    move-result p3

    if-eq p1, p3, :cond_6

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lbvy;->cvq:Lbvq;

    invoke-virtual {p3}, Lbvq;->getYear()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lbvy;->mContext:Landroid/content/Context;

    const v0, 0x7f110a22

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/mail/calendar/view/SimpleDayView;->setYearText(Ljava/lang/String;)V

    goto :goto_3

    .line 122
    :pswitch_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbvy;->mContext:Landroid/content/Context;

    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const-string v1, ""

    iget-object v2, p0, Lbvy;->mContext:Landroid/content/Context;

    .line 125
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    .line 122
    invoke-static {p1, v0, v1, p3}, Lcfc;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/mail/calendar/view/SimpleDayView;->setMainText(Ljava/lang/CharSequence;)V

    const-string p1, ""

    .line 126
    invoke-virtual {p2, p1}, Lcom/tencent/mail/calendar/view/SimpleDayView;->setYearText(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string p1, ""

    .line 117
    invoke-virtual {p2, p1}, Lcom/tencent/mail/calendar/view/SimpleDayView;->setYearText(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_2
    const/16 p1, 0x8

    .line 71
    invoke-virtual {p2, p1}, Lcom/tencent/mail/calendar/view/SimpleDayView;->setContentVisibility(I)V

    .line 72
    invoke-virtual {p2, v0}, Lcom/tencent/mail/calendar/view/SimpleDayView;->setIsToday(Z)V

    .line 73
    invoke-virtual {p2}, Lcom/tencent/mail/calendar/view/SimpleDayView;->XY()V

    :cond_8
    :goto_3
    return-object p2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setEnableInVaildSelectDate(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lbvy;->cuL:Z

    return-void
.end method

.method public setInVaildEndTimeStamp(J)V
    .locals 0

    .line 42
    iput-wide p1, p0, Lbvy;->cuM:J

    return-void
.end method

.method public setInVaildStartTimeStamp(J)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lbvy;->cuN:J

    return-void
.end method

.method public setIsTodayHighLight(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lbvy;->cuw:Z

    return-void
.end method

.method public setIsWeekendDiffentColor(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lbvy;->cvE:Z

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 30
    iput p1, p0, Lbvy;->mType:I

    return-void
.end method
