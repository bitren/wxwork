.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$f;
.super Ljava/lang/Object;
.source "AttendancePeriodDetailActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$f;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 214
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$f;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->k(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;

    move-result-object p1

    const v0, 0x7f091833

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$f;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->j(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYt()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$f;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;

    invoke-virtual {v3, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/NumberPicker;

    const-string v4, "picker"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getValue()I

    move-result v3

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->scheduleName:Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;->scheduleName:Ljava/lang/String;

    .line 215
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$f;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->k(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$f;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->j(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYt()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$f;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    const-string v2, "picker"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    aget-object v0, v1, v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;->scheduleId:I

    iput v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;->scheduleId:I

    .line 216
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$f;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->f(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;)V

    .line 217
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$f;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->l(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;)V

    return-void
.end method
