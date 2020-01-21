.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d$1;
.super Ljava/lang/Object;
.source "AttendanceStatisticsFragment3.java"

# interfaces
.implements Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsPageRootLinearLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hMb:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d$1;->hMb:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bWd()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d$1;->hMb:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;->hLC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$b;->hLN:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$CalendarStatus;

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$CalendarStatus;->Collected:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$CalendarStatus;

    if-ne v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d$1;->hMb:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;->hLC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;I)V

    :cond_0
    return-void
.end method
