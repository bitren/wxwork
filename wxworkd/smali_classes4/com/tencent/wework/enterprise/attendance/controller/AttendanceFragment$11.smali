.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;
.super Ljava/lang/Object;
.source "AttendanceFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AttendanceService$IGetOutsideCheckinLocationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->b(Lcom/tencent/wework/msg/api/LocationDataItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

.field final synthetic hvs:Lcom/tencent/wework/msg/api/LocationDataItem;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Lcom/tencent/wework/msg/api/LocationDataItem;)V
    .locals 0

    .line 4380
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;->hvs:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;)V
    .locals 2

    .line 4393
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->u(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$11;Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
