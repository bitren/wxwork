.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$e;
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

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$e;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 126
    sget-object p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->hIW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$a;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$e;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;

    move-object v1, v0

    check-cast v1, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleSettingActivity$a;->a(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/enterprise/attendance/model/Rule;Z)V

    return-void
.end method
