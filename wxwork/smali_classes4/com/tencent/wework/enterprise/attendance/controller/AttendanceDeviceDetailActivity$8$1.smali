.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$8$1;
.super Ljava/lang/Object;
.source "AttendanceDeviceDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic htb:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$8;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$8;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$8$1;->htb:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x4addad2

    const-string p2, "checkin_device_remove_sure_click"

    const/4 v0, 0x1

    .line 356
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 357
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$8$1;->htb:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$8;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$8;->hta:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    move-result-object p2

    iget-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->deviceid:J

    new-instance p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$8$1$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$8$1$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$8$1;)V

    invoke-virtual {p1, v0, v1, p2}, Lcom/tencent/wework/foundation/logic/AttendanceService;->ResetOpenDevice(JLcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V

    :goto_0
    return-void
.end method
