.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d$3;
.super Ljava/lang/Object;
.source "AttendanceStatisticsFragment3.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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

    .line 100
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d$3;->hMb:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 103
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d$3;->hMb:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;->cuW:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {p1, p0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 105
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d$3;->hMb:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;->hLC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d$3$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d$3$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d$3;)V

    const-wide/16 p3, 0x1f4

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
