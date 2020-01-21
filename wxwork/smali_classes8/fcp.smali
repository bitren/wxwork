.class public final Lfcp;
.super Ljava/lang/Object;
.source "SystemCalendarManager.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static final a(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;JJ)Z
    .locals 10

    const-string v0, "$this$isInValidEndDayPos"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->endtime:J

    .line 357
    sget-object p0, Lfch;->iEi:Lfch$a;

    long-to-int v0, p3

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lfch$a;->FL(I)J

    move-result-wide v6

    const/16 p0, 0x3e8

    int-to-long v8, p0

    div-long/2addr v6, v8

    sub-long/2addr v6, v2

    cmp-long p0, v4, v6

    if-gez p0, :cond_0

    cmp-long p0, p3, p1

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
