.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceReportFragment$a;
.super Ljava/lang/Object;
.source "AttendanceReportFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceReportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceReportFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$Param;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceReportFragment;
    .locals 2

    const-string v0, "asf3Param"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceReportFragment;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceReportFragment;-><init>()V

    .line 26
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    invoke-virtual {p1, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$Param;->u(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 28
    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceReportFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
