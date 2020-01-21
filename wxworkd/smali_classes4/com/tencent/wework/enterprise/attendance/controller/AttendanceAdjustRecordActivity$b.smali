.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity$b;
.super Ljava/lang/Object;
.source "AttendanceAdjustRecordActivity.kt"

# interfaces
.implements Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->bNt()Lbvn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 228
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity$b;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/util/Calendar;)V
    .locals 0

    const-string p1, "pickedDayAndTime"

    invoke-static {p4, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity$b;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;)Lbvn;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lbvn;->mG(I)V

    return-void
.end method

.method public a(IILjava/util/Calendar;)V
    .locals 0

    const-string p1, "pickedDayAndTime"

    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/util/Calendar;)V
    .locals 9

    const-string v0, "pickedDayAndTime"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity$b;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;->rangeStart:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    .line 240
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity$b;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;->rangeEnd:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    int-to-long v6, v0

    mul-long v6, v6, v4

    .line 241
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const/4 v0, 0x1

    cmp-long v8, v4, v2

    if-gez v8, :cond_2

    .line 242
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy/MM/dd HH:mm"

    invoke-direct {p1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f110588

    .line 243
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_2

    .line 244
    :cond_2
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v4, v2, v6

    if-lez v4, :cond_3

    .line 245
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy/MM/dd HH:mm"

    invoke-direct {p1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f110589

    .line 246
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_2

    .line 248
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity$b;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;J)V

    .line 249
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity$b;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;)Lbvn;

    move-result-object p1

    invoke-virtual {p1}, Lbvn;->dismiss()V

    .line 250
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity$b;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;

    const v0, 0x7f0900d7

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity$b;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public d(Ljava/util/Calendar;)V
    .locals 1

    const-string v0, "orignalTime"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
