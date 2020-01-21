.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity$c;
.super Ljava/lang/Object;
.source "AttendanceCommonDeviceActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hsv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity$c;->hsv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ade()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity$c;->hsv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deviceDetail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity$c;->hsv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \ndeviceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity$c;->hsv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldre;->af(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
