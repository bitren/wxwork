.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AttendanceStatisticsDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)V
    .locals 0

    .line 921
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$4;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 925
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 926
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$4;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->q(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 927
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$4;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->p(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
