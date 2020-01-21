.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$5;
.super Ljava/lang/Object;
.source "AttendanceStatisticsFragment3.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->Dm(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hLC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;

.field final synthetic val$source:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;I)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$5;->hLC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;

    iput p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$5;->val$source:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 480
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$5;->hLC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$b;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$CalendarStatus;->Expanded:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$CalendarStatus;

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$b;->hLN:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$CalendarStatus;

    .line 481
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$5;->hLC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;->cuW:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->setAllowScroll(Z)V

    .line 482
    iget p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$5;->val$source:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 483
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$5;->hLC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;Z)Z

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 472
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$5;->hLC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$b;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$CalendarStatus;->Animating:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$CalendarStatus;

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$b;->hLN:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$CalendarStatus;

    .line 475
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$5;->hLC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->kh(Z)V

    return-void
.end method
