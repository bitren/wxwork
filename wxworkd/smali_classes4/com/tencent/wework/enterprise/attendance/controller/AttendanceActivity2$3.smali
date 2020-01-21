.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$3;
.super Ljava/lang/Object;
.source "AttendanceActivity2.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AttendanceService$IGetDevicesListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->nJ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;)V
    .locals 0

    .line 882
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$3;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
