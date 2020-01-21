.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$2;
.super Ljava/lang/Object;
.source "AttendanceDeviceDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->initView()V
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

    .line 174
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$2;->hta:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 0

    if-nez p1, :cond_0

    .line 179
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    move-result-object p1

    .line 180
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$2;->hta:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 182
    invoke-virtual {p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    .line 184
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$2;->hta:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;)V

    goto :goto_1

    .line 186
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$2;->hta:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;

    new-instance p2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;-><init>()V

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    .line 188
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$2;->hta:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;)V

    return-void
.end method
