.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOnlyNewDeviceListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AttendanceOnlyNewDeviceListActivity.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field public topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 17
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c02b4

    .line 19
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOnlyNewDeviceListActivity;->setContentView(I)V

    const p1, 0x7f0920a2

    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOnlyNewDeviceListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.topBarView)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOnlyNewDeviceListActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 22
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOnlyNewDeviceListActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez p1, :cond_0

    const-string v0, "topBarView"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f110621

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.string.attendance_device_2)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOnlyNewDeviceListActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOnlyNewDeviceListActivity$onCreate$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOnlyNewDeviceListActivity;)V

    check-cast v1, Lhrn;

    invoke-static {p1, v0, v1}, Ldwm;->a(Lcom/tencent/wework/common/views/TopBarView;Ljava/lang/String;Lhrn;)V

    .line 29
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "INTENT_KEY_DATA_FILTER"

    const/4 v1, 0x1

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;-><init>()V

    check-cast v0, Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOnlyNewDeviceListActivity;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;)V

    return-void
.end method
