.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$1;
.super Ljava/lang/Object;
.source "AttendanceDeviceListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->bindView()V
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

    .line 102
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$1;->hto:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 105
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$1;->hto:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->dq(Landroid/content/Context;)V

    const-string p1, "checkin_app_devices_empty_buy_click"

    const v0, 0x4bd1d12

    const/4 v1, 0x1

    .line 106
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    return-void
.end method
