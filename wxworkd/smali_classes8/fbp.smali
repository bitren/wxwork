.class public final Lfbp;
.super Ljava/lang/Object;
.source "CalOccurrenceExt.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static final a(Lfbx;)Z
    .locals 9

    const-string v0, "$this$isUndisposed"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lfbx;->cla()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 53
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object v0

    invoke-virtual {p0}, Lfbx;->clb()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceId:[B

    const-string v3, "occurrence.event.sourceId"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/logic/CalendarService;->GetCalendarById(Ljava/lang/String;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    invoke-static {v0}, Lfbr;->b(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 57
    :cond_1
    invoke-virtual {p0}, Lfbx;->clb()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->createVid:J

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const-string v4, "IAccount.get()"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    return v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lfbx;->clb()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->attendees:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p0, v2

    .line 61
    iget-wide v4, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->vid:J

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v6

    const-string v7, "IAccount.get()"

    invoke-static {v6, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    .line 64
    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->status:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->status:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->status:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    :cond_3
    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Lfbx;I)Z
    .locals 8

    const-string v0, "$this$isEndOfEvent"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {p0, p1}, Lfbp;->b(Lfbx;I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lfbx;->clb()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->starttime:J

    .line 105
    sget-object v0, Lfch;->iEi:Lfch$a;

    invoke-virtual {v0, p1}, Lfch$a;->FL(I)J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v6, v0

    div-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lfbx;->clb()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object p0

    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->endtime:J

    .line 106
    sget-object p0, Lfch;->iEi:Lfch$a;

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lfch$a;->FL(I)J

    move-result-wide p0

    div-long/2addr p0, v6

    const-wide/16 v4, 0x1

    sub-long/2addr p0, v4

    cmp-long v0, v2, p0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final b(Lfbx;)Z
    .locals 4

    const-string v0, "$this$isExpired"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-virtual {p0}, Lfbx;->clb()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object p0

    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->endtime:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lfbx;I)Z
    .locals 10

    const-string v0, "$this$isAllDay"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lfbx;->clb()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lfbx;->clb()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->starttime:J

    .line 116
    sget-object v0, Lfch;->iEi:Lfch$a;

    invoke-virtual {v0, p1}, Lfch$a;->FL(I)J

    move-result-wide v6

    const/16 v0, 0x3e8

    int-to-long v8, v0

    div-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lfbx;->clb()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object p0

    iget-wide v4, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->endtime:J

    .line 117
    sget-object p0, Lfch;->iEi:Lfch$a;

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lfch$a;->FL(I)J

    move-result-wide p0

    div-long/2addr p0, v8

    sub-long/2addr p0, v2

    cmp-long v0, v4, p0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final c(Lfbx;)Z
    .locals 4

    const-string v0, "$this$isRealAllDay"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lfbx;->clb()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result p0

    return p0
.end method

.method public static final d(Lfbx;)Ljava/lang/String;
    .locals 5

    const-string v0, "$this$getTimeInfo"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    .line 122
    invoke-virtual {p0}, Lfbx;->clb()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object p0

    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->starttime:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 123
    invoke-static {v1, v2, v0}, Ldrd;->v(JZ)Ljava/lang/String;

    move-result-object p0

    const-string v0, "DateUtil.formatCalendarT\u2026tartTime, is24HourFormat)"

    invoke-static {p0, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Lfbx;)Ljava/lang/String;
    .locals 5

    const-string v0, "$this$getEndTimeInfo"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    .line 128
    invoke-virtual {p0}, Lfbx;->clb()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object p0

    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->endtime:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 129
    invoke-static {v1, v2, v0}, Ldrd;->v(JZ)Ljava/lang/String;

    move-result-object p0

    const-string v0, "DateUtil.formatCalendarT\u2026(endTime, is24HourFormat)"

    invoke-static {p0, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(Ljava/util/ArrayList;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfbx;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "$this$findScrollLocation"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lfch;->iEi:Lfch$a;

    invoke-virtual {v0}, Lfch$a;->cky()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, p1, :cond_0

    return v1

    .line 77
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbx;

    const-string v3, "item"

    .line 78
    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lfbp;->b(Lfbx;I)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    .line 82
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbx;

    .line 83
    invoke-static {v0}, Lfbp;->b(Lfbx;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    :goto_1
    return p1
.end method
