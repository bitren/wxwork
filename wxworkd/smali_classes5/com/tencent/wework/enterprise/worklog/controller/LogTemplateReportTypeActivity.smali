.class public Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "LogTemplateReportTypeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mail/calendar/view/TimePicker$a;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity$a;
    }
.end annotation


# instance fields
.field private hHL:Landroid/view/View;

.field private hHM:Landroid/view/View;

.field private jdA:I

.field private jdB:Lcom/tencent/wework/common/views/CommonItemView;

.field private jdC:Lcom/tencent/wework/common/views/CommonItemView;

.field private jdD:Lcom/tencent/wework/common/views/CommonItemView;

.field private jdE:Lcom/tencent/wework/common/views/CommonItemView;

.field private jdF:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private jdG:Lcom/tencent/wework/common/views/CommonItemView;

.field private jdH:Lcom/tencent/wework/common/views/CommonItemView;

.field private jdI:Lcom/tencent/wework/common/views/CommonItemView;

.field private jdJ:Lcom/tencent/wework/common/views/CommonItemView;

.field private jdK:Lcom/tencent/wework/common/views/CommonItemView;

.field private jdL:Lcom/tencent/wework/common/views/CommonItemView;

.field private jdM:Landroid/view/ViewGroup;

.field private jdN:Landroid/view/ViewGroup;

.field private jdO:Lcom/tencent/mail/calendar/view/TimePicker;

.field private jdP:Lcom/tencent/mail/calendar/view/TimePicker;

.field private jdQ:Lcom/tencent/mail/calendar/view/NumberPicker;

.field private jdR:Lcom/tencent/mail/calendar/view/NumberPicker;

.field private jdS:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private jdT:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

.field private jdU:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

.field private jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

