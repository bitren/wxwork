.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$g;
.super Ljava/lang/Object;
.source "AttendanceScheduleSettingActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$g;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 149
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$g;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 152
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$g;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;

    const v0, 0x7f09011f

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "allowExchangeSchedule"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$g;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "allowExchangeSchedule"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 153
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$g;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYA()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$g;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYA()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->allowChangeschToOther:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;->allowChangeschToOther:Z

    return-void
.end method
