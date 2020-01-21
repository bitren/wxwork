.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity$f;
.super Ljava/lang/Object;
.source "AttendanceAdjustRecordActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity$f;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 5

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 215
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity$f;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;

    const v0, 0x7f0913bf

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity$f;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->getTAG()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUserByIdWithScene:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",recordVid:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity$f;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    move-result-object p1

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->vid:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
