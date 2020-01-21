.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$2$1;
.super Ljava/lang/Object;
.source "AttendanceDeviceListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareDetailInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$2;->onItemClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic htp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$2;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$2$1;->htp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;ZLdbe$bk;)V
    .locals 5

    const-string v0, "AttendanceDeviceListFragment"

    const/4 v1, 0x4

    .line 170
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onItemClick.GetHardwareDetailInfo.onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$2$1;->htp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$2;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$2;->hto:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$2$1;->htp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$2;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$2;->hto:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 177
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$2$1;->htp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$2;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$2;->hto:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;

    invoke-static {}, Lcom/tencent/wework/hardwaremgr/api/IHardware$-CC;->get()Lcom/tencent/wework/hardwaremgr/api/IHardware;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$2$1;->htp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$2;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$2;->hto:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;

    invoke-virtual {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-interface {p2, p3, p4}, Lcom/tencent/wework/hardwaremgr/api/IHardware;->obtainIntent_HardwareDetailActivity(Landroid/content/Context;Ldbe$bk;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2, v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f110cfd

    .line 179
    invoke-static {p1, v3}, Ldua;->dL(II)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method
