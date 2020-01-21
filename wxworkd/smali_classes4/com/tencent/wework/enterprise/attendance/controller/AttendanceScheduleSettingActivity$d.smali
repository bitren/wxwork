.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$d;
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

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 110
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXw()Lcom/tencent/wework/enterprise/attendance/model/Rule$a;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/model/Rule$a;->hQi:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYs()I

    move-result p1

    if-gtz p1, :cond_1

    const p1, 0x7f110732

    const/4 v0, 0x0

    .line 113
    invoke-static {p1, v0}, Ldua;->dL(II)V

    goto :goto_0

    .line 115
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;

    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity;->hBR:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodListActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/model/Rule;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->hIW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$a;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$a;->bVs()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method
