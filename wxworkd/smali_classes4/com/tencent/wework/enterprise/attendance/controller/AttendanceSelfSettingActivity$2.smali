.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$2;
.super Ljava/lang/Object;
.source "AttendanceSelfSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

.field final synthetic hJE:[J


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;[J)V
    .locals 0

    .line 615
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$2;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$2;->hJE:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 5

    const-string v0, "AttendanceSelfSettingActivity"

    const/4 v1, 0x3

    .line 618
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceFragment.onResult setWorkReporters"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "modifyBinaryReportList.onResult errorCode"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    invoke-static {}, Ldia;->aSC()Z

    move-result v0

    if-nez v0, :cond_1

    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DEBUG: \u4fee\u6539\u4e3a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$2;->hJE:[J

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u4eba\uff0cerr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    .line 624
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$2;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getBinaryNotifyUsers(Lcom/tencent/wework/foundation/callback/ICheckinReportListCallback;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckInNotifyUserList;

    return-void
.end method
