.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity$b;
.super Ljava/lang/Object;
.source "AttendanceCommonDeviceActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hsv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity$b;->hsv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[B)V
    .locals 1

    const-string p1, "data"

    .line 64
    invoke-static {p2, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 65
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity$b;->hsv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;)V

    return-void

    .line 69
    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinCommonlyUsedDeviceResp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinCommonlyUsedDeviceResp;

    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity$b;->hsv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity$b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity$b$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity$b;Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinCommonlyUsedDeviceResp;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    .line 75
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity$b;->hsv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;)V

    :goto_1
    return-void
.end method
