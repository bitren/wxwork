.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$2;
.super Ljava/lang/Object;
.source "AttendanceDeviceListFragment.java"

# interfaces
.implements Ldzj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hto:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$2;->hto:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)V
    .locals 0

    .line 139
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$2;->hto:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;)I

    move-result p3

    const p4, 0x4bd1d12

    const/4 p5, 0x1

    if-ne p2, p3, :cond_0

    .line 141
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$2;->hto:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->dq(Landroid/content/Context;)V

    const-string p1, "checkin_app_devices_list_buy_click"

    .line 142
    invoke-static {p4, p1, p5}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 145
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$2;->hto:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 149
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$2;->hto:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;)I

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "checkin_device_list_click"

    .line 150
    invoke-static {p4, p2, p5}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    .line 151
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$2;->hto:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;)I

    move-result p2

    if-ne p2, p5, :cond_3

    const-string p2, "checkin_app_rule_devive_detail_click"

    .line 152
    invoke-static {p4, p2, p5}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    :cond_3
    :goto_0
    const p2, 0x4addad2

    const-string p3, "checkin_device_list_click"

    .line 154
    invoke-static {p2, p3, p5}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 156
    invoke-virtual {p6}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    const/4 p3, 0x0

    const/4 p4, 0x2

    if-nez p2, :cond_4

    const-string p2, "AttendanceDeviceListFragment"

    .line 158
    new-array p4, p4, [Ljava/lang/Object;

    const-string p6, "data null in pos:"

    aput-object p6, p4, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, p5

    invoke-static {p2, p4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 162
    :cond_4
    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->b(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;)Lcom/tencent/wework/enterprise/attendance/controller/Attendances$m;

    move-result-object p1

    .line 164
    iget-boolean p6, p1, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$m;->isNew:Z

    if-eqz p6, :cond_5

    const-string p2, "AttendanceDeviceListFragment"

    .line 166
    new-array p4, p4, [Ljava/lang/Object;

    const-string p6, "AttendanceDeviceListFragment.onItemClick"

    aput-object p6, p4, p3

    const-string p3, "request device detail"

    aput-object p3, p4, p5

    invoke-static {p2, p4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object p2

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$m;->ern:Ldbe$bj;

    const-string p3, ""

    new-instance p4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$2$1;

    invoke-direct {p4, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$2$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$2;)V

    invoke-virtual {p2, p5, p1, p3, p4}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetHardwareDetailInfo(ILdbe$bj;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareDetailInfoCallback;)V

    goto :goto_1

    :cond_5
    const-string p1, "AttendanceDeviceListFragment"

    .line 184
    new-array p4, p4, [Ljava/lang/Object;

    const-string p6, "AttendanceDeviceListFragment.onItemClick"

    aput-object p6, p4, p3

    const-string p3, "start attendance device detail"

    aput-object p3, p4, p5

    invoke-static {p1, p4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    new-instance p1, Lesu;

    invoke-direct {p1}, Lesu;-><init>()V

    .line 186
    iput-object p2, p1, Lesu;->hqj:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    .line 187
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$2;->hto:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->a(Landroid/content/Context;Lesu;)Landroid/content/Intent;

    move-result-object p1

    .line 188
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$2;->hto:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;

    invoke-virtual {p2, p1, p5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
