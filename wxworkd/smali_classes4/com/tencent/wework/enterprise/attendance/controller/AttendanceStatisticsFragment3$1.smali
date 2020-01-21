.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$1;
.super Ljava/lang/Object;
.source "AttendanceStatisticsFragment3.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->ad(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hLC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$1;->hLC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 400
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$1;->hLC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$1;->hLC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$b;->hLH:I

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$1;->hLC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$b;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$b;->hLI:I

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$1;->hLC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$b;->hLJ:I

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$1;->hLC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;->gQk:Lbvx;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$1;->hLC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;

    invoke-static {v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;->cuW:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-static {v0, v1, v2, v3, v4}, Lbvm;->a(IIILbvx;Lcom/tencent/mail/calendar/view/CalendarScrollView;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$1;->hLC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;->hLT:Lbvu;

    invoke-virtual {v0}, Lbvu;->startLayoutAnimation()V

    return-void
.end method
