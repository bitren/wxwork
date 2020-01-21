.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$5;
.super Ldyw;
.source "AttendanceDeviceListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->dH(Ljava/util/List;)V
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

    .line 301
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$5;->hto:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;

    invoke-direct {p0}, Ldyw;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 0

    const p2, 0x7f090697

    .line 304
    invoke-virtual {p1, p2}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    .line 305
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->bWq()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 306
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 307
    new-instance p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$5$1;

    invoke-direct {p2, p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$5$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$5;Lcom/tencent/wework/common/views/CommonItemView;)V

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a(Lorg/wwchromium/base/Callback;)V

    const/high16 p2, 0x41200000    # 10.0f

    .line 313
    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-static {p1, p2}, Lduh;->U(Landroid/view/View;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$5;->hto:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;

    invoke-static {v0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;I)I

    const v0, 0x7f0c029f

    .line 319
    invoke-static {p1, v0}, Ldyy;->inflate(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 320
    new-instance v0, Ldzn;

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    const p1, 0x7f090697

    .line 321
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    return-object v0
.end method
