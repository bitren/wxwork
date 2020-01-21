.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d$3$1;
.super Ljava/lang/Object;
.source "AttendanceStatisticsFragment3.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d$3;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hMc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d$3;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d$3$1;->hMc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d$3$1;->hMc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d$3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d$3;->hMb:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;->hLC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d$3$1;->hMc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d$3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d$3;->hMb:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;->hLC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d$3$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d$3$1$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d$3$1;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
