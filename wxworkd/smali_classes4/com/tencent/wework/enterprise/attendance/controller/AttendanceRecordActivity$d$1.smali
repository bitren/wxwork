.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d$1;
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
        "Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hCq:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d$1;->hCq:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 248
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->onData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-eqz v1, :cond_0

    .line 249
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->onData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinTime:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 252
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->offData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-eqz v2, :cond_1

    .line 253
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->offData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinTime:I

    :cond_1
    if-eqz p2, :cond_2

    .line 256
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->onData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-eqz p1, :cond_2

    .line 257
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->onData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinTime:I

    :cond_2
    if-eqz p2, :cond_3

    .line 260
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->offData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-eqz p1, :cond_3

    .line 261
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->offData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinTime:I

    :cond_3
    sub-int/2addr v1, v0

    return v1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 241
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d$1;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;)I

    move-result p1

    return p1
.end method
