.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$c;
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

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$c;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 101
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$c;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->ko(Z)Lcom/tencent/wework/enterprise/attendance/model/Rule$a;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/model/Rule$a;->hQi:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$c;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object p1

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$c;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->hIP:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$a;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$c;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v0, v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/model/Rule;II)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->hIW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$a;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$a;->bVr()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method
