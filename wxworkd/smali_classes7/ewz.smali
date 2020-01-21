.class public Lewz;
.super Ljava/lang/Object;
.source "CalenderInfoHeaderController.java"


# instance fields
.field private cNx:Landroid/widget/TextView;

.field private icN:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

.field private icP:Landroid/widget/TextView;

.field private mRoot:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lewz;->mRoot:Landroid/view/View;

    .line 34
    iget-object p1, p0, Lewz;->mRoot:Landroid/view/View;

    const v0, 0x7f092168

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lewz;->cNx:Landroid/widget/TextView;

    .line 35
    iget-object p1, p0, Lewz;->mRoot:Landroid/view/View;

    const v0, 0x7f09214a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lewz;->icP:Landroid/widget/TextView;

    .line 36
    iget-object p1, p0, Lewz;->mRoot:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;)V
    .locals 12

    .line 40
    invoke-static {p1}, Lexp;->e(Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x4add93d

    const-string v1, "mail_calendar_read_mail"

    const/4 v2, 0x1

    .line 44
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const-string v0, "ReadMail"

    const/4 v1, 0x6

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "setCalender"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->startTime:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x2

    iget v5, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->endTime:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x3

    iget-boolean v5, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->allDayEvent:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x4

    iget-wide v5, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->reminder:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x5

    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->timeZone:[B

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iput-object p1, p0, Lewz;->icN:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    .line 48
    iget-object v0, p0, Lewz;->mRoot:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lewz;->icP:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->location:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->startTime:I

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Lbnc;->A(JJ)Z

    move-result v1

    .line 53
    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->startTime:I

    int-to-long v3, v3

    mul-long v3, v3, v5

    iget v7, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->endTime:I

    int-to-long v7, v7

    mul-long v7, v7, v5

    invoke-static {v3, v4, v7, v8}, Lbnc;->A(JJ)Z

    move-result v3

    .line 54
    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-direct {v4}, Ljava/util/GregorianCalendar;-><init>()V

    .line 55
    iget v7, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->startTime:I

    int-to-long v7, v7

    mul-long v7, v7, v5

    invoke-virtual {v4, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const v7, 0x7f1111fa

    if-nez v1, :cond_1

    .line 57
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget v9, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->startTime:I

    int-to-long v9, v9

    mul-long v9, v9, v5

    invoke-static {v8, v9, v10}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    const v8, 0x7f1111f3

    .line 59
    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget v10, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->startTime:I

    int-to-long v10, v10

    mul-long v10, v10, v5

    invoke-static {v9, v10, v11}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v9, " "

    .line 60
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    .line 61
    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    sub-int/2addr v10, v2

    invoke-static {v10}, Ldql;->vM(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    .line 62
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-boolean v10, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->allDayEvent:Z

    if-nez v10, :cond_2

    .line 64
    iget v10, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->startTime:I

    int-to-long v10, v10

    mul-long v10, v10, v5

    invoke-static {v10, v11}, Lbnc;->bV(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " - "

    .line 65
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    .line 67
    iget-object v1, p0, Lewz;->cNx:Landroid/widget/TextView;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->endTime:I

    int-to-long v2, p1

    mul-long v2, v2, v5

    invoke-static {v2, v3}, Lbnc;->bV(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    .line 71
    iget-object p1, p0, Lewz;->cNx:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    if-nez v1, :cond_4

    .line 76
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->endTime:I

    int-to-long v10, v3

    mul-long v10, v10, v5

    invoke-static {v1, v10, v11}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 78
    :cond_4
    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->endTime:I

    int-to-long v7, v3

    mul-long v7, v7, v5

    invoke-static {v1, v7, v8}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->endTime:I

    int-to-long v7, v1

    mul-long v7, v7, v5

    invoke-virtual {v4, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 81
    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v1}, Ldql;->vM(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-boolean v1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->allDayEvent:Z

    if-nez v1, :cond_5

    .line 84
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->endTime:I

    int-to-long v1, p1

    mul-long v1, v1, v5

    invoke-static {v1, v2}, Lbnc;->bV(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_5
    iget-object p1, p0, Lewz;->cNx:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
