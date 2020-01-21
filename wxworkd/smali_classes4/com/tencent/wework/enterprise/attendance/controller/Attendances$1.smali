.class final Lcom/tencent/wework/enterprise/attendance/controller/Attendances$1;
.super Ljava/lang/Object;
.source "Attendances.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->et(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)I
    .locals 2

    .line 1577
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->timelineId:I

    iget v1, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->timelineId:I

    if-ne v0, v1, :cond_0

    .line 1578
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinTime:I

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinTime:I

    sub-int/2addr p1, p2

    return p1

    .line 1580
    :cond_0
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->timelineId:I

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->timelineId:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1574
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$1;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)I

    move-result p1

    return p1
.end method
