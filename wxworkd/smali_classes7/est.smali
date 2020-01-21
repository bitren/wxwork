.class public final Lest;
.super Ljava/lang/Object;
.source "AttendancesEx.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static final a(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$startTimeText"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;->otWorkingdayTimeStart:I

    div-int/lit8 p0, p0, 0x3c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const p0, 0x7f11071a

    invoke-static {p0, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "WwUtil.getString(R.strin\u2026WorkingdayTimeStart / 60)"

    invoke-static {p0, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$typeText"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;->type:I

    packed-switch v0, :pswitch_data_0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnknownType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;->type:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    const p0, 0x7f11071f

    .line 67
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "WwUtil.getString(R.strin\u2026e_overtime_type_by_apply)"

    invoke-static {p0, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const p0, 0x7f11071d

    .line 66
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "WwUtil.getString(R.strin\u2026tendance_overtime_type_2)"

    invoke-static {p0, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const p0, 0x7f11071e

    .line 65
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "WwUtil.getString(R.strin\u2026tendance_overtime_type_3)"

    invoke-static {p0, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;)Ljava/lang/String;
    .locals 7

    const-string v0, "$this$descString"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;->cycleitems:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    const p0, 0x7f110dec

    .line 37
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "WwUtil.getString(R.string.common_un_setting)"

    invoke-static {p0, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 39
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;->cycleitems:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;

    const-string v4, "this.cycleitems"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    .line 41
    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;->scheduleName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    .line 42
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 44
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const v3, 0x7f110724

    const/4 v4, 0x2

    .line 45
    new-array v4, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;->cycleitems:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "WwUtil.getString(R.strin\u2026tems.size, sb.toString())"

    invoke-static {p0, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Landroid/app/Activity;Lcom/tencent/wework/enterprise/attendance/model/Rule;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rule"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 19
    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->a(Landroid/content/Intent;Lcom/tencent/wework/enterprise/attendance/model/Rule;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 20
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public static final a(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "$this$putIntoIntent"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schcycle_data"

    .line 32
    check-cast p0, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void
.end method

.method public static final aL(Landroid/content/Intent;)Lcom/tencent/wework/enterprise/attendance/model/Rule;
    .locals 1

    const-string v0, "data"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bp(Landroid/content/Intent;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object p0

    return-object p0
.end method

.method public static final aM(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;
    .locals 1

    const-string v0, "intent"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "schcycle_data"

    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SchCycle;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$dutyMinDurationText"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;->otWorkingdayTimeMin:I

    div-int/lit8 p0, p0, 0x3c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const p0, 0x7f110841

    invoke-static {p0, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "WwUtil.getString(R.strin\u2026otWorkingdayTimeMin / 60)"

    invoke-static {p0, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$dutyMaxDurationText"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;->otWorkingdayTimeMax:I

    div-int/lit8 p0, p0, 0x3c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const p0, 0x7f110841

    invoke-static {p0, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "WwUtil.getString(R.strin\u2026otWorkingdayTimeMax / 60)"

    invoke-static {p0, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$notDutyMaxDurationText"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;->otNonworkingdayTimeMax:I

    div-int/lit8 p0, p0, 0x3c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const p0, 0x7f110841

    invoke-static {p0, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "WwUtil.getString(R.strin\u2026onworkingdayTimeMax / 60)"

    invoke-static {p0, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$notDutyMinDurationText"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;->otNonworkingdayTimeMin:I

    div-int/lit8 p0, p0, 0x3c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const p0, 0x7f110841

    invoke-static {p0, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "WwUtil.getString(R.strin\u2026onworkingdayTimeMin / 60)"

    invoke-static {p0, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
