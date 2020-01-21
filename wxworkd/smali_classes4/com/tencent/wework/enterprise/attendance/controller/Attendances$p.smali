.class public final Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;
.super Ljava/lang/Object;
.source "Attendances.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/Attendances;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# direct methods
.method public static DD(I)Ljava/lang/String;
    .locals 5

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " raw:"

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v1, p0

    const-wide/16 v3, 0x1

    .line 596
    invoke-static {v1, v2, v3, v4}, Lduo;->I(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "time(1) "

    .line 597
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-wide/16 v3, 0x2

    .line 599
    invoke-static {v1, v2, v3, v4}, Lduo;->I(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "location(2) "

    .line 600
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-wide/16 v3, 0x4

    .line 602
    invoke-static {v1, v2, v3, v4}, Lduo;->I(JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "never(4) "

    .line 603
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-wide/16 v3, 0x8

    .line 605
    invoke-static {v1, v2, v3, v4}, Lduo;->I(JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "wifi(8) "

    .line 606
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-wide/16 v3, 0x10

    .line 608
    invoke-static {v1, v2, v3, v4}, Lduo;->I(JJ)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "ahead(16) "

    .line 609
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-wide/16 v3, 0x20

    .line 611
    invoke-static {v1, v2, v3, v4}, Lduo;->I(JJ)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "over(32) "

    .line 612
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-wide/16 v3, 0x40

    .line 614
    invoke-static {v1, v2, v3, v4}, Lduo;->I(JJ)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "future(64) "

    .line 615
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-wide/16 v3, 0x80

    .line 617
    invoke-static {v1, v2, v3, v4}, Lduo;->I(JJ)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "device(128) "

    .line 618
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-wide/16 v3, 0x100

    .line 620
    invoke-static {v1, v2, v3, v4}, Lduo;->I(JJ)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "fake(256) "

    .line 621
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-wide/16 v3, 0x200

    .line 623
    invoke-static {v1, v2, v3, v4}, Lduo;->I(JJ)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "calculating(512) "

    .line 624
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-wide/16 v3, 0x400

    .line 626
    invoke-static {v1, v2, v3, v4}, Lduo;->I(JJ)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "ble(1024) "

    .line 627
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-wide/16 v3, 0x800

    .line 629
    invoke-static {v1, v2, v3, v4}, Lduo;->I(JJ)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "invalid(2048) "

    .line 630
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static DE(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 968
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "Unrestrain"

    return-object p0

    :pswitch_1
    const-string p0, "Free(schedule)"

    return-object p0

    :pswitch_2
    const-string p0, "Fix"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static DF(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 1040
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "CHECKIN_NORULE_OFFDUTY"

    return-object p0

    :pswitch_2
    const-string p0, "CHECKIN_NORULE_ONDUTY"

    return-object p0

    :pswitch_3
    const-string p0, "CHECKIN_OVERTIME_OFFDUTY"

    return-object p0

    :pswitch_4
    const-string p0, "CHECKIN_OVERTIME_ONDUTY"

    return-object p0

    :pswitch_5
    const-string p0, "CHECKIN_FREE_OFFDUTY"

    return-object p0

    :pswitch_6
    const-string p0, "CHECKIN_FREE_ONDUTY"

    return-object p0

    :pswitch_7
    const-string p0, "CHECKIN_UNRESTRAIN_OFFDUTY"

    return-object p0

    :pswitch_8
    const-string p0, "CHECKIN_UNRESTRAIN_ONDUTY"

    return-object p0

    :pswitch_9
    const-string p0, "CHECKIN_GENERAL"

    return-object p0

    :pswitch_a
    const-string p0, "CHECKIN_OFFDUTY"

    return-object p0

    :pswitch_b
    const-string p0, "CHECKIN_ONDUTY"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static DG(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "DUTY_MODE_UNRESTRAIN"

    return-object p0

    :pswitch_1
    const-string p0, "DUTY_MODE_SCHEDULE"

    return-object p0

    :pswitch_2
    const-string p0, "DUTY_MODE_FIX"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static DH(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Unknown code"

    return-object p0

    :pswitch_0
    const-string p0, "NotReachSec"

    return-object p0

    :pswitch_1
    const-string p0, "SuperAdminOnlyRamdon"

    return-object p0

    :pswitch_2
    const-string p0, "NonWorkDay"

    return-object p0

    :pswitch_3
    const-string p0, "Checkin_Hardware"

    return-object p0

    :pswitch_4
    const-string p0, "All_Finish"

    return-object p0

    :pswitch_5
    const-string p0, "OnlyRamdon"

    return-object p0

    :pswitch_6
    const-string p0, "BinarySecOffDutyFinish"

    return-object p0

    :pswitch_7
    const-string p0, "BinarySecOnDutyFinish"

    return-object p0

    :pswitch_8
    const-string p0, "Binary"

    return-object p0

    :pswitch_9
    const-string p0, "Unknown_Error"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const-string p0, "CheckinRule={null}"

    return-object p0

    :cond_0
    const-string v0, "CheckinRule"

    .line 819
    invoke-static {v0}, Lbnd;->fk(Ljava/lang/String;)Lbnd;

    move-result-object v0

    const-string v1, "id"

    .line 820
    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->groupid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbnd;->k(Ljava/lang/String;Ljava/lang/Object;)Lbnd;

    const-string v1, "ruleType"

    .line 821
    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->ruleType:I

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->DE(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbnd;->k(Ljava/lang/String;Ljava/lang/Object;)Lbnd;

    const-string v1, "name"

    .line 822
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->groupname:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbnd;->k(Ljava/lang/String;Ljava/lang/Object;)Lbnd;

    const-string v1, "allowApply"

    .line 823
    iget-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->allowApplyOffworkday:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbnd;->k(Ljava/lang/String;Ljava/lang/Object;)Lbnd;

    const-string v1, "checkinType"

    .line 824
    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->checkinType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbnd;->k(Ljava/lang/String;Ljava/lang/Object;)Lbnd;

    const-string v1, "isEffectNow"

    .line 825
    iget-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->isEffectNow:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbnd;->k(Ljava/lang/String;Ljava/lang/Object;)Lbnd;

    const-string v1, "isEffectNowV2"

    .line 826
    iget-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->isEffectNowV2:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbnd;->k(Ljava/lang/String;Ljava/lang/Object;)Lbnd;

    const-string v1, "needPhoto"

    .line 827
    iget-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->needPhoto:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbnd;->k(Ljava/lang/String;Ljava/lang/Object;)Lbnd;

    const-string v1, "noteCanUseLocalPic"

    .line 828
    iget-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->noteCanUseLocalPic:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbnd;->k(Ljava/lang/String;Ljava/lang/Object;)Lbnd;

    const-string v1, "createTime"

    .line 829
    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->createTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->createTime:I

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-static {v3, v4}, Lbnc;->bR(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lbnd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lbnd;

    const-string v1, "updateTime"

    .line 830
    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->updateTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->updateTime:I

    int-to-long v3, v3

    mul-long v3, v3, v5

    invoke-static {v3, v4}, Lbnc;->bR(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lbnd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lbnd;

    const-string v1, "range"

    .line 831
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->c(Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbnd;->k(Ljava/lang/String;Ljava/lang/Object;)Lbnd;

    const-string v1, "fixExtra"

    .line 832
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->fixExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->a(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbnd;->k(Ljava/lang/String;Ljava/lang/Object;)Lbnd;

    const-string v1, "freeExtra"

    .line 833
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->freeCheckinExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->toString_FreeCheckinRuleExtra(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbnd;->k(Ljava/lang/String;Ljava/lang/Object;)Lbnd;

    const-string v1, "specWorkDays"

    .line 834
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->speWorkdays:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->a([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbnd;->k(Ljava/lang/String;Ljava/lang/Object;)Lbnd;

    const-string v1, "picSetting"

    .line 835
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->groupManageinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;

    invoke-static {p0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->a(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lbnd;->k(Ljava/lang/String;Ljava/lang/Object;)Lbnd;

    .line 836
    invoke-virtual {v0}, Lbnd;->VC()Lbnd;

    .line 837
    invoke-virtual {v0}, Lbnd;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;)Ljava/lang/String;
    .locals 3

    .line 1373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CheckinTime="

    .line 1375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_0

    const-string p0, "null"

    .line 1378
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_0
    const-string v1, "{"

    .line 1380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timeId="

    .line 1382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->timeId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " on="

    .line 1383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->workSec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " off="

    .line 1384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->offWorkSec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " remindOn="

    .line 1385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindWorkSec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->workSec:I

    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindWorkSec:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "s)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " remindOff="

    .line 1386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindOffWorkSec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->offWorkSec:I

    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindOffWorkSec:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "s)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " allowRest="

    .line 1387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->allowRest:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " restBeg="

    .line 1388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->restBeginTime:I

    invoke-static {v1}, Lbnc;->mg(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " restEnd="

    .line 1389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->restEndTime:I

    invoke-static {p0}, Lbnc;->mg(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    .line 1391
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1393
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;)Ljava/lang/String;
    .locals 9

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 975
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " allowCheckinOffworkday: "

    .line 976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;->allowCheckinOffworkday:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ----- checkinDate array ------\n"

    .line 977
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;->checkindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;->checkindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    array-length v1, v1

    if-nez v1, :cond_1

    goto :goto_3

    .line 982
    :cond_1
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;->checkindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v5, p0, v3

    const-string v6, "["

    .line 983
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "workday: "

    .line 984
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->workdays:[I

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "timeGroup >>> \n"

    .line 985
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    if-eqz v6, :cond_3

    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    array-length v6, v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 989
    :cond_2
    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    .line 990
    invoke-static {v8}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->a(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const-string v5, "null or empty\n"

    .line 987
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    const-string p0, "null or empty\n"

    .line 979
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 845
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(permission: "

    .line 846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;->manageBits:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 847
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;->manageBits:J

    const-wide/16 v3, 0x1

    invoke-static {v1, v2, v3, v4}, Lduo;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " typeAndTime(1),"

    .line 848
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;->manageBits:J

    const-wide/16 v3, 0x2

    invoke-static {v1, v2, v3, v4}, Lduo;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " mem(2),"

    .line 851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;->manageBits:J

    const-wide/16 v3, 0x4

    invoke-static {v1, v2, v3, v4}, Lduo;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, " location(3),"

    .line 854
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;->manageBits:J

    const-wide/16 v3, 0x8

    invoke-static {v1, v2, v3, v4}, Lduo;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " ot(4),"

    .line 857
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    :cond_4
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;->manageBits:J

    const-wide/16 v3, 0x10

    invoke-static {v1, v2, v3, v4}, Lduo;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, " report(8),"

    .line 860
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    :cond_5
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GroupManageInfo;->manageBits:J

    const-wide/16 v3, 0x20

    invoke-static {v1, v2, v3, v4}, Lduo;->I(JJ)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, " other(16),"

    .line 863
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string p0, ")"

    .line 865
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;)Ljava/lang/String;
    .locals 5

    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_0

    const-string p0, "pair: null"

    .line 557
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "pair: "

    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onTime: "

    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->onWorktime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->onWorktime:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Lbnc;->bR(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " offTime: "

    .line 561
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->offWorktime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->offWorktime:I

    int-to-long v1, v1

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Lbnc;->bR(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onData: "

    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->onData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->r(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " offData: "

    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->offData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-static {p0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->r(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 1083
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    .line 1084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "t:"

    .line 1085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;->remindertimestamp:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Ldtv;->bR(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " lt:"

    .line 1086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;->localtext:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tit:"

    .line 1087
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;->richmsg:Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " abs:"

    .line 1088
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinReminderRule;->richmsg:Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$Checkin_RichMsg;->abstract_:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    .line 1089
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "ClientCommSpInfo={null}"

    return-object p0

    .line 1113
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClientCommSpInfo={"

    .line 1114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " spTitle="

    .line 1115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->spTitle:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " spDescription="

    .line 1116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->spDescription:[B

    invoke-static {p0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    .line 1117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfoList;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 533
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfoList;->list:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 536
    :cond_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfoList;->list:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "0"

    return-object p0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "GeneralSetting:null"

    return-object p0

    .line 806
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeneralSetting:("

    .line 807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "noteCanUseLocalPic:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;->noteCanUseLocalPic:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " needPhoto:"

    .line 809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;->needPhoto:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    .line 810
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;)Ljava/lang/String;
    .locals 3

    .line 1242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_0

    const-string p0, "fixdatainfo:null"

    .line 1244
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "fixdatainfo:("

    .line 1246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fixNotes:"

    .line 1247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;->fixNotes:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fixTime:"

    .line 1248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;->fixTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " queka:"

    .line 1249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;->queka:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " vid:"

    .line 1250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;->vid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    .line 1251
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;)Ljava/lang/String;
    .locals 2

    .line 1227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_0

    const-string p0, "kqjInfo:null"

    .line 1229
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "kqjInfo:("

    .line 1231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "devId:"

    .line 1232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;->deviceId:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " name:"

    .line 1233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;->kjqName:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sign:"

    .line 1234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;->sign:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rssi:"

    .line 1235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;->rssi:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    .line 1236
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffDayDataItem;)Ljava/lang/String;
    .locals 2

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_0

    const-string p0, "item: null"

    .line 543
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "item: "

    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " groupname "

    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffDayDataItem;->groupname:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " workduration: "

    .line 547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffDayDataItem;->workduration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " daytime: "

    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffDayDataItem;->daytime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " status: "

    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffDayDataItem;->status:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "DayData={null}"

    return-object p0

    :cond_0
    const-string v0, "DayData"

    .line 772
    invoke-static {v0}, Lbnd;->fk(Ljava/lang/String;)Lbnd;

    move-result-object v0

    const-string v1, "vid"

    .line 773
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->vid:J

    .line 774
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbnd;->k(Ljava/lang/String;Ljava/lang/Object;)Lbnd;

    move-result-object v1

    const-string v2, "name"

    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->name:[B

    .line 775
    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbnd;->k(Ljava/lang/String;Ljava/lang/Object;)Lbnd;

    move-result-object v1

    const-string v2, "checkInType"

    iget v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->checkinType:I

    .line 776
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbnd;->k(Ljava/lang/String;Ljava/lang/Object;)Lbnd;

    move-result-object v1

    const-string v2, "count"

    iget v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->checkinCount:I

    .line 777
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbnd;->k(Ljava/lang/String;Ljava/lang/Object;)Lbnd;

    move-result-object v1

    const-string v2, "gid"

    iget v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->groupid:I

    .line 778
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbnd;->k(Ljava/lang/String;Ljava/lang/Object;)Lbnd;

    move-result-object v1

    const-string v2, "recordType"

    iget v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->recordType:I

    .line 779
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbnd;->k(Ljava/lang/String;Ljava/lang/Object;)Lbnd;

    move-result-object v1

    const-string v2, "status"

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->status:I

    .line 780
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lbnd;->k(Ljava/lang/String;Ljava/lang/Object;)Lbnd;

    move-result-object p0

    .line 781
    invoke-virtual {p0}, Lbnd;->VC()Lbnd;

    .line 782
    invoke-virtual {v0}, Lbnd;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, "toString_AdminStatisticsDayDisplayData={null}"

    return-object p0

    :cond_0
    const-string v0, "AdminStatisticsDayDisplayData"

    .line 790
    invoke-static {v0}, Lbnd;->fk(Ljava/lang/String;)Lbnd;

    move-result-object v0

    const-string v1, "isStatusNormal"

    .line 791
    iget-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;->isStatusNormal:Z

    .line 792
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbnd;->k(Ljava/lang/String;Ljava/lang/Object;)Lbnd;

    move-result-object v1

    const-string v2, "userName"

    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;->userName:[B

    .line 793
    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbnd;->k(Ljava/lang/String;Ljava/lang/Object;)Lbnd;

    move-result-object v1

    const-string v2, "userDepartment"

    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;->userDepartment:[B

    .line 794
    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbnd;->k(Ljava/lang/String;Ljava/lang/Object;)Lbnd;

    move-result-object v1

    const-string v2, "statusDetail"

    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;->statusDetail:[B

    .line 795
    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbnd;->k(Ljava/lang/String;Ljava/lang/Object;)Lbnd;

    move-result-object v1

    const-string v2, "vid"

    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;->userVid:J

    .line 796
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lbnd;->k(Ljava/lang/String;Ljava/lang/Object;)Lbnd;

    move-result-object p0

    .line 797
    invoke-virtual {p0}, Lbnd;->VC()Lbnd;

    .line 798
    invoke-virtual {v0}, Lbnd;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;)Ljava/lang/String;
    .locals 2

    .line 1211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_0

    const-string p0, "CheckLocationWifiResult=null"

    .line 1213
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "CheckLocationWifiResult={"

    .line 1215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " resultCode="

    .line 1216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;->resultCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " exceptionID="

    .line 1217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;->exceptionId:I

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->DD(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " checkNormal="

    .line 1218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;->checknormaldetail:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mainText="

    .line 1219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;->uiLocationTextMain:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " subText="

    .line 1220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;->uiLocationTextSub:[B

    invoke-static {p0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    .line 1221
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "RamdonCheckLocationResult={null}"

    return-object p0

    .line 1126
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RamdonCheckLocationResult={"

    .line 1128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " item="

    .line 1129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;->item:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationItem;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->b(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " locationSourceType="

    .line 1130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;->locationSourceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mainTitleDistance="

    .line 1131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;->mainTitleDistance:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "}"

    .line 1132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_2

    .line 1358
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1361
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 1362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1363
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 1364
    invoke-static {v3}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->a(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 1365
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    .line 1367
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const-string p0, "[]"

    return-object p0
.end method

.method public static a([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;)Ljava/lang/String;
    .locals 9

    .line 872
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n----- Special Work Days -----\n"

    .line 874
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_4

    .line 875
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_3

    .line 879
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v5, p0, v3

    const-string v6, "["

    .line 880
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "day="

    .line 881
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v5, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->timestamp:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Lbnc;->bR(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Time Group >>> \n"

    .line 882
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    if-eqz v6, :cond_2

    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    array-length v6, v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 886
    :cond_1
    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 887
    invoke-static {v8}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->a(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    const-string v5, "null or empty\n"

    .line 884
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    const-string p0, "null or empty\n"

    .line 876
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;)Ljava/lang/String;
    .locals 5

    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_0

    const-string p0, "null"

    .line 638
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 640
    :cond_0
    array-length v1, p0

    if-nez v1, :cond_1

    const-string p0, "len: 0"

    .line 641
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 643
    :cond_1
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    const-string v4, "{"

    .line 644
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;->id:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;->workSec:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;->workSec:I

    invoke-static {v4}, Lbnc;->mg(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;->offWorkSec:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;->offWorkSec:I

    invoke-static {v3}, Lbnc;->mg(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}, "

    .line 648
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 653
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static al(III)Ljava/lang/String;
    .locals 1

    .line 1096
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1097
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1098
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;)Ljava/lang/String;
    .locals 3

    const-string v0, "CheckinDate"

    .line 1341
    invoke-static {v0}, Lbnd;->fk(Ljava/lang/String;)Lbnd;

    move-result-object v0

    if-nez p0, :cond_0

    .line 1343
    invoke-virtual {v0}, Lbnd;->VC()Lbnd;

    goto :goto_0

    :cond_0
    const-string v1, "flexOnDutyTime"

    .line 1345
    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->flexOnDutyTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbnd;->k(Ljava/lang/String;Ljava/lang/Object;)Lbnd;

    const-string v1, "flexOffDutyTime"

    .line 1346
    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->flexOffDutyTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbnd;->k(Ljava/lang/String;Ljava/lang/Object;)Lbnd;

    const-string v1, "Onlimit(ms)"

    .line 1347
    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->limitAheadtime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbnd;->k(Ljava/lang/String;Ljava/lang/Object;)Lbnd;

    const-string v1, "Offlimit(s)"

    .line 1348
    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->limitOfftime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbnd;->k(Ljava/lang/String;Ljava/lang/Object;)Lbnd;

    const-string v1, "notNeedOffCheck"

    .line 1349
    iget-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->noneedOffwork:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbnd;->k(Ljava/lang/String;Ljava/lang/Object;)Lbnd;

    const-string v1, "workday"

    .line 1350
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->workdays:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbnd;->k(Ljava/lang/String;Ljava/lang/Object;)Lbnd;

    const-string v1, "checkinTimes"

    .line 1351
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    invoke-static {p0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->a([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lbnd;->k(Ljava/lang/String;Ljava/lang/Object;)Lbnd;

    .line 1352
    invoke-virtual {v0}, Lbnd;->VC()Lbnd;

    .line 1354
    :goto_0
    invoke-virtual {v0}, Lbnd;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "LocationInfo:null"

    return-object p0

    .line 1277
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationInfo:(tit:"

    .line 1278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->locationTitle:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dtl:"

    .line 1279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->locationDetail:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " lat,lng:"

    .line 1280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->latitude:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->longitude:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " acc:"

    .line 1281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->accuracy:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationItem;)Ljava/lang/String;
    .locals 2

    .line 1257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_0

    const-string p0, "RamdonCheckLocationItem={null}"

    .line 1260
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "RamdonCheckLocationItem={"

    .line 1262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " title="

    .line 1263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationItem;->uiLocationMainTitle:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " detail="

    .line 1264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationItem;->uiLocationSubTitle:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " lat="

    .line 1265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationItem;->lat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " lng="

    .line 1266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationItem;->lgn:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    .line 1267
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "range"

    return-object p0

    .line 1004
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "partyId: "

    .line 1006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->partyId:[J

    if-nez v1, :cond_1

    const-string v1, "null "

    .line 1008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "len: "

    .line 1010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->partyId:[J

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1011
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->partyId:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, " tagId: "

    .line 1014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->tagid:[J

    if-nez v1, :cond_2

    const-string v1, "null "

    .line 1016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v1, "len: "

    .line 1018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->tagid:[J

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1019
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->tagid:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "vid: "

    .line 1022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->vid:[J

    if-nez v1, :cond_3

    const-string p0, "null "

    .line 1024
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string v1, "len: "

    .line 1026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->vid:[J

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1027
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->vid:[J

    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "OpenDeviceInfo={null}"

    return-object p0

    .line 1142
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenDeviceInfo={"

    .line 1143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 1144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->deviceName:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " deviceBrand="

    .line 1145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->deviceBrand:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " model="

    .line 1146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->deviceModel:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " setAdminUrl="

    .line 1147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->managerSettingUrl:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " connectStatus="

    .line 1148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->connectStatus:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    .line 1149
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;)Ljava/lang/String;
    .locals 5

    .line 1425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NextCheckState="

    .line 1426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_0

    const-string p0, "{null}"

    .line 1428
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_0
    const-string v1, "{"

    .line 1430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "resultCode="

    .line 1431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->resultCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->resultCode:I

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->DH(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1433
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;

    if-eqz v1, :cond_1

    const-string v1, "checkinType="

    .line 1434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->checkinType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "correctCheckinTime="

    .line 1435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->correctCheckinTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->correctCheckinTime:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Lbnc;->bR(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fixTimelineId="

    .line 1436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->fixTimelineId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "toUpdateData="

    .line 1437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->toUpdateData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->r(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1438
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->freeData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;

    if-eqz v1, :cond_2

    const-string v1, "daymonthyear="

    .line 1439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->freeData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;->daymonthyear:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "groupid="

    .line 1440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->freeData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;->groupid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "scheduleId="

    .line 1441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryData;->freeData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeNextCheckinData;->scheduleId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "nextBinaryData=null"

    .line 1445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1448
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryUI:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;

    if-eqz v1, :cond_3

    const-string v1, "binaryNonworkAllowOT="

    .line 1449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryUI:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;

    iget-boolean v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->binaryNonworkAllowOT:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "binaryBottomWording="

    .line 1450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryUI:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->binaryBottomWording:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "binaryButtonWording="

    .line 1451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryUI:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->binaryButtonWording:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "finishIconWording="

    .line 1452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryUI:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->finishIconWording:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "finishOffworkAlertWording="

    .line 1453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryUI:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->finishOffworkAlertWording:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "binaryNonworkAllowOT="

    .line 1454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryUI:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;

    iget-boolean v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->binaryNonworkAllowOT:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "showUpdateBotton="

    .line 1455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryUI:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;

    iget-boolean v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->showUpdateBotton:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "freeSheduleMainTitle="

    .line 1456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryUI:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->freeSheduleMainTitle:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "freeSheduleSubTitle="

    .line 1457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryUI:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->freeSheduleSubTitle:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v1, "nextBinaryUI=null"

    .line 1459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "randomButtonWording="

    .line 1462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->randomButtonWording:[B

    invoke-static {p0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    .line 1464
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1466
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    const-string p0, "ManageInfo:null"

    return-object p0

    .line 666
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ManageInfo={"

    .line 667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " openCheckin:"

    .line 668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->openCheckin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " workCheckin:"

    .line 669
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->workCheckin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ruleName:"

    .line 670
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->checkinRuleName:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isWorkToday:"

    .line 671
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->isWorkCheckinToday:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isWhiteList:"

    .line 672
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->isInWorkWhitelist:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " timelines:"

    .line 673
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->timelines:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->a([Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinTimeLine;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dutyMode:"

    .line 674
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$j;->b(Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->DG(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " noteCanUseLocalPic:"

    .line 675
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->noteCanUseLocalPic:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " generalSetting:"

    .line 676
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->generalSetting:Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " noNeedOffWorkCheck:"

    .line 677
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->noneedOffWorkCheck:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " needPhoto:"

    .line 678
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->needPhoto:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " needWifi:"

    .line 679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->needWifi:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " freeCheckin:"

    .line 680
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->freeCheckin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " overtime:"

    .line 681
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->allowCheckinOffworkday:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " checkinManageinfoSetting:"

    .line 682
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->checkinManageinfoSetting:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " supplyUrl:"

    .line 683
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->offworkApplyCreateurl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->outWhiteLocationlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->outWhiteLocationlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    array-length v1, v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v1, " outWhiteLocationlist=["

    .line 689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->outWhiteLocationlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    if-eqz v5, :cond_2

    const-string v6, "{"

    .line 692
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " title="

    .line 693
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->locationTitle:[B

    invoke-static {v6}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " detail="

    .line 694
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->locationDetail:[B

    invoke-static {v6}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " lat,lng="

    .line 695
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->latitude:J

    invoke-static {v6, v7}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->ht(J)D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->longitude:J

    invoke-static {v6, v7}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->ht(J)D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, " acc="

    .line 696
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->accuracy:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " distance="

    .line 697
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->distance:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " type="

    .line 698
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->type:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "}, "

    .line 699
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "] "

    .line 702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    :goto_1
    const-string v1, " outWhiteLocationlist=[null]"

    .line 687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    :goto_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    array-length v1, v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, " location=["

    .line 709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->locInfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_7

    aget-object v5, v1, v4

    if-eqz v5, :cond_6

    const-string v6, " { title="

    .line 712
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->locationTitle:[B

    invoke-static {v6}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " detail="

    .line 713
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->locationDetail:[B

    invoke-static {v6}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " lat,lng="

    .line 714
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->latitude:J

    invoke-static {v6, v7}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->ht(J)D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->longitude:J

    invoke-static {v6, v7}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->ht(J)D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, " acc="

    .line 715
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->accuracy:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " distance="

    .line 716
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->distance:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " type="

    .line 717
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->type:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " }, "

    .line 718
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    const-string v1, "]"

    .line 721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    :goto_4
    const-string v1, " location=[null]"

    .line 707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    :goto_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->wifiInfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->wifiInfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    array-length v1, v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    const-string v1, " wifi=["

    .line 727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->wifiInfos:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_b

    aget-object v5, v1, v4

    if-eqz v5, :cond_a

    const-string v6, "{name="

    .line 730
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;->wifiname:[B

    invoke-static {v6}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " bssid="

    .line 732
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;->bssid:[B

    invoke-static {v6}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " mac="

    .line 734
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;->wifimac:[B

    invoke-static {v5}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}, "

    .line 736
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    const-string v1, "]"

    .line 739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_c
    :goto_7
    const-string v1, " wifi=[null]"

    .line 725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    :goto_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->matchKjqIds:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->matchKjqIds:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

    array-length v1, v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    const-string v1, " kqj=["

    .line 745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->matchKjqIds:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

    array-length v3, v1

    :goto_9
    if-ge v2, v3, :cond_f

    aget-object v4, v1, v2

    if-eqz v4, :cond_e

    const-string v5, "{ name="

    .line 748
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;->kjqName:[B

    invoke-static {v5}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " devId="

    .line 750
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;->deviceId:[B

    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}, "

    .line 752
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_f
    const-string v1, "]"

    .line 755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_10
    :goto_a
    const-string v1, " kqj=[null]"

    .line 743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    const-string v1, " onlyEnableKqj:"

    .line 758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->onlyEnableKqj:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " systemTime:"

    .line 759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->systemTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isBeingReporter:"

    .line 760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->isBeingReporter:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " optionOutRange:"

    .line 761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->optionOutRange:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    .line 763
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, "CheckinData:null"

    return-object p0

    .line 1158
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CheckinData:("

    .line 1159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id:"

    .line 1160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type:"

    .line 1161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->DF(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " time:"

    .line 1162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinTime:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Ldtv;->bR(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timelineId:"

    .line 1163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->timelineId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " groupId:"

    .line 1164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->groupid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " scheduleId:"

    .line 1165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->scheduleid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " corpId:"

    .line 1166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->corpid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " vid:"

    .line 1167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->vid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " username:"

    .line 1168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->username:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " usernameEx:"

    .line 1169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->usernameEx:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ex:"

    .line 1170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->DD(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " img:"

    .line 1171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->s(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " loc:"

    .line 1172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->b(Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bkurl: "

    .line 1173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->bkDetailurl:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->matchKjqInfo:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->matchKjqInfo:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

    array-length v1, v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 1177
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->matchKjqInfo:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 1178
    invoke-static {v4}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-string v1, " kqjInfo:null"

    .line 1175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, ")"

    .line 1181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ymd: "

    .line 1182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->daymonthyear:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " notVisible: "

    .line 1183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->notVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " devId: "

    .line 1184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->deviceinfo:Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;

    if-nez v1, :cond_4

    const-string v1, "null"

    .line 1186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1188
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->deviceinfo:Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->imei:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, " wifiInfo: "

    .line 1190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->wifiInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    if-nez v1, :cond_5

    const-string v1, "null"

    .line 1192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string v1, " name: "

    .line 1194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->wifiInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;->wifiname:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bssid: "

    .line 1195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->wifiInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;->bssid:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mac: "

    .line 1196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->wifiInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;->wifimac:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v1, " checkNormal: "

    .line 1198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checknormaldetail:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isAutoBinary: "

    .line 1199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->isAutoBinary:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isOutRangeAsOuter: "

    .line 1200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->isOutRangeAsOuter:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " fake: "

    .line 1201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->cheatingType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isNewBk: "

    .line 1202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->isNewBk:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " fixdatainfo: "

    .line 1203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->fixdatainfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " bukabuffer: "

    .line 1204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->bukaBuffer:[B

    invoke-static {p0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)Ljava/lang/String;
    .locals 7

    .line 1288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_0

    const-string p0, "null"

    .line 1290
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1292
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "cells=null"

    .line 1293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v1, "cells=("

    .line 1295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " c:"

    .line 1296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " list:"

    .line 1297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    const-string v6, "{"

    .line 1299
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;->imageurl:[B

    invoke-static {v6}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;->imageUnableDelete:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "}, "

    .line 1301
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v1, ")"

    .line 1303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->imagelist:[[B

    if-nez v1, :cond_3

    const-string p0, " imgList=null"

    .line 1307
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const-string v1, " imgList=["

    .line 1309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cnt:"

    .line 1310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->imagelist:[[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " list:"

    .line 1311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1312
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->imagelist:[[B

    array-length v1, p0

    :goto_2
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    const-string v4, "{"

    .line 1313
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1314
    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}, "

    .line 1315
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const-string p0, "]"

    .line 1317
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString_FreeCheckinRuleExtra(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;)Ljava/lang/String;
    .locals 11

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 901
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FreeCheckinRuleExtra: {\n"

    .line 902
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "---- ScheduleList ----\n"

    .line 903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    array-length v1, v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 908
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schedulelist:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v6, v1, v4

    if-eqz v6, :cond_2

    const-string v7, "> "

    .line 910
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": {"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "id="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v6, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->scheduleId:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " name="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->scheduleName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "}\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string v1, "null or empty\n"

    .line 905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "---- SchCycleList ----\n"

    .line 915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schcycles:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schcycles:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    array-length v1, v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 920
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->schcycles:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v4, v3, :cond_9

    aget-object v6, v1, v4

    if-eqz v6, :cond_7

    const-string v7, "> "

    .line 922
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": {"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "name="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;->cyclename:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " itemCount="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;->cycleitems:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;

    if-nez v7, :cond_6

    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;->cycleitems:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;

    array-length v6, v6

    :goto_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "}\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    const-string v1, "null or empty\n"

    .line 917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v1, "---- Freecheckindate(Schedule Table) ----\n"

    .line 927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->freecheckindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->freecheckindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    array-length v1, v1

    if-nez v1, :cond_a

    goto/16 :goto_9

    .line 932
    :cond_a
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->freecheckindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    array-length v1, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    if-ge v3, v1, :cond_12

    aget-object v5, p0, v3

    if-eqz v5, :cond_10

    const-string v6, "> "

    .line 934
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": {"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "ymd="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v5, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;->yearmonth:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " range="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->a(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "}\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    ---- schedule ----\n"

    .line 937
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;->oneDayScheduleList:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;

    if-eqz v6, :cond_e

    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;->oneDayScheduleList:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;

    array-length v6, v6

    if-nez v6, :cond_b

    goto :goto_8

    .line 942
    :cond_b
    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;->oneDayScheduleList:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_6
    if-ge v7, v6, :cond_f

    aget-object v9, v5, v7

    if-eqz v9, :cond_d

    const-string v10, "    "

    .line 944
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "> "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ": {day="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v9, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;->workdate:I

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " schId="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v9, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;->schedule:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    if-eqz v10, :cond_c

    iget-object v9, v9, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;->schedule:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    iget v9, v9, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->scheduleId:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_7

    :cond_c
    const-string v9, "null"

    :goto_7
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "}\n"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_e
    :goto_8
    const-string v5, "    null or empty\n"

    .line 939
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    add-int/lit8 v4, v4, 0x1

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_11
    :goto_9
    const-string p0, "null or empty\n"

    .line 929
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
