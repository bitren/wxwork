.class public final Letj$a;
.super Ljava/lang/Object;
.source "AttendanceFragmentReport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Letj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Letj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final CH(I)V
    .locals 3

    .line 11
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->bWl()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x4addad2

    if-eqz v0, :cond_0

    const-string v0, "checkin_app_newcorp_office_punch"

    .line 12
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "signin_attendance_setting"

    .line 19
    invoke-static {v2, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    const-string p1, "signin_table"

    .line 20
    invoke-static {v2, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :pswitch_2
    const-string p1, "signin_card"

    .line 18
    invoke-static {v2, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :pswitch_3
    const-string p1, "signin_push"

    .line 17
    invoke-static {v2, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final CI(I)V
    .locals 3

    const v0, 0x4addad2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "checkin_app_illegal_pop_punch"

    .line 62
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const-string p1, "checkin_app_abnormal_phone_punch"

    .line 64
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hxg:Z

    const/4 v1, 0x1

    const v2, 0x4addad2

    if-eqz v0, :cond_0

    const-string v0, "checkin_time_update"

    .line 29
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 32
    :cond_0
    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hxl:Z

    if-eqz p1, :cond_1

    const-string p1, "checkin_app_no_rule_punch"

    .line 33
    invoke-static {v2, p1, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final I(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->bWl()Z

    move-result p1

    const/4 v0, 0x1

    const v1, 0x4addad2

    if-eqz p1, :cond_0

    const-string p1, "checkin_app_newcorp_outdoor_punch"

    .line 39
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_0
    const-string p1, "out_attendance"

    .line 42
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method public final L(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const p1, 0x4add9e8

    const-string p2, "checkin_status_change"

    const/4 v0, 0x1

    .line 73
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const p1, 0x4addcbd

    const-string p2, "Checkin_Locate_Out_suc"

    .line 74
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity$a;)V
    .locals 4

    const-string v0, "param"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    const v1, 0x4addad2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_1

    :cond_0
    const-string v0, "checkin_on_update_click"

    .line 52
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 55
    :cond_1
    iget-object v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    :cond_2
    const-string p1, "checkin_off_update_click"

    .line 56
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public final bRW()V
    .locals 3

    const-string v0, "checkin_wrong_wifi_help_click"

    const/4 v1, 0x1

    const v2, 0x4addad2

    .line 46
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const-string v0, "checkin_app_outwifi_help_click"

    const v2, 0x4add9e8

    .line 47
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    return-void
.end method
