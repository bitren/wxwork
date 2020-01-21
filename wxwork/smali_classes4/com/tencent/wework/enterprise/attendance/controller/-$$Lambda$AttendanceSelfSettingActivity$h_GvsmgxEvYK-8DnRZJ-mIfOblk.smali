.class public final synthetic Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceSelfSettingActivity$h_GvsmgxEvYK-8DnRZJ-mIfOblk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

.field private final synthetic f$1:Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinCommonlyUsedDeviceResp;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinCommonlyUsedDeviceResp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceSelfSettingActivity$h_GvsmgxEvYK-8DnRZJ-mIfOblk;->f$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceSelfSettingActivity$h_GvsmgxEvYK-8DnRZJ-mIfOblk;->f$1:Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinCommonlyUsedDeviceResp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceSelfSettingActivity$h_GvsmgxEvYK-8DnRZJ-mIfOblk;->f$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceSelfSettingActivity$h_GvsmgxEvYK-8DnRZJ-mIfOblk;->f$1:Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinCommonlyUsedDeviceResp;

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->lambda$h_GvsmgxEvYK-8DnRZJ-mIfOblk(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinCommonlyUsedDeviceResp;)V

    return-void
.end method
