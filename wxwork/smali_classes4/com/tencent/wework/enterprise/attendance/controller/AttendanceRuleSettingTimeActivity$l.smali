.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;
.super Ljava/lang/Object;
.source "AttendanceRuleSettingTimeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TimePicker$OnTimeChangedListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldzh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation


# instance fields
.field ecU:Landroid/support/v7/widget/RecyclerView;

.field final synthetic hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

.field hHK:Letu;

.field hHL:Landroid/view/View;

.field hHM:Landroid/view/View;

.field hHN:Landroid/view/View;

.field hHO:Landroid/widget/TimePicker;

.field hHP:Lbvn;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method Db(I)V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHL:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHO:Landroid/widget/TimePicker;

    invoke-static {p1}, Lbnc;->me(I)I

    move-result v1

    rem-int/lit8 v1, v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHO:Landroid/widget/TimePicker;

    invoke-static {p1}, Lbnc;->mf(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    return-void
.end method

.method public a(ILandroid/view/View;Landroid/view/View;)V
    .locals 9

    .line 314
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldyv;

    iget p3, p3, Ldyv;->type:I

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    .line 319
    :pswitch_1
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-boolean p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHJ:Z

    if-nez p3, :cond_0

    return-void

    .line 322
    :cond_0
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;

    .line 324
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    const v0, 0x7f091aad

    if-ne p3, v0, :cond_1

    .line 325
    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;->hHk:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->restBeginTime:I

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->Db(I)V

    .line 326
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    move-result-object p1

    iput-boolean v4, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHy:Z

    .line 327
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    move-result-object p1

    iput-boolean v4, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHz:Z

    goto/16 :goto_7

    .line 328
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    const v0, 0x7f091aac

    if-ne p3, v0, :cond_2

    .line 329
    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;->hHk:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->restEndTime:I

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->Db(I)V

    .line 330
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    move-result-object p1

    iput-boolean v3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHy:Z

    .line 331
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    move-result-object p1

    iput-boolean v4, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHz:Z

    goto/16 :goto_7

    .line 332
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f090b62

    if-ne p1, p2, :cond_18

    .line 333
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Z

    goto/16 :goto_7

    .line 511
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHJ:Z

    if-nez p1, :cond_3

    return-void

    .line 514
    :cond_3
    new-instance p1, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;

    invoke-direct {p1}, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;-><init>()V

    .line 515
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->n(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->name:Ljava/lang/String;

    const p2, 0x7f11079c

    .line 516
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->ebT:Ljava/lang/String;

    const/16 p2, 0x8

    .line 517
    iput p2, p1, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->fbU:I

    .line 518
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->a(Landroid/content/Context;Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_7

    .line 500
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHJ:Z

    if-nez p1, :cond_4

    return-void

    .line 503
    :cond_4
    new-instance p1, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;

    invoke-direct {p1}, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;-><init>()V

    .line 504
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHD:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->notes:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->name:Ljava/lang/String;

    const p2, 0x7f11064b

    .line 505
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->ebT:Ljava/lang/String;

    .line 506
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->a(Landroid/content/Context;Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_7

    .line 491
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHJ:Z

    if-nez p1, :cond_5

    return-void

    .line 494
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->bCz()V

    goto/16 :goto_7

    .line 344
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHJ:Z

    if-nez p1, :cond_6

    return-void

    .line 347
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->groupCount:I

    const/16 p2, 0xa

    if-lt p1, p2, :cond_7

    const p1, 0x7f1106ba

    .line 348
    invoke-static {p1, v3}, Ldua;->dL(II)V

    goto/16 :goto_7

    .line 350
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->k(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)V

    .line 351
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->l(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->ayM()V

    goto/16 :goto_7

    .line 457
    :pswitch_6
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;-><init>()V

    .line 461
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->type:I

    if-ne p2, v1, :cond_8

    .line 462
    sget-object p2, Leuu;->hPl:Leuu$a;

    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHF:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    invoke-virtual {p2, p3}, Leuu$a;->d(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;)Leuv;

    move-result-object p2

    .line 463
    iput-boolean v4, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDv:Z

    .line 464
    iput v4, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->ruleType:I

    goto :goto_0

    .line 466
    :cond_8
    sget-object p2, Leuu;->hPl:Leuu$a;

    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHr:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    invoke-virtual {p2, p3}, Leuu$a;->c(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;)Leuv;

    move-result-object p2

    .line 467
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-boolean p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHG:Z

    iput-boolean p3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDv:Z

    .line 468
    iput v3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->ruleType:I

    .line 471
    :goto_0
    invoke-interface {p2}, Leuv;->bXk()I

    move-result p3

    iput p3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->limitAheadtime:I

    .line 472
    invoke-interface {p2}, Leuv;->bXl()I

    move-result p3

    iput p3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDr:I

    .line 473
    invoke-interface {p2}, Leuv;->bXm()I

    move-result p3

    iput p3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDs:I

    .line 474
    invoke-interface {p2}, Leuv;->bXn()Z

    move-result p3

    iput-boolean p3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDt:Z

    .line 475
    invoke-interface {p2}, Leuv;->bXo()I

    move-result p3

    iput p3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDu:I

    .line 476
    invoke-interface {p2}, Leuv;->bXp()Z

    move-result p3

    iput-boolean p3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDx:Z

    .line 477
    invoke-interface {p2}, Leuv;->bXq()Z

    move-result p3

    iput-boolean p3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDw:Z

    .line 478
    invoke-interface {p2}, Leuv;->bXr()I

    move-result p3

    iput p3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDz:I

    .line 479
    invoke-interface {p2}, Leuv;->bXs()I

    move-result p2

    iput p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDy:I

    .line 480
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-boolean p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHJ:Z

    iput-boolean p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hCX:Z

    const-string p2, "AttendanceRuleSettingTimeActivity"

    .line 482
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "ViewHolder.onItemClick"

    aput-object v0, p3, v3

    const-string v0, "\u70b9\u51fb\u9ad8\u7ea7\u8bbe\u7f6e isEditOldTimeGroup"

    aput-object v0, p3, v4

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHB:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p3, v2

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-boolean p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hDA:Z

    iput-boolean p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity$Param;->hDA:Z

    .line 485
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    const-class p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleCheckinTimeAdvancedSettingActivity;

    invoke-static {p2, p3, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_7

    :pswitch_7
    const-string p1, "AttendanceRuleSettingTimeActivity"

    .line 358
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "ViewHolder.onItemClick"

    aput-object p3, p2, v3

    const-string p3, "set"

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHJ:Z

    if-nez p1, :cond_9

    return-void

    .line 362
    :cond_9
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    iget-object p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHC:[I

    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHr:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->workdays:[I

    invoke-static {p1, v4, p2, p3}, Letf$a;->a(Landroid/app/Activity;I[I[I)V

    goto/16 :goto_7

    :pswitch_8
    const-string p3, "AttendanceRuleSettingTimeActivity"

    .line 368
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "ViewHolder.onItemClick"

    aput-object v6, v5, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {p3, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-boolean p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHJ:Z

    if-nez p3, :cond_a

    return-void

    .line 372
    :cond_a
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;

    .line 373
    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    move-result-object v5

    iput-object p3, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHx:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;

    .line 374
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const v5, 0x7f091722

    if-ne p2, v5, :cond_c

    .line 376
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    move-result-object p2

    iput-boolean v4, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHy:Z

    .line 377
    invoke-virtual {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->bUW()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->Db(I)V

    .line 378
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Z

    move-result p2

    if-eqz p2, :cond_18

    sub-int/2addr p1, v4

    if-ltz p1, :cond_b

    .line 379
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldyv;

    iget p2, p2, Ldyv;->type:I

    if-ne p2, v4, :cond_b

    .line 380
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;

    .line 381
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->bUW()I

    move-result p1

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;I)I

    goto :goto_1

    .line 383
    :cond_b
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;I)I

    :goto_1
    const-string p1, "AttendanceRuleSettingTimeActivity"

    .line 385
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "ViewHolder.onItemClick"

    aput-object p3, p2, v3

    const-string p3, "prev item time: "

    aput-object p3, p2, v4

    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->g(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->g(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)I

    move-result p3

    invoke-static {p3}, Lbnc;->mg(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_c
    const v5, 0x7f091710

    if-ne p2, v5, :cond_d

    .line 388
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    move-result-object p1

    iput-boolean v3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHy:Z

    .line 389
    invoke-virtual {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->bUY()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->Db(I)V

    .line 390
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 391
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-virtual {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->bUW()I

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;I)I

    const-string p1, "AttendanceRuleSettingTimeActivity"

    .line 392
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "ViewHolder.onItemClick"

    aput-object p3, p2, v3

    const-string p3, "prev item time: "

    aput-object p3, p2, v4

    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->g(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->g(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)I

    move-result p3

    invoke-static {p3}, Lbnc;->mg(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_d
    const p3, 0x7f091ade

    if-ne p2, p3, :cond_18

    .line 397
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 398
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    move-result-object p1

    iget p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->groupCount:I

    sub-int/2addr p2, v4

    iput p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->groupCount:I

    const-string p1, "AttendanceRuleSettingTimeActivity"

    .line 399
    new-array p3, v0, [Ljava/lang/Object;

    const-string v5, "ViewHolder.onItemClick"

    aput-object v5, p3, v3

    const-string v5, "after delete, count should be"

    aput-object v5, p3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p3, v2

    invoke-static {p1, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    move-result-object p1

    iput v3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->groupCount:I

    const/4 p1, 0x0

    .line 406
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v5, p1

    const/4 p1, 0x0

    :cond_e
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldyv;

    .line 407
    iget v7, v6, Ldyv;->type:I

    if-ne v7, v4, :cond_10

    .line 408
    move-object v7, v6

    check-cast v7, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;

    if-nez v5, :cond_f

    move-object v5, v7

    .line 412
    :cond_f
    iget-object v8, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {v8}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    move-result-object v8

    iget v8, v8, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->groupCount:I

    iput v8, v7, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->hHn:I

    .line 413
    iput p2, v7, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->hHo:I

    .line 414
    iget-object v7, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {v7}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    move-result-object v7

    iget v8, v7, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->groupCount:I

    add-int/2addr v8, v4

    iput v8, v7, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->groupCount:I

    .line 417
    :cond_10
    iget v6, v6, Ldyv;->type:I

    if-ne v6, v1, :cond_e

    const/4 p1, 0x1

    goto :goto_2

    .line 423
    :cond_11
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Z

    move-result p2

    if-eqz p2, :cond_13

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->groupCount:I

    if-ge p1, v1, :cond_13

    .line 424
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v4

    :goto_3
    if-ltz p1, :cond_13

    .line 425
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldyv;

    iget p2, p2, Ldyv;->type:I

    if-ne p2, v4, :cond_12

    .line 426
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    add-int/2addr p1, v4

    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->m(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$a;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_12
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    .line 433
    :cond_13
    :goto_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->groupCount:I

    if-ne p1, v4, :cond_17

    if-eqz v5, :cond_17

    .line 434
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v4

    :goto_5
    if-ltz p1, :cond_17

    .line 435
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->type:I

    if-ne p2, v4, :cond_14

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    .line 437
    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldyv;

    iget p2, p2, Ldyv;->type:I

    const/4 p3, 0x7

    if-eq p2, p3, :cond_15

    :cond_14
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->type:I

    if-ne p2, v1, :cond_16

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    .line 440
    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldyv;

    iget p2, p2, Ldyv;->type:I

    if-ne p2, v1, :cond_16

    .line 442
    :cond_15
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    add-int/2addr p1, v4

    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;

    move-result-object p3

    iget-object v1, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->hHk:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-boolean v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHJ:Z

    invoke-virtual {p3, v1, v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;->a(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;Z)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_6

    :cond_16
    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_17
    :goto_6
    const-string p1, "AttendanceRuleSettingTimeActivity"

    .line 448
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "ViewHolder.onItemClick"

    aput-object p3, p2, v3

    const-string p3, "after delete, refresh index, count is"

    aput-object p3, p2, v4

    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    move-result-object p3

    iget p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->groupCount:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->ayM()V

    .line 451
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Z

    :cond_18
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method ayM()V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHK:Letu;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    invoke-virtual {v0, v1}, Letu;->bindData(Ljava/util/List;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHK:Letu;

    invoke-virtual {v0}, Letu;->notifyDataSetChanged()V

    return-void
.end method

.method public b(ILandroid/view/View;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method bCz()V
    .locals 5

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHP:Lbvn;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHD:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->timestamp:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 199
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHP:Lbvn;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Lbvn;->r(IJ)V

    :cond_1
    return-void
.end method

.method bVb()Z
    .locals 10

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHO:Landroid/widget/TimePicker;

    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 216
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHO:Landroid/widget/TimePicker;

    invoke-virtual {v1}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 218
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->type:I

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eq v2, v4, :cond_0

    if-ne v0, v3, :cond_0

    const v0, 0x7f110804

    .line 220
    invoke-static {v0, v5}, Ldua;->dL(II)V

    return v5

    :cond_0
    mul-int/lit16 v2, v0, 0xe10

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v2, v1

    const-string v1, "AttendanceRuleSettingTimeActivity"

    .line 227
    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "ViewHolder.setTime"

    aput-object v7, v6, v5

    const-string v7, "current selected time"

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v6, v9

    invoke-static {v2}, Lbnc;->mg(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHz:Z

    const v3, 0x15180

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    .line 232
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->type:I

    if-ne v1, v8, :cond_1

    .line 233
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHr:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    aget-object v0, v0, v5

    goto :goto_0

    .line 234
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->type:I

    if-ne v1, v4, :cond_2

    .line 235
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHF:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->timeSection:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    aget-object v0, v0, v5

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const-string v6, "\u7adf\u7136\u4e3anull\uff1f\uff01"

    .line 238
    invoke-static {v1, v6}, Lcom/tencent/wework/foundation/common/Check;->assertTrue(ZLjava/lang/String;)V

    if-nez v0, :cond_4

    return v8

    .line 244
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->type:I

    if-ne v1, v8, :cond_5

    const/16 v0, 0x29f4

    if-gt v2, v0, :cond_6

    add-int/2addr v2, v3

    goto :goto_2

    .line 248
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->type:I

    if-ne v1, v4, :cond_6

    .line 249
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->workSec:I

    if-ge v2, v0, :cond_6

    add-int/2addr v2, v3

    .line 254
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHy:Z

    if-eqz v0, :cond_7

    .line 255
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;->hHk:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    iput v2, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->restBeginTime:I

    goto :goto_3

    .line 257
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;->hHk:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    iput v2, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->restEndTime:I

    .line 259
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHK:Letu;

    invoke-virtual {v0}, Letu;->notifyDataSetChanged()V

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHL:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    move-result-object v0

    iput-boolean v5, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHz:Z

    return v8

    .line 265
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->type:I

    if-eq v1, v4, :cond_9

    if-ltz v0, :cond_9

    if-gt v0, v9, :cond_9

    add-int/2addr v2, v3

    .line 271
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 272
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->g(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)I

    move-result v0

    if-le v0, v2, :cond_a

    add-int/2addr v2, v3

    .line 277
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHy:Z

    if-eqz v0, :cond_c

    .line 278
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-le v2, v3, :cond_b

    const v0, 0x7f1105c0

    .line 279
    invoke-static {v0, v5}, Ldua;->dL(II)V

    return v5

    .line 282
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHx:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->h(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->eB(II)V

    goto :goto_4

    .line 285
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHx:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->CZ(I)V

    .line 288
    :goto_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHL:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHK:Letu;

    invoke-virtual {v0}, Letu;->notifyDataSetChanged()V

    return v8
.end method

.method init()V
    .locals 5

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    const v1, 0x7f0c0049

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->setContentView(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f081641

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->type:I

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 94
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f110649

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 91
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f1106e8

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 88
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f1105ce

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 81
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHB:Z

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f110648

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f110578

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f110d7a

    const/16 v4, 0x8

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-boolean v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHJ:Z

    invoke-virtual {v0, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setOnTopBarClickListener(Lcom/tencent/wework/common/views/TopBarView$c;)V

    .line 110
    new-instance v0, Letu;

    invoke-direct {v0}, Letu;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHK:Letu;

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHK:Letu;

    invoke-virtual {v0, p0}, Letu;->setListener(Ldzh;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHK:Letu;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->hHe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    iget-boolean v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHJ:Z

    invoke-virtual {v0, v2}, Letu;->kc(Z)V

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    const v2, 0x7f091276    # 1.822001E38f

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->ecU:Landroid/support/v7/widget/RecyclerView;

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->ecU:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->ecU:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHK:Letu;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    const v2, 0x7f091ff8

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHL:Landroid/view/View;

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHL:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    const v2, 0x7f0906e8

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHM:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHM:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    const v2, 0x7f090503

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHN:Landroid/view/View;

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHN:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    const v2, 0x7f091ff6

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TimePicker;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHO:Landroid/widget/TimePicker;

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHO:Landroid/widget/TimePicker;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHO:Landroid/widget/TimePicker;

    invoke-virtual {v0, p0}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    .line 131
    new-instance v0, Lbvn;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    new-instance v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l$2;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l$2;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;)V

    invoke-direct {v0, v2, v3}, Lbvn;-><init>(Landroid/app/Activity;Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHP:Lbvn;

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHP:Lbvn;

    invoke-virtual {v0, v1}, Lbvn;->mF(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0906e8

    if-ne p1, v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->bVb()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 179
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)Z

    goto :goto_0

    :cond_0
    const v0, 0x7f090503

    if-ne p1, v0, :cond_1

    .line 182
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHL:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 3

    const-string p1, "AttendanceRuleSettingTimeActivity"

    const/4 v0, 0x3

    .line 189
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ViewHolder.onTimeChanged"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v0, p3

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->j(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)V

    goto :goto_0

    .line 304
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$l;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)V

    :goto_0
    return-void
.end method
