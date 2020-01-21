.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceReportFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "AttendanceReportFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceReportFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final hDg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceReportFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field public hDf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceReportFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceReportFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceReportFragment;->hDg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceReportFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceReportFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final bTE()V
    .locals 5

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceReportFragment;->hDf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;

    if-nez v0, :cond_0

    const-string v1, "dayReportFragment"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->bWb()[I

    move-result-object v0

    .line 59
    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportActivity;->hrE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceReportFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    const-string v3, "activity!!"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdminMonthReportActivity$a;->startAttendanceAdminMonthReportActivity(Landroid/app/Activity;II)V

    const v0, 0x4addad2

    const-string v1, "checkin_app_team_month_enter_click"

    .line 60
    invoke-static {v0, v1, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0629

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceReportFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceReportFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$Param;->x(Landroid/os/Bundle;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$Param;

    move-result-object p1

    .line 43
    instance-of p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$Param;

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$Param;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;

    move-result-object p1

    const-string p2, "com.tencent.wework.enter\u2026ment3.newInstance(params)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceReportFragment;->hDf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;

    .line 46
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceReportFragment;->getChildFragmentManager()Lfa;

    move-result-object p1

    invoke-virtual {p1}, Lfa;->hu()Lff;

    move-result-object p1

    const-string p2, "childFragmentManager.beginTransaction()"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f090e2b

    .line 47
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceReportFragment;->hDf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;

    if-nez v0, :cond_1

    const-string v1, "dayReportFragment"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/support/v4/app/Fragment;

    const-string v1, "day_report"

    invoke-virtual {p1, p2, v0, v1}, Lff;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;

    .line 48
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceReportFragment;->hDf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;

    if-nez p2, :cond_2

    const-string v0, "dayReportFragment"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    check-cast p2, Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, p2}, Lff;->e(Landroid/support/v4/app/Fragment;)Lff;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceReportFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-static {p1, p2}, Lduo;->a(Lff;Landroid/app/Activity;)V

    return-void
.end method
