.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d$2;
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
        "Leut;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hCq:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d$2;->hCq:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Leut;Leut;)I
    .locals 1

    .line 297
    iget-object v0, p1, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->Dp(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object p1, p1, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinTime:I

    goto :goto_0

    .line 300
    :cond_0
    iget p1, p1, Leut;->hCC:I

    .line 303
    :goto_0
    iget-object v0, p2, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->Dp(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    iget-object p2, p2, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinTime:I

    goto :goto_1

    .line 306
    :cond_1
    iget p2, p2, Leut;->hCC:I

    :goto_1
    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 291
    check-cast p1, Leut;

    check-cast p2, Leut;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d$2;->a(Leut;Leut;)I

    move-result p1

    return p1
.end method
