.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$7;
.super Ljava/lang/Object;
.source "AttendanceDeviceDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->updateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hta:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$7;->hta:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "checkin_device_about_click"

    const v0, 0x4addad2

    const/4 v1, 0x1

    .line 330
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 331
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$7;->hta:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->deviceid:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->ClearRedPointByDeviceId(J)V

    .line 332
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceAboutActivity$a;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceAboutActivity$a;-><init>()V

    .line 333
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$7;->hta:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceAboutActivity$a;->hqj:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    .line 334
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$7;->hta:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceAboutActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceAboutActivity$a;)Landroid/content/Intent;

    move-result-object p1

    .line 335
    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    .line 336
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$7;->hta:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->g(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    return-void
.end method
