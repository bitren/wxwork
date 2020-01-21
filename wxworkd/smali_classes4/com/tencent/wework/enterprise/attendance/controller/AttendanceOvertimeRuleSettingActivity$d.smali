.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity$d;
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

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 90
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object p1

    const/16 v0, 0x8

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;

    const v0, 0x7f090122

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "allowNotDutyOvertime"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "allowNotDutyOvertime"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 94
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "allowNotDutyOvertime"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OTInfo;->allowOtNonworkingday:Z

    .line 95
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;)V

    return-void
.end method
