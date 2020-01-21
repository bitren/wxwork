.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment$b;
.super Ljava/lang/Object;
.source "AttendanceMockCheckinFragment.kt"

# interfaces
.implements Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;->bNt()Lbvn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment$b;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/util/Calendar;)V
    .locals 0

    const-string p1, "pickedDayAndTime"

    invoke-static {p4, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment$b;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;)Lbvn;

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
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "pickedDayAndTime"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment$b;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/16 p1, 0x3e8

    int-to-long v4, p1

    div-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;J)V

    .line 75
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment$b;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;

    const v1, 0x7f091fe9

    invoke-virtual {p1, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "timeTxt"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6253\u5361\u65f6\u95f4:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Ljava/util/Calendar;)V
    .locals 1

    const-string v0, "orignalTime"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
