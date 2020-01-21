.class public Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "CalenderDetailFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private icH:Landroid/widget/TextView;

.field private icI:Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;

.field private icJ:Lcom/tencent/wework/common/views/CommonItemView;

.field private icK:Lcom/tencent/wework/common/views/CommonItemView;

.field private icL:Lcom/tencent/wework/common/views/CommonItemView;

.field private icM:Landroid/widget/TextView;

.field private icN:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;)Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icN:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    return-object p0
.end method

.method private aaA()V
    .locals 18

    move-object/from16 v6, p0

    .line 79
    iget-object v0, v6, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->mTitle:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icN:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->subject:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, v6, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icH:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icN:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->location:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, v6, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icM:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icN:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->body:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, v6, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icN:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->attendees:[Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Attendee;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icN:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->attendees:[Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Attendee;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 83
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 84
    iget-object v1, v6, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icN:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->organizer:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, v6, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icN:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->organizer:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;->email:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_0
    iget-object v1, v6, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icN:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->attendees:[Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Attendee;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    if-eqz v4, :cond_1

    .line 89
    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Attendee;->email:[B

    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 92
    :cond_2
    iget-object v1, v6, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icL:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 94
    :cond_3
    iget-object v0, v6, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icL:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment$1;

    invoke-direct {v1, v6}, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v8, v6, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icJ:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, v6, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icN:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    iget-boolean v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->allDayEvent:Z

    iget-object v0, v6, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icN:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->reminder:J

    iget-object v0, v6, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icN:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->startTime:I

    int-to-long v4, v0

    const-wide/16 v9, 0x3e8

    mul-long v4, v4, v9

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->b(ZJJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 103
    iget-object v11, v6, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icI:Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;

    iget-object v0, v6, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icN:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->startTime:I

    int-to-long v0, v0

    mul-long v12, v0, v9

    iget-object v0, v6, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icN:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->endTime:I

    int-to-long v0, v0

    mul-long v14, v0, v9

    iget-object v0, v6, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icN:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->allDayEvent:Z

    iget-object v1, v6, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icN:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->recurrence:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;

    if-eqz v1, :cond_4

    iget-object v1, v6, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icN:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->recurrence:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->calendarType:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    const/16 v17, 0x1

    goto :goto_1

    :cond_4
    const/16 v17, 0x0

    :goto_1
    move/from16 v16, v0

    invoke-virtual/range {v11 .. v17}, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;->setTime(JJZZ)V

    .line 104
    iget-object v0, v6, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icN:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->recurrence:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icN:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->recurrence:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->interval:I

    if-nez v0, :cond_5

    iget-object v0, v6, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icN:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->recurrence:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->occurrences:I

    if-nez v0, :cond_5

    iget-object v0, v6, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icN:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->recurrence:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->until:I

    if-nez v0, :cond_5

    goto :goto_2

    .line 107
    :cond_5
    iget-object v0, v6, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icK:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 108
    iget-object v0, v6, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icK:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->cbZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    goto :goto_3

    .line 105
    :cond_6
    :goto_2
    iget-object v0, v6, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icK:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private b(ZJJ)Ljava/lang/String;
    .locals 0

    const p4, 0x7f110a06

    if-nez p1, :cond_4

    long-to-int p1, p2

    const/4 p5, 0x5

    if-eq p1, p5, :cond_3

    const/16 p5, 0xf

    if-eq p1, p5, :cond_2

    const/16 p5, 0x3c

    if-eq p1, p5, :cond_1

    const/16 p5, 0x5a0

    if-eq p1, p5, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 176
    invoke-direct {p0, p2, p3}, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->hC(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const p1, 0x7f110a03

    .line 166
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 164
    :pswitch_1
    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const p1, 0x7f110a07

    .line 174
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const p1, 0x7f110a09

    .line 172
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const p1, 0x7f110a04

    .line 170
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const p1, 0x7f110a05

    .line 168
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    long-to-int p1, p2

    const/16 p5, -0x21c

    if-eq p1, p5, :cond_9

    const/4 p5, -0x1

    if-eq p1, p5, :cond_8

    const/16 p4, 0x384

    if-eq p1, p4, :cond_7

    const/16 p4, 0x924

    if-eq p1, p4, :cond_6

    const/16 p4, 0x2544

    if-eq p1, p4, :cond_5

    const/4 p1, 0x0

    .line 191
    invoke-direct {p0, p2, p3, p1}, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const p1, 0x7f110a0b

    .line 189
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const p1, 0x7f110a0d

    .line 187
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const p1, 0x7f110a08

    .line 185
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 181
    :cond_8
    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    const p1, 0x7f110a0c

    .line 183
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private cbZ()Ljava/lang/String;
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icN:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->recurrence:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;

    const v1, 0x7f110a66

    if-nez v0, :cond_0

    .line 121
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icN:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->recurrence:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->type:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 157
    :pswitch_0
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 150
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icN:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->recurrence:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->interval:I

    if-eq v0, v3, :cond_1

    const v0, 0x7f110a65

    .line 151
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icN:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->recurrence:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->interval:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f110a64

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 142
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icN:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->recurrence:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->interval:I

    if-eq v0, v3, :cond_2

    const v0, 0x7f110a63

    .line 143
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icN:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->recurrence:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->interval:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f110a62

    .line 145
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 132
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icN:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->recurrence:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->dayOfWeek:I

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_3

    const v0, 0x7f110a5f

    .line 133
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icN:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->recurrence:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->interval:I

    if-eq v0, v3, :cond_4

    const v0, 0x7f110a61

    .line 135
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icN:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->recurrence:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->interval:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const v0, 0x7f110a60

    .line 137
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 125
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icN:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->recurrence:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->interval:I

    if-eq v0, v3, :cond_5

    const v0, 0x7f110a5e

    .line 126
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icN:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->recurrence:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->interval:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const v0, 0x7f110a5d

    .line 128
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private hC(J)Ljava/lang/String;
    .locals 9

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const p1, 0x7f110a06

    .line 198
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    neg-long p1, p1

    const/4 v0, 0x0

    .line 206
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, 0x5a0

    .line 207
    div-long v6, p1, v4

    cmp-long v8, v6, v1

    if-eqz v8, :cond_2

    .line 208
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const v6, 0x7f110a56

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    rem-long/2addr p1, v4

    :cond_2
    const-wide/16 v4, 0x3c

    .line 211
    div-long v6, p1, v4

    cmp-long v8, v6, v1

    if-eqz v8, :cond_3

    .line 212
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const v6, 0x7f110a59

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    rem-long/2addr p1, v4

    :cond_3
    cmp-long v4, p1, v1

    if-eqz v4, :cond_4

    .line 216
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const p1, 0x7f110a5a

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz v0, :cond_5

    const p1, 0x7f110a54

    goto :goto_0

    :cond_5
    const p1, 0x7f110a53

    .line 218
    :goto_0
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private k(JLjava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 224
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 225
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icN:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->startTime:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    const-wide/16 v5, 0x3c

    mul-long p1, p1, v5

    mul-long p1, p1, v3

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 226
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xc

    .line 227
    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xd

    .line 228
    invoke-virtual {v0, v6, v2}, Ljava/util/Calendar;->set(II)V

    .line 229
    new-instance v7, Ljava/util/GregorianCalendar;

    invoke-direct {v7}, Ljava/util/GregorianCalendar;-><init>()V

    .line 230
    iget-object v8, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icN:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->startTime:I

    int-to-long v8, v8

    mul-long v8, v8, v3

    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 231
    invoke-virtual {v7, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 232
    invoke-virtual {v7, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 233
    invoke-virtual {v7, v6, v2}, Ljava/util/Calendar;->set(II)V

    .line 235
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr v5, v0

    long-to-int v0, v5

    const v1, 0x5265c00

    div-int/2addr v0, v1

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_0

    .line 239
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p3, 0x1

    if-lez v0, :cond_2

    const/4 v5, 0x7

    if-ne v0, v5, :cond_1

    const p3, 0x7f1109a9

    .line 243
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const v5, 0x7f110a58

    .line 245
    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v2

    invoke-static {v5, p3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    if-gez v0, :cond_3

    const v5, 0x7f110a57

    .line 249
    new-array p3, p3, [Ljava/lang/Object;

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v2

    invoke-static {v5, p3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const p3, 0x7f110a55

    .line 251
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    :goto_0
    iget-object p3, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icN:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    iget p3, p3, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->startTime:I

    int-to-long v5, p3

    mul-long v5, v5, v3

    sub-long/2addr v5, p1

    invoke-static {v5, v6}, Lbnc;->bV(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 116
    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icN:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p2, 0x7f0c0333

    const/4 p3, 0x0

    .line 60
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->mRootView:Landroid/view/View;

    .line 61
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->mRootView:Landroid/view/View;

    const p2, 0x7f0920cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->setTopBar(Lcom/tencent/wework/common/views/TopBarView;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const v0, 0x7f081641

    invoke-virtual {p1, p3, v0, p2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    const/4 p3, 0x2

    const v0, 0x7f110a67

    invoke-virtual {p1, p3, p2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3, p2, p2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 67
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->mRootView:Landroid/view/View;

    const p2, 0x7f092022

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->mTitle:Landroid/widget/TextView;

    .line 68
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->mRootView:Landroid/view/View;

    const p2, 0x7f0912d1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icH:Landroid/widget/TextView;

    .line 69
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->mRootView:Landroid/view/View;

    const p2, 0x7f091fdd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icI:Lcom/tencent/wework/enterprise/mail/view/ScheduleTimeReadView;

    .line 70
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->mRootView:Landroid/view/View;

    const p2, 0x7f0900f1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icJ:Lcom/tencent/wework/common/views/CommonItemView;

    .line 71
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->mRootView:Landroid/view/View;

    const p2, 0x7f091a8f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icK:Lcom/tencent/wework/common/views/CommonItemView;

    .line 72
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->mRootView:Landroid/view/View;

    const p2, 0x7f0902d2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icL:Lcom/tencent/wework/common/views/CommonItemView;

    .line 73
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->mRootView:Landroid/view/View;

    const p2, 0x7f091a76

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->icM:Landroid/widget/TextView;

    .line 74
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->aaA()V

    .line 75
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    .line 261
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/CalenderDetailFragment;->onBackClick()V

    :goto_0
    return-void
.end method
