.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AttendanceDeviceListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final hti:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListActivity;->hti:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 26
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c029e

    .line 28
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListActivity;->setContentView(I)V

    const p1, 0x7f0920cc

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById<TopBarView>(R.id.top_bar_view)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f1105cf

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.strin\u2026tendance_check_in_device)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListActivity$onCreate$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListActivity;)V

    check-cast v1, Lhrn;

    invoke-static {p1, v0, v1}, Ldwm;->a(Lcom/tencent/wework/common/views/TopBarView;Ljava/lang/String;Lhrn;)V

    .line 37
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;-><init>()V

    .line 39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "INTENT_KEY_SCENE"

    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "INTENT_KEY_ITEM_CLICKABLE"

    .line 41
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "has_permission"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    check-cast p1, Lcom/tencent/wework/common/controller/SuperFragment;

    const/4 v0, 0x0

    const v1, 0x7f090e2b

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListActivity;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;I)V

    return-void
.end method
