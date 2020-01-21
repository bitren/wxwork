.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AttendanceStatisticsDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;)Landroid/content/Intent;
    .locals 2

    .line 91
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 92
    const-class v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 93
    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "test"

    const/4 v0, 0x1

    .line 94
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 100
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c02d2

    .line 102
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity;->setContentView(I)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;->bl(Landroid/content/Intent;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;

    move-result-object p1

    .line 107
    iget v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;->type:I

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->Dj(I)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    move-result-object v0

    .line 108
    iget-boolean v1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;->bmc:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->kf(Z)V

    .line 109
    iget-boolean v1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;->hJJ:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->ke(Z)V

    .line 110
    iget v1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;->type:I

    iget v2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;->subtype:I

    iget-object v3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;->hJK:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->a(IILjava/util/ArrayList;)V

    .line 111
    iget-wide v1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;->hJI:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->hp(J)V

    const p1, 0x7f090e2b

    .line 112
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method
