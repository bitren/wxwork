.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$4;
.super Ljava/lang/Object;
.source "AttendanceStatisticsFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->B(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

.field final synthetic hKZ:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;)V
    .locals 0

    .line 876
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$4;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$4;->hKZ:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 7

    .line 880
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$4;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;->isLoading:Z

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-nez p1, :cond_1

    .line 885
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$4;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;

    move-result-object p1

    iget-wide v3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;->time:J

    invoke-static {v3, v4}, Lbnc;->bT(J)[J

    move-result-object p1

    .line 886
    aget-wide v3, p1, v1

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int p1, v3

    .line 887
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$4;->hKZ:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;->begTime:I

    if-eq v3, p1, :cond_0

    const-string p2, "AttendanceStatisticsFragment"

    const/4 v3, 0x5

    .line 888
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "GetDayStatData time not matched, escape"

    aput-object v4, v3, v1

    const-string v1, "req time"

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$4;->hKZ:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;->begTime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v0, 0x3

    const-string v1, "now time"

    aput-object v1, v3, v0

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {p2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 892
    :cond_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataResp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataResp;

    move-result-object p1

    .line 893
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$4;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;

    move-result-object p2

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataResp;->workstat:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;

    iput-object v3, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;->hLa:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;

    .line 894
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$4;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;

    move-result-object p2

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataResp;->freeoutstat:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeOutDayStatData;

    iput-object v3, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;->hLb:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeOutDayStatData;

    .line 896
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$4;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataResp;->freeoutstat:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeOutDayStatData;

    invoke-virtual {p2, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeOutDayStatData;)V

    const-string p2, "AttendanceService GetStatistics"

    .line 898
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataResp;->freeoutstat:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeOutDayStatData;

    aput-object v3, v2, v1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataResp;->workstat:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/16 p2, 0x388

    if-ne p1, p2, :cond_2

    .line 905
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$4;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;->hLa:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;

    .line 906
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$4;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;

    move-result-object p1

    iput-object p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;->hLb:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeOutDayStatData;

    .line 908
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$4;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeOutDayStatData;)V

    goto :goto_0

    :cond_2
    const-string p2, "AttendanceStatisticsFragment"

    .line 911
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "GetDayStatData error"

    aput-object v3, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 914
    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$4;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->update()V

    return-void
.end method
