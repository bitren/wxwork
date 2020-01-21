.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity$e;
.super Ljava/lang/Object;
.source "AttendanceOvertimeRuleSettingActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity$e;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 100
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity$e;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object p1

    const/16 v0, 0x8

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity$e;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;

    const v0, 0x7f110719

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.strin\u2026ance_overtime_start_time)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity$e;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;->otcheckinfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTCheckinInfo;->otWorkingdayTimeStart:I

    div-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity$e;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;->bSX()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
