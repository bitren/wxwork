.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$2;
.super Ljava/lang/Object;
.source "AttendanceRecordDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/enterprise/attendance/controller/Attendances$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hCA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$2;->hCA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bRo()V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$2;->hCA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;)V

    return-void
.end method

.method public c(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)V
    .locals 7

    .line 228
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$2;->hCA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    .line 229
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$2;->hCA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$b;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$b;->hCF:Z

    .line 230
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$2;->hCA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;)V

    .line 231
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "event_topic_attendance"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public uf(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
