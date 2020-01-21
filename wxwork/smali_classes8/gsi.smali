.class public Lgsi;
.super Ljava/lang/Object;
.source "CalEventRemindItem.java"

# interfaces
.implements Lgqb;
.implements Ljava/lang/Comparable;


# instance fields
.field private iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

.field public nnm:J


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;J)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lgsi;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    .line 21
    iput-wide p2, p0, Lgsi;->nnm:J

    return-void
.end method


# virtual methods
.method public clb()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;
    .locals 1

    .line 44
    iget-object v0, p0, Lgsi;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ehI()Ljava/lang/String;
    .locals 12

    .line 48
    iget-object v0, p0, Lgsi;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgsi;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->remindertime:[I

    if-nez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lgsi;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v5

    .line 52
    iget-object v0, p0, Lgsi;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    const-wide/16 v6, 0x4

    invoke-static {v0, v1, v6, v7}, Lduo;->I(JJ)Z

    move-result v6

    .line 53
    iget-object v0, p0, Lgsi;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->starttime:J

    const-string v4, "CalEventRemindItem"

    const/4 v7, 0x2

    .line 54
    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "startTime1"

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v8, v11

    invoke-static {v4, v8}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 55
    iget-object v2, p0, Lgsi;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    if-eqz v2, :cond_1

    .line 56
    iget-object v0, p0, Lgsi;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->starttime:J

    const-string v2, "CalEventRemindItem"

    .line 57
    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "startTime2"

    aput-object v4, v3, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v2, v3}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v4

    iget-object v2, p0, Lgsi;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->remindertime:[I

    aget v7, v2, v10

    const-wide/16 v2, 0x3e8

    mul-long v8, v0, v2

    invoke-interface/range {v4 .. v9}, Lcom/tencent/wework/enterprise/api/IEnterprise;->getRemindNotificationDialogStringByTime(ZZIJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lgsi;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-nez v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lgsi;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->location:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lgsi;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-nez v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lgsi;->iME:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->subject:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method
