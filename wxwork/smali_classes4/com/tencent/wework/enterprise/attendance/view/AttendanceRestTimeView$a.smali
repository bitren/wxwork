.class final Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView$a;
.super Ljava/lang/Object;
.source "AttendanceRestTimeView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->a(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $hasPermission:Z

.field final synthetic hTR:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;

.field final synthetic hTS:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

.field final synthetic hTT:Z

.field final synthetic hTU:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;ZLcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView$a;->hTR:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;

    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView$a;->$hasPermission:Z

    iput-object p3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView$a;->hTS:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    iput-boolean p4, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView$a;->hTT:Z

    iput-boolean p5, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView$a;->hTU:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 61
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView$a;->$hasPermission:Z

    if-nez p1, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView$a;->hTR:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->getEnableRestTime()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView$a;->hTR:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->getEnableRestTime()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 65
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView$a;->hTS:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView$a;->hTR:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->getEnableRestTime()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->allowRest:Z

    .line 68
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView$a;->hTS:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->allowRest:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView$a;->hTS:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->restBeginTime:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView$a;->hTS:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->restEndTime:I

    if-nez p1, :cond_1

    .line 69
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView$a;->hTS:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    const v0, 0xa8c0

    iput v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->restBeginTime:I

    const v0, 0xb6d0

    .line 70
    iput v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->restEndTime:I

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView$a;->hTR:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView$a;->hTS:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView$a;->hTT:Z

    iget-boolean v2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView$a;->hTU:Z

    iget-boolean v3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView$a;->$hasPermission:Z

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->a(Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;ZZZ)V

    .line 75
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView$a;->hTR:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView$a$1;-><init>(Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView$a;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRestTimeView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