.field private jdW:[Ljava/lang/String;

.field private jdX:[Ljava/lang/String;

.field private jdY:[Ljava/lang/String;

.field private jdy:I

.field private jdz:I

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x2

    .line 45
    iput v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdy:I

    const/4 v1, 0x1

    .line 46
    iput v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdz:I

    .line 55
    iput v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdA:I

    .line 86
    new-array v2, v0, [Ljava/lang/String;

    const v3, 0x7f1134c1

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f11354c

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    iput-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdW:[Ljava/lang/String;

    .line 87
    new-array v2, v0, [Ljava/lang/String;

    const v3, 0x7f1134c4

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const v3, 0x7f11354e

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    iput-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdX:[Ljava/lang/String;

    .line 88
    new-array v0, v0, [Ljava/lang/String;

    const v2, 0x7f1134c2

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    const v2, 0x7f11354d

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdY:[Ljava/lang/String;

    return-void
.end method

.method private GQ(I)V
    .locals 2

    .line 393
    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdy:I

    .line 394
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdz:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 395
    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdz:I

    .line 397
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdU:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->localMonthDay:I

    iput v0, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->dailytime:I

    .line 398
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->localMonthNum:I

    iput v0, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->dailytime:I

    .line 399
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdy:I

    iput v0, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->type:I

    .line 400
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdU:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdz:I

    iput v0, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->type:I

    return-void
.end method

.method private GR(I)V
    .locals 3

    const/4 v0, 0x2

    .line 431
    iput v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdA:I

    .line 432
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->hHL:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdQ:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdQ:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setMinValue(I)V

    .line 435
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdQ:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setValue(I)V

    .line 436
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdQ:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-static {}, Lfff;->cwi()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mail/calendar/view/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdQ:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-static {}, Lfff;->cwi()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mail/calendar/view/NumberPicker;->setMaxValue(I)V

    .line 438
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdQ:Lcom/tencent/mail/calendar/view/NumberPicker;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setValue(I)V

    .line 439
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdO:Lcom/tencent/mail/calendar/view/TimePicker;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/mail/calendar/view/TimePicker;->setVisibility(I)V

    .line 440
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdP:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-virtual {p1, v0}, Lcom/tencent/mail/calendar/view/TimePicker;->setVisibility(I)V

    .line 441
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdQ:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {p1, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 442
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdR:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {p1, v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->setVisibility(I)V

    .line 443
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdS:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    return-void
.end method

.method private GS(I)V
    .locals 4

    const/4 v0, 0x3

    .line 447
    iput v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdA:I

    .line 448
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->hHL:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdO:Lcom/tencent/mail/calendar/view/TimePicker;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mail/calendar/view/TimePicker;->setVisibility(I)V

    .line 450
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdP:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-virtual {v0, v2}, Lcom/tencent/mail/calendar/view/TimePicker;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdQ:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setMinValue(I)V

    .line 452
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdQ:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setValue(I)V

    .line 453
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdQ:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-static {}, Lfff;->cwj()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mail/calendar/view/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdQ:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-static {}, Lfff;->cwj()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mail/calendar/view/NumberPicker;->setMaxValue(I)V

    .line 455
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdQ:Lcom/tencent/mail/calendar/view/NumberPicker;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setValue(I)V

    .line 456
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdQ:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {p1, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setVisibility(I)V

    .line 457
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdQ:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {p1, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 458
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdR:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {p1, v2}, Lcom/tencent/mail/calendar/view/NumberPicker;->setVisibility(I)V

    .line 459
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdS:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    return-void
.end method

.method private GT(I)V
    .locals 2

    const-string v0, ""

    .line 688
    iget v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdy:I

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    if-nez p1, :cond_0

    const p1, 0x7f1134bb

    goto :goto_0

    :cond_0
    const p1, 0x7f1134be

    .line 696
    :goto_0
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    goto :goto_3

    :pswitch_1
    if-nez p1, :cond_1

    const p1, 0x7f1134bc

    goto :goto_1

    :cond_1
    const p1, 0x7f1134bf

    .line 693
    :goto_1
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    goto :goto_3

    :pswitch_2
    if-nez p1, :cond_2

    const p1, 0x7f1134ba

    goto :goto_2

    :cond_2
    const p1, 0x7f1134bd

    .line 690
    :goto_2
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    .line 699
    :goto_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdS:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Y(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    .line 463
    iput v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdA:I

    .line 464
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->hHL:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 465
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->GT(I)V

    .line 466
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdQ:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdQ:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setMinValue(I)V

    .line 468
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdQ:Lcom/tencent/mail/calendar/view/NumberPicker;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mail/calendar/view/NumberPicker;->setMaxValue(I)V

    .line 469
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdQ:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v0, p1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setValue(I)V

    .line 470
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdQ:Lcom/tencent/mail/calendar/view/NumberPicker;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdW:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 471
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdQ:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {p1, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 472
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdO:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-virtual {p1, v1}, Lcom/tencent/mail/calendar/view/TimePicker;->setVisibility(I)V

    .line 473
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdP:Lcom/tencent/mail/calendar/view/TimePicker;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/mail/calendar/view/TimePicker;->setVisibility(I)V

    .line 474
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdO:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-virtual {p1}, Lcom/tencent/mail/calendar/view/TimePicker;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x40000000    # 2.0f

    .line 475
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 476
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdO:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-virtual {v2, p1}, Lcom/tencent/mail/calendar/view/TimePicker;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    invoke-direct {p0, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->vT(Ljava/lang/String;)V

    .line 478
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdR:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {p1, v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->setVisibility(I)V

    .line 479
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdS:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdA:I

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity$a;)Landroid/content/Intent;
    .locals 1

    .line 97
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->GT(I)V

    return-void
.end method

.method private aq(III)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const p1, 0x7f113532

    .line 639
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;I)I
    .locals 0

    .line 35
    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdz:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdI:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdz:I

    return p0
.end method

.method private coH()V
    .locals 5

    .line 569
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdP:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-virtual {v0}, Lcom/tencent/mail/calendar/view/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 570
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdP:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-virtual {v1}, Lcom/tencent/mail/calendar/view/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 571
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->hHL:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "%02d:%02d:00"

    const/4 v3, 0x2

    .line 572
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 573
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdU:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->pushtime:Ljava/lang/String;

    .line 574
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdL:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->pushtime:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->vV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    return-void
.end method

.method private cvA()V
    .locals 5

    .line 622
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdO:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-virtual {v0}, Lcom/tencent/mail/calendar/view/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 623
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdO:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-virtual {v1}, Lcom/tencent/mail/calendar/view/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 624
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdQ:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v2}, Lcom/tencent/mail/calendar/view/NumberPicker;->getValue()I

    move-result v2

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->aq(III)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 627
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->hHL:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "%02d:%02d:00"

    const/4 v3, 0x2

    .line 628
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 629
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iput-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->pushtime:Ljava/lang/String;

    .line 630
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdR:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->getValue()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->localMonthNum:I

    .line 631
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdR:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v2}, Lcom/tencent/mail/calendar/view/NumberPicker;->getValue()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->dailytime:I

    .line 632
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdQ:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->getValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->nextflag:I

    .line 633
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->cvC()V

    .line 634
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->cvB()V

    return-void
.end method

.method private cvB()V
    .locals 5

    .line 647
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdy:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 661
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->localMonthNum:I

    sub-int/2addr v0, v1

    invoke-static {}, Lfff;->cwj()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 662
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdE:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdY:[Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->nextflag:I

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfff;->cwj()[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->localMonthNum:I

    sub-int/2addr v4, v1

    aget-object v1, v3, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->pushtime:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->vV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 652
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->localWeekNum:I

    sub-int/2addr v0, v1

    invoke-static {}, Lfff;->cwi()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 653
    invoke-static {}, Ldsp;->baY()Ljava/util/Locale;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    if-eq v0, v2, :cond_1

    invoke-static {}, Ldsp;->baY()Ljava/util/Locale;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdE:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdX:[Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->nextflag:I

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfff;->cwi()[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->localWeekNum:I

    sub-int/2addr v4, v1

    aget-object v1, v3, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->pushtime:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->vV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto :goto_1

    .line 654
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdE:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdX:[Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->nextflag:I

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfff;->cwi()[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->localWeekNum:I

    sub-int/2addr v4, v1

    aget-object v1, v3, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->pushtime:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->vV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto :goto_1

    .line 649
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdE:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdW:[Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->nextflag:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->pushtime:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->vV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private cvC()V
    .locals 5

    const-string v0, ""

    .line 670
    iget v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdy:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 678
    :pswitch_0
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdy:I

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->nextflag:I

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->localMonthNum:I

    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->pushtime:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->vV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lffe;->d(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 675
    :pswitch_1
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdy:I

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->nextflag:I

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->localWeekNum:I

    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->pushtime:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->vV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lffe;->d(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 672
    :pswitch_2
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdy:I

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->nextflag:I

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->dailytime:I

    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->pushtime:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->vV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lffe;->d(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 681
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 682
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdF:Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f11355d

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private cvD()V
    .locals 3

    .line 703
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "sp_key_worklog_template_show_dialog"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1134c0

    .line 706
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110c81

    .line 707
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 704
    invoke-static {p0, v2, v0, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    .line 710
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "sp_key_worklog_template_show_dialog"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private cvE()V
    .locals 4

    .line 735
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdT:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 736
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdU:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->remindrules:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    .line 737
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->resultrule:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    .line 739
    :cond_0
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdT:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    invoke-virtual {v0, v1}, Lffe;->a(Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;)V

    return-void
.end method

.method private cvv()V
    .locals 3

    .line 405
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdy:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 413
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->nextflag:I

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->localMonthNum:I

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->pushtime:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->vV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->n(IILjava/lang/String;)V

    goto :goto_0

    .line 410
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->nextflag:I

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->localWeekNum:I

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->pushtime:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->vV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->m(IILjava/lang/String;)V

    goto :goto_0

    .line 407
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->nextflag:I

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->pushtime:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->vV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->Y(ILjava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private cvw()V
    .locals 3

    .line 578
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->hHL:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 579
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdJ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lfff;->cwi()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdQ:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v2}, Lcom/tencent/mail/calendar/view/NumberPicker;->getValue()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdU:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdQ:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->getValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->dailytime:I

    .line 581
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdU:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdQ:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->getValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->localWeekDay:I

    return-void
.end method

.method private cvx()V
    .locals 3

    .line 585
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->hHL:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 586
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdK:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lfff;->cwj()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdQ:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v2}, Lcom/tencent/mail/calendar/view/NumberPicker;->getValue()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 587
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdU:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdQ:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->getValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->dailytime:I

    .line 588
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdU:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdQ:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->getValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->localMonthDay:I

    return-void
.end method

.method private cvy()V
    .locals 5

    .line 592
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdO:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-virtual {v0}, Lcom/tencent/mail/calendar/view/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 593
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdO:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-virtual {v1}, Lcom/tencent/mail/calendar/view/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 594
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdQ:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v2}, Lcom/tencent/mail/calendar/view/NumberPicker;->getValue()I

    move-result v2

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->aq(III)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 597
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->hHL:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "%02d:%02d:00"

    const/4 v3, 0x2

    .line 598
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 599
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->pushtime:Ljava/lang/String;

    .line 600
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdQ:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->getValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->nextflag:I

    .line 601
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->cvC()V

    .line 602
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->cvB()V

    return-void
.end method

.method private cvz()V
    .locals 5

    .line 606
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdO:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-virtual {v0}, Lcom/tencent/mail/calendar/view/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 607
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdO:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-virtual {v1}, Lcom/tencent/mail/calendar/view/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 608
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdQ:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v2}, Lcom/tencent/mail/calendar/view/NumberPicker;->getValue()I

    move-result v2

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->aq(III)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 611
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->hHL:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "%02d:%02d:00"

    const/4 v3, 0x2

    .line 612
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 613
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iput-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->pushtime:Ljava/lang/String;

    .line 614
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdR:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->getValue()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->localWeekNum:I

    .line 615
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdR:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v2}, Lcom/tencent/mail/calendar/view/NumberPicker;->getValue()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->dailytime:I

    .line 616
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdQ:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->getValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->nextflag:I

    .line 617
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->cvC()V

    .line 618
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->cvB()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdy:I

    return p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdU:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->updateView()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdG:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method private g(Lcom/tencent/wework/common/views/CommonItemView;)V
    .locals 1

    .line 716
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080ba0

    .line 717
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 719
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdH:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method private initUI()V
    .locals 4

    .line 296
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdI:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdU:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->type:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity$2;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity$2;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;)V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdG:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdU:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    iget-boolean v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->syncWeekend:Z

    new-instance v3, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity$3;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity$3;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;)V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdH:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdU:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    iget-boolean v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->syncHolidays:Z

    new-instance v3, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity$4;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity$4;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;)V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdL:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdU:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->pushtime:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->vV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 324
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdz:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 325
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdU:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->dailytime:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->localWeekDay:I

    .line 326
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdU:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->localWeekDay:I

    sub-int/2addr v0, v2

    invoke-static {}, Lfff;->cwi()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdU:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->localWeekDay:I

    sub-int/2addr v0, v2

    if-ltz v0, :cond_2

    .line 327
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdJ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lfff;->cwi()[Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdU:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->localWeekDay:I

    sub-int/2addr v3, v2

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 330
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdU:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->dailytime:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->localMonthDay:I

    .line 331
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdU:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->localMonthDay:I

    sub-int/2addr v0, v2

    invoke-static {}, Lfff;->cwj()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdU:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->localMonthDay:I

    sub-int/2addr v0, v2

    if-ltz v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdK:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lfff;->cwj()[Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdU:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->localMonthDay:I

    sub-int/2addr v3, v2

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private m(IILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x5

    .line 483
    iput v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdA:I

    .line 484
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->hHL:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 485
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->GT(I)V

    .line 486
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdQ:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdQ:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setMinValue(I)V

    .line 488
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdQ:Lcom/tencent/mail/calendar/view/NumberPicker;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mail/calendar/view/NumberPicker;->setMaxValue(I)V

    .line 489
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdQ:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v0, p1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setValue(I)V

    .line 490
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdQ:Lcom/tencent/mail/calendar/view/NumberPicker;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdX:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 491
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdQ:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {p1, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 493
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdR:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {p1, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setVisibility(I)V

    .line 494
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdR:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {p1, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setValue(I)V

    .line 495
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdR:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {p1, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setMinValue(I)V

    .line 496
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdR:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-static {}, Lfff;->cwi()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 497
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdR:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-static {}, Lfff;->cwi()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->setMaxValue(I)V

    .line 498
    invoke-static {}, Lfff;->cwi()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    if-gt p2, p1, :cond_0

    .line 499
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdR:Lcom/tencent/mail/calendar/view/NumberPicker;

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lcom/tencent/mail/calendar/view/NumberPicker;->setValue(I)V

    goto :goto_0

    .line 501
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdR:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {p1, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setValue(I)V

    .line 503
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdR:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {p1, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 505
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdP:Lcom/tencent/mail/calendar/view/TimePicker;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/tencent/mail/calendar/view/TimePicker;->setVisibility(I)V

    .line 506
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdO:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-virtual {p1}, Lcom/tencent/mail/calendar/view/TimePicker;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3fc00000    # 1.5f

    .line 507
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 508
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdO:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-virtual {p2, p1}, Lcom/tencent/mail/calendar/view/TimePicker;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 509
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdO:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-virtual {p1, v1}, Lcom/tencent/mail/calendar/view/TimePicker;->setVisibility(I)V

    .line 510
    invoke-direct {p0, p3}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->vT(Ljava/lang/String;)V

    .line 511
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdS:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    return-void
.end method

.method private n(IILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x6

    .line 515
    iput v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdA:I

    .line 516
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->hHL:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 517
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->GT(I)V

    .line 518
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdQ:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdQ:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setMinValue(I)V

    .line 520
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdQ:Lcom/tencent/mail/calendar/view/NumberPicker;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mail/calendar/view/NumberPicker;->setMaxValue(I)V

    .line 521
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdQ:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v0, p1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setValue(I)V

    .line 522
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdQ:Lcom/tencent/mail/calendar/view/NumberPicker;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdY:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 523
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdQ:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {p1, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 525
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdR:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {p1, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setVisibility(I)V

    .line 526
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdR:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {p1, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setValue(I)V

    .line 527
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdR:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {p1, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setMinValue(I)V

    .line 528
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdR:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-static {}, Lfff;->cwj()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 529
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdR:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-static {}, Lfff;->cwj()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->setMaxValue(I)V

    .line 530
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdR:Lcom/tencent/mail/calendar/view/NumberPicker;

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lcom/tencent/mail/calendar/view/NumberPicker;->setValue(I)V

    .line 531
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdR:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {p1, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 533
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdP:Lcom/tencent/mail/calendar/view/TimePicker;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/tencent/mail/calendar/view/TimePicker;->setVisibility(I)V

    .line 534
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdO:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-virtual {p1}, Lcom/tencent/mail/calendar/view/TimePicker;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3fc00000    # 1.5f

    .line 535
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 536
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdO:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-virtual {p2, p1}, Lcom/tencent/mail/calendar/view/TimePicker;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 537
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdO:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-virtual {p1, v1}, Lcom/tencent/mail/calendar/view/TimePicker;->setVisibility(I)V

    .line 538
    invoke-direct {p0, p3}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->vT(Ljava/lang/String;)V

    .line 539
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdS:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    return-void
.end method

.method private updateTopBarView()V
    .locals 4

    .line 290
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 291
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f11355f

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private updateView()V
    .locals 5

    .line 340
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdJ:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdK:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdL:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdG:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdH:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdB:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setSelected(Z)V

    .line 346
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdC:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setSelected(Z)V

    .line 347
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdD:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setSelected(Z)V

    .line 348
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdz:I

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 363
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdK:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdL:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdU:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->localMonthDay:I

    sub-int/2addr v0, v2

    invoke-static {}, Lfff;->cwj()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdK:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lfff;->cwj()[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdU:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->localMonthDay:I

    sub-int/2addr v4, v2

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto :goto_0

    .line 356
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdJ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdL:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdU:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->localWeekDay:I

    sub-int/2addr v0, v2

    invoke-static {}, Lfff;->cwi()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdJ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lfff;->cwi()[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdU:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->localWeekDay:I

    sub-int/2addr v4, v2

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto :goto_0

    .line 353
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdL:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 371
    :cond_0
    :goto_0
    :pswitch_3
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdy:I

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 381
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdD:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setSelected(Z)V

    goto :goto_1

    .line 378
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdC:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setSelected(Z)V

    goto :goto_1

    .line 373
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdB:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setSelected(Z)V

    .line 374
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdG:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdH:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 384
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdB:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->g(Lcom/tencent/wework/common/views/CommonItemView;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdC:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->g(Lcom/tencent/wework/common/views/CommonItemView;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdD:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->g(Lcom/tencent/wework/common/views/CommonItemView;)V

    .line 387
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->cvB()V

    .line 388
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->cvC()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private vS(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 420
    iput v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdA:I

    .line 421
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->hHL:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdP:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/TimePicker;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdO:Lcom/tencent/mail/calendar/view/TimePicker;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/TimePicker;->setVisibility(I)V

    .line 424
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->vU(Ljava/lang/String;)V

    .line 425
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdQ:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {p1, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setVisibility(I)V

    .line 426
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdR:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {p1, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setVisibility(I)V

    .line 427
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdS:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    return-void
.end method

.method private vT(Ljava/lang/String;)V
    .locals 3

    .line 543
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 544
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdO:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mail/calendar/view/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 545
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdO:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mail/calendar/view/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const-string v0, ":"

    .line 547
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 548
    array-length v0, p1

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 549
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdO:Lcom/tencent/mail/calendar/view/TimePicker;

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 550
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdO:Lcom/tencent/mail/calendar/view/TimePicker;

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mail/calendar/view/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private vU(Ljava/lang/String;)V
    .locals 3

    .line 556
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 557
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdP:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mail/calendar/view/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 558
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdP:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mail/calendar/view/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const-string v0, ":"

    .line 560
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 561
    array-length v0, p1

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 562
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdP:Lcom/tencent/mail/calendar/view/TimePicker;

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 563
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdP:Lcom/tencent/mail/calendar/view/TimePicker;

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mail/calendar/view/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private vV(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 725
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ":"

    .line 726
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 727
    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    .line 728
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Lcom/tencent/mail/calendar/view/TimePicker;II)V
    .locals 0

    return-void
.end method

.method public bindView()V
    .locals 3

    const v0, 0x7f0920cc

    .line 196
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0908d3

    .line 197
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdB:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f092425

    .line 198
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdC:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091624

    .line 199
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdD:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0905cf

    .line 201
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdJ:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0905cc

    .line 202
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdK:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0905ce

    .line 203
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdL:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f092429

    .line 205
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdG:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090f96

    .line 206
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdH:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091a9b

    .line 207
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdE:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091a86

    .line 208
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdI:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091a9c

    .line 209
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdF:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f091ff8

    .line 211
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->hHL:Landroid/view/View;

    const v0, 0x7f0906e8

    .line 212
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->hHM:Landroid/view/View;

    const v0, 0x7f091ff6

    .line 213
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mail/calendar/view/TimePicker;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdO:Lcom/tencent/mail/calendar/view/TimePicker;

    const v0, 0x7f091ff7

    .line 214
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mail/calendar/view/TimePicker;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdP:Lcom/tencent/mail/calendar/view/TimePicker;

    const v0, 0x7f091708

    .line 215
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mail/calendar/view/NumberPicker;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdQ:Lcom/tencent/mail/calendar/view/NumberPicker;

    const v0, 0x7f091709

    .line 216
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mail/calendar/view/NumberPicker;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdR:Lcom/tencent/mail/calendar/view/NumberPicker;

    const v0, 0x7f09201d

    .line 217
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdS:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f091838

    .line 218
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdM:Landroid/view/ViewGroup;

    const v0, 0x7f091837

    .line 219
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdN:Landroid/view/ViewGroup;

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdB:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdC:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdD:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdJ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdK:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdL:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdE:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->hHL:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->hHM:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdO:Lcom/tencent/mail/calendar/view/TimePicker;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mail/calendar/view/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdO:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-virtual {v0, p0}, Lcom/tencent/mail/calendar/view/TimePicker;->setOnTimeChangedListener(Lcom/tencent/mail/calendar/view/TimePicker$a;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdO:Lcom/tencent/mail/calendar/view/TimePicker;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/tencent/mail/calendar/view/TimePicker;->setMinuteSpan(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdP:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mail/calendar/view/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdP:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-virtual {v0, p0}, Lcom/tencent/mail/calendar/view/TimePicker;->setOnTimeChangedListener(Lcom/tencent/mail/calendar/view/TimePicker$a;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdP:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/TimePicker;->setMinuteSpan(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdM:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdN:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdQ:Lcom/tencent/mail/calendar/view/NumberPicker;

    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity$1;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setOnValueChangedListener(Lcom/tencent/mail/calendar/view/NumberPicker$f;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 255
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object p1

    invoke-virtual {p1}, Lffe;->cwf()Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdT:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    .line 256
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdT:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->remindrules:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdU:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    .line 257
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdT:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->resultrule:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    .line 258
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdU:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    if-nez p1, :cond_0

    .line 259
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdU:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    .line 261
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    if-nez p1, :cond_1

    .line 262
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    .line 264
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->type:I

    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdy:I

    .line 265
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdU:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->type:I

    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdz:I

    .line 266
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdU:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->dailytime:I

    const/4 p2, 0x1

    if-nez p1, :cond_2

    .line 267
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdU:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    iput p2, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->dailytime:I

    .line 269
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->dailytime:I

    if-nez p1, :cond_3

    .line 270
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iput p2, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->dailytime:I

    .line 272
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->pushtime:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    .line 273
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    const-string p2, "00:10:00"

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->pushtime:Ljava/lang/String;

    .line 275
    :cond_4
    iget p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdy:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    .line 276
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iget p2, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->dailytime:I

    iput p2, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->localWeekNum:I

    goto :goto_0

    :cond_5
    const/4 p2, 0x4

    if-ne p1, p2, :cond_6

    .line 278
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdV:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iget p2, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->dailytime:I

    iput p2, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->localMonthNum:I

    :cond_6
    :goto_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c010f

    .line 190
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 284
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->updateTopBarView()V

    .line 285
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->initUI()V

    .line 286
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->updateView()V

    return-void
.end method

.method public onBackClick()V
    .locals 1

    .line 745
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->cvE()V

    const/4 v0, -0x1

    .line 746
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->setResult(I)V

    .line 747
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->finish()V

    .line 748
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onBackClick()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0908d3

    if-ne p1, v0, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->cvD()V

    const/4 p1, 0x2

    .line 135
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->GQ(I)V

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->updateView()V

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f092425

    if-ne p1, v0, :cond_1

    .line 139
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->cvD()V

    const/4 p1, 0x3

    .line 140
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->GQ(I)V

    .line 141
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->updateView()V

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f091624

    const/4 v1, 0x4

    if-ne p1, v0, :cond_2

    .line 144
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->cvD()V

    .line 145
    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->GQ(I)V

    .line 146
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->updateView()V

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f091a9b

    if-ne p1, v0, :cond_3

    .line 149
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->cvv()V

    goto :goto_0

    :cond_3
    const v0, 0x7f0905cf

    if-ne p1, v0, :cond_4

    .line 152
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdU:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->localWeekDay:I

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->GR(I)V

    goto :goto_0

    :cond_4
    const v0, 0x7f0905cc

    if-ne p1, v0, :cond_5

    .line 155
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdU:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogRemindPushRule;->localMonthDay:I

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->GS(I)V

    goto :goto_0

    :cond_5
    const v0, 0x7f0905ce

    if-ne p1, v0, :cond_6

    .line 158
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdL:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getRightTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->vS(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const v0, 0x7f0906e8

    if-ne p1, v0, :cond_7

    .line 161
    iget p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->jdA:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 178
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->cvA()V

    goto :goto_0

    .line 175
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->cvz()V

    goto :goto_0

    .line 172
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->cvy()V

    goto :goto_0

    .line 169
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->cvx()V

    goto :goto_0

    .line 166
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->cvw()V

    goto :goto_0

    .line 163
    :pswitch_5
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->coH()V

    goto :goto_0

    :cond_7
    const v0, 0x7f091ff8

    if-ne p1, v0, :cond_8

    .line 183
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->hHL:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 126
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->onBackClick()V

    const/4 p1, 0x1

    return p1
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->onBackClick()V

    :goto_0
    return-void
.end method
