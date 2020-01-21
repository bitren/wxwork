.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;
.super Ljava/lang/Object;
.source "AttendanceStatisticsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

.field hLa:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;

.field hLb:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeOutDayStatData;

.field isLoading:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)V
    .locals 0

    .line 540
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 541
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;->isLoading:Z

    const/4 p1, 0x0

    .line 542
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;->hLa:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;

    .line 543
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;->hLb:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeOutDayStatData;

    return-void
.end method
