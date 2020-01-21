.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDemoStatisticsActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AttendanceDemoStatisticsActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private fbM:Lcom/tencent/wework/common/controller/SuperFragment;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDemoStatisticsActivity;->fbM:Lcom/tencent/wework/common/controller/SuperFragment;

    return-void
.end method

.method public static at(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDemoStatisticsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 40
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDemoStatisticsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDemoStatisticsActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->isFirstGuide()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;-><init>()V

    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;->hLc:Z

    .line 51
    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDemoStatisticsActivity;->fbM:Lcom/tencent/wework/common/controller/SuperFragment;

    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDemoStatisticsActivity;->fbM:Lcom/tencent/wework/common/controller/SuperFragment;

    :goto_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c062b

    .line 34
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDemoStatisticsActivity;->setContentView(I)V

    .line 35
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 59
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDemoStatisticsActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f1105ea

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDemoStatisticsActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    const-string v0, "check_example_show"

    const v1, 0x4addad2

    const/4 v2, 0x1

    .line 63
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDemoStatisticsActivity;->fbM:Lcom/tencent/wework/common/controller/SuperFragment;

    const v1, 0x7f090e2b

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDemoStatisticsActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDemoStatisticsActivity;->finish()V

    :goto_0
    return-void
.end method
