.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$4;
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

    .line 248
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$4;->hta:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "checkin_device_fingerprint_member_click"

    const v0, 0x4addad2

    const/4 v1, 0x1

    .line 251
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 252
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$4;->hta:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->fingerprintInfoUrl:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    .line 253
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$4;->hta:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
