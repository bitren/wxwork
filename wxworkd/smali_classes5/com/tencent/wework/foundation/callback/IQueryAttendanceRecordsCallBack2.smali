.class public interface abstract Lcom/tencent/wework/foundation/callback/IQueryAttendanceRecordsCallBack2;
.super Ljava/lang/Object;
.source "IQueryAttendanceRecordsCallBack2.java"


# virtual methods
.method public abstract onResult(ILjava/util/List;[Lcom/tencent/wework/foundation/model/CalendarCheckinDataPairInfo;I[Lcom/tencent/wework/foundation/model/Attendance;[B)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;",
            ">;[",
            "Lcom/tencent/wework/foundation/model/CalendarCheckinDataPairInfo;",
            "I[",
            "Lcom/tencent/wework/foundation/model/Attendance;",
            "[B)V"
        }
    .end annotation
.end method
