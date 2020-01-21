.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d$3;
.super Ljava/lang/Object;
.source "AttendanceRecordActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;->bTu()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hCq:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d$3;->hCq:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)I
    .locals 0

    .line 316
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinTime:I

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinTime:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 313
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d$3;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)I

    move-result p1

    return p1
.end method
