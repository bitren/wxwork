.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity$b$1;
.super Ljava/lang/Object;
.source "AttendanceCommonDeviceActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity$b;->onResult(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hsw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity$b;

.field final synthetic hsx:Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinCommonlyUsedDeviceResp;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity$b;Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinCommonlyUsedDeviceResp;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity$b$1;->hsw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity$b;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity$b$1;->hsx:Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinCommonlyUsedDeviceResp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity$b$1;->hsw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity$b;->hsv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity$b$1;->hsx:Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinCommonlyUsedDeviceResp;

    const-string v2, "deviceResp"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinCommonlyUsedDeviceResp;)V

    return-void
.end method
