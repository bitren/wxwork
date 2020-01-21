.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i$1$1;
.super Ljava/lang/Object;
.source "AttendanceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i$1;->onResult(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hxq:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;

.field final synthetic hxr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i$1;Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;)V
    .locals 0

    .line 6450
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i$1$1;->hxr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i$1;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i$1$1;->hxq:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 6453
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i$1$1;->hxr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i$1;

    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i$1;->hxp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i$1$1;->hxq:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;

    iget v3, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;->exceptionId:I

    const-string v4, ""

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i$1$1;->hxq:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;

    iget v6, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckLocationWifiResult;->checknormaldetail:I

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->onResult(IILjava/lang/String;[BIZ)V

    return-void
.end method
